.class public final synthetic Lcom/oplus/aiunit/vision/lyc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xyc;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/xyc;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lyc;->a:Lcom/oplus/aiunit/vision/xyc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lyc;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lyc;->a:Lcom/oplus/aiunit/vision/xyc;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lyc;->b:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sxm;->h(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/keo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p2, 0x0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->q()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-string v8, "CameraPhotoCacheDecoder"

    .line 32
    .line 33
    const-string v9, "getScreenNail: width = "

    .line 34
    .line 35
    const-string v10, "getScreenNail: found = "

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vd6;->a(I)Lcom/oplus/aiunit/vision/gd6;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    :try_start_0
    sget-object v2, Lcom/oplus/gallery/business_lib/cache/CacheType;->SCREEN_NAIL_BLOB_CACHE:Lcom/oplus/gallery/business_lib/cache/CacheType;

    .line 43
    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/z4l;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/z4l;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/cache/CacheType;IJLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v11}, Lcom/oplus/aiunit/vision/jtb;->g(Lcom/oplus/aiunit/vision/yao;Lcom/oplus/aiunit/vision/gd6;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v8, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const-string v0, "decode cached failed!"

    .line 73
    .line 74
    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    sget-object v2, Lcom/oplus/aiunit/vision/yn5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    const-string v2, "buffer"

    .line 86
    .line 87
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v11, Lcom/oplus/aiunit/vision/gd6;->c:[B

    .line 91
    .line 92
    iget v3, v11, Lcom/oplus/aiunit/vision/gd6;->b:I

    .line 93
    .line 94
    iget v4, v11, Lcom/oplus/aiunit/vision/gd6;->a:I

    .line 95
    .line 96
    invoke-static {v2, v3, v4, v1}, Lcom/oplus/aiunit/vision/yn5;->c([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    invoke-static {v8, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-static {v11}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V

    .line 106
    .line 107
    .line 108
    move-object v1, p2

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, " , height = "

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v8, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    invoke-static {v11}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    goto :goto_2

    .line 148
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->K()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/wp5;->B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    iget-object v0, p1, Lcom/oplus/aiunit/vision/xyc;->Y:Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;->getBitmap()Landroid/graphics/Bitmap;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    .line 167
    :cond_3
    new-instance v0, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;-><init>(Landroid/graphics/Bitmap;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p1, Lcom/oplus/aiunit/vision/xyc;->Y:Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;

    .line 173
    .line 174
    iget-object p0, p1, Lcom/oplus/aiunit/vision/xyc;->t:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 175
    .line 176
    if-eqz p0, :cond_4

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->V(Lcom/oplus/gallery/photoeditor/screennail/PreviewScreenNail;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_1
    return-object p2

    .line 182
    :goto_2
    invoke-static {v11}, Lcom/oplus/aiunit/vision/vd6;->d(Lcom/oplus/aiunit/vision/gd6;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method
