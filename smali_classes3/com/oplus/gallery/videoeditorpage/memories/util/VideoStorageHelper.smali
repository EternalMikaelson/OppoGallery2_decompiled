.class public final Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper;
.super Ljava/lang/Object;
.source "VideoStorageHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper$VideoType;
    }
.end annotation


# static fields
.field public static a:Lcom/oplus/aiunit/vision/l6g;

.field public static b:Lcom/oplus/aiunit/vision/l6g;

.field public static c:Lcom/oplus/aiunit/vision/l6g;

.field public static d:Lcom/oplus/aiunit/vision/l6g;


# direct methods
.method public static a(Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper$VideoType;Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/w9g;->h(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sput-object p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 35
    .line 36
    if-nez p0, :cond_6

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/w9g;->h(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sput-object p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/w9g;->h(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sput-object p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper;->d:Lcom/oplus/aiunit/vision/l6g;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper;->d:Lcom/oplus/aiunit/vision/l6g;

    .line 55
    .line 56
    if-nez p0, :cond_6

    .line 57
    .line 58
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/w9g;->h(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sput-object p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper;->d:Lcom/oplus/aiunit/vision/l6g;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    sget-object p0, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 74
    .line 75
    if-nez p0, :cond_6

    .line 76
    .line 77
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/w9g;->h(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sput-object p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 85
    .line 86
    if-nez p0, :cond_6

    .line 87
    .line 88
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/w9g;->h(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sput-object p0, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 93
    .line 94
    :cond_6
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper$VideoType;Ljava/lang/String;I)Lcom/oplus/aiunit/vision/l6g;
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper;->a(Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper$VideoType;Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper$VideoType;->MEMORIES:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper$VideoType;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 14
    .line 15
    :goto_0
    const-wide/32 v3, 0x6400000

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3, v4}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_6

    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, -0x1

    .line 30
    const-string v7, "VideoStorageHelper"

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    if-eq p3, v6, :cond_1

    .line 35
    .line 36
    const-string p1, "checkStorageEnough show phone storage no space dialog."

    .line 37
    .line 38
    invoke-static {v7, p1, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;->NO_SPACE:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    .line 42
    .line 43
    invoke-static {p0, v0, p1, p3}, Lcom/oplus/aiunit/vision/xw50;->c(Landroid/content/Context;Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;I)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_1
    const-string p0, "checkStorageEnough phone storage no space"

    .line 48
    .line 49
    invoke-static {v7, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    sget-object v0, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->SDCARD_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 54
    .line 55
    invoke-static {p1, v0, p2}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper;->a(Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper$VideoType;Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper;->d:Lcom/oplus/aiunit/vision/l6g;

    .line 64
    .line 65
    :goto_1
    invoke-static {v0, v3, v4}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->f(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;J)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_5

    .line 70
    .line 71
    if-eq p3, v6, :cond_4

    .line 72
    .line 73
    const-string p1, "checkStorageEnough show sdcard storage no space dialog."

    .line 74
    .line 75
    invoke-static {v7, p1, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;->NO_SPACE:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    .line 79
    .line 80
    invoke-static {p0, v0, p1, p3}, Lcom/oplus/aiunit/vision/xw50;->c(Landroid/content/Context;Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;I)V

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :cond_4
    const-string p0, "checkStorageEnough sdcard storage no space"

    .line 85
    .line 86
    invoke-static {v7, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_5
    return-object p1

    .line 91
    :cond_6
    return-object v2
.end method

.method public static c(Lcom/oplus/gallery/videoeditorpage/memories/base/VideoBaseActivity;Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper$VideoType;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "deleteOldVideoFile2, delete old file failed. oldFile = "

    .line 2
    .line 3
    const-string v1, "deleteOldVideoFile2, delete oldFile = "

    .line 4
    .line 5
    const-string v2, "deleteOldVideoFile1, delete old file failed. oldFile = "

    .line 6
    .line 7
    const-string v3, "deleteOldVideoFile1, delete oldFile = "

    .line 8
    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    sget-object p2, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper$VideoType;->MEMORIES:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper$VideoType;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const-string p2, "key_memories_video_pref"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p2, "key_video_editor_temp_save_name_pref"

    .line 24
    .line 25
    :goto_0
    invoke-static {p0, p2, v5}, Lcom/oplus/aiunit/vision/i8a0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "deleteOldVideoFile1, oldVideoName = "

    .line 32
    .line 33
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v4, "VideoStorageHelper"

    .line 44
    .line 45
    invoke-static {v4, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 53
    .line 54
    :try_start_0
    new-instance p0, Lcom/oplus/aiunit/vision/l6g;

    .line 55
    .line 56
    sget-object v6, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper$VideoType;->MEMORIES:Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper$VideoType;

    .line 57
    .line 58
    if-ne p1, v6, :cond_2

    .line 59
    .line 60
    sget-object v7, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    sget-object v7, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper;->c:Lcom/oplus/aiunit/vision/l6g;

    .line 66
    .line 67
    :goto_1
    invoke-direct {p0, v7, p2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v7, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v4, p1, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v4, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    new-instance p0, Lcom/oplus/aiunit/vision/l6g;

    .line 118
    .line 119
    if-ne p1, v6, :cond_4

    .line 120
    .line 121
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoStorageHelper;->d:Lcom/oplus/aiunit/vision/l6g;

    .line 125
    .line 126
    :goto_2
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/l6g;-><init>(Lcom/oplus/aiunit/vision/l6g;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v4, p1, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {v4, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :goto_3
    const-string p1, "deleteOldVideoFile, e: "

    .line 177
    .line 178
    invoke-static {v4, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void
.end method
