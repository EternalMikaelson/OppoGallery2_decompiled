.class public final Lcom/oplus/aiunit/vision/d8l$a;
.super Ljava/lang/Object;
.source "ImageIconLoader.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/la5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/d8l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/la5$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, "ImageIconLoader"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    const-string v2, "[recycleBitmap] this method is empty"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/tsd;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ResourceItemViewData;->sourceItem:Lcom/oplus/aiunit/vision/syl;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getThumbnailPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->isBuiltin()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->isDefaultIcon()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :cond_1
    sget-object p1, Lcom/oplus/gallery/basebiz/dfm/PluginName;->VIDEO_EDITOR:Lcom/oplus/gallery/basebiz/dfm/PluginName;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/dfm/PluginName;->getPluginName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/hn5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/syl;->isNeedDownloadIcon()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getThumbnailPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;->getThumbnailPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_editor_ic_sticker_default_thumbnail:I

    .line 85
    .line 86
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    instance-of v0, p1, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getThumbnailPath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->isBuiltin()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->isDefaultIcon()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    :cond_5
    sget-object p1, Lcom/oplus/gallery/basebiz/dfm/PluginName;->VIDEO_EDITOR:Lcom/oplus/gallery/basebiz/dfm/PluginName;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/dfm/PluginName;->getPluginName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/hn5;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/syl;->isNeedDownloadIcon()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getThumbnailPath()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/ThemeItem;->getThumbnailPath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_0

    .line 155
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_editor_ic_sticker_default_thumbnail:I

    .line 160
    .line 161
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_0

    .line 166
    :cond_8
    const/4 p1, 0x0

    .line 167
    :goto_0
    if-nez p1, :cond_9

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_editor_ic_sticker_default_thumbnail:I

    .line 174
    .line 175
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_9
    return-object p1
.end method
