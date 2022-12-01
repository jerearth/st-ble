package com.example.bluetooths.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.CheckBox;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

import com.example.bluetooths.R;

import java.util.ArrayList;
import java.util.List;


public class BtAdapter extends ArrayAdapter <ListItem> {

    private List<ListItem> mainlist;
    private List<ViewHolder> listViewHolder;


    private Object attachToRoot;
    private Object root;

    public BtAdapter(@NonNull Context context, int resource, List<ListItem> btList) {
        super(context, resource, btList );
        mainlist = btList;
        listViewHolder = new ArrayList<>();
    }

    @NonNull
    @Override
    public View getView(int position, @Nullable View convertView, @NonNull ViewGroup parent) {
        ViewHolder viewHolder;
    if (convertView == null){
        viewHolder = new ViewHolder();
        convertView = LayoutInflater.from(parent.getContext()).inflate(R.layout.bt_list_item,null, false );
        viewHolder.tvBtName = convertView.findViewById(R.id.tvBtName);
        viewHolder.chBtSelected = convertView.findViewById(R.id.checkBox);
        convertView.setTag(viewHolder);
        listViewHolder.add(viewHolder);
    }
    else {
        viewHolder = (ViewHolder) convertView.getTag();
    }
    viewHolder.tvBtName.setText(mainlist.get(position).getBtName());
        viewHolder.chBtSelected.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
            for (ViewHolder holder: listViewHolder){
                holder.chBtSelected.setChecked(false);
                viewHolder.chBtSelected.setChecked(true);
            }
            }
        });
    //viewHolder.chBtSelected.setChecked(true);

       return convertView;
    }

    static class ViewHolder{
        TextView tvBtName;
        CheckBox chBtSelected;
    }
}
