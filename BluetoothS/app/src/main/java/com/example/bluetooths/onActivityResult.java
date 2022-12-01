package com.example.bluetooths;

import android.content.Intent;

import androidx.annotation.Nullable;

public interface onActivityResult {
    void onActivitiResult(int requestCode, int resultCode, @Nullable Intent data);
}
