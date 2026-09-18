.class public final Lcom/oplus/aiunit/vision/bbn;
.super Ljava/lang/Object;
.source "LutThumbnailUtil.kt"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "/.lutThumbnail/"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/oplus/aiunit/vision/bbn;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static final a()Lcom/oplus/aiunit/vision/ran;
    .locals 16

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "context"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    const/high16 v3, 0x42780000    # 62.0f

    .line 14
    .line 15
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/eu10;->a(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v14

    .line 19
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :goto_1
    const/high16 v3, 0x42480000    # 50.0f

    .line 29
    .line 30
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/eu10;->a(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v15

    .line 34
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/oplus/aiunit/vision/vlo;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/vlo;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/vlo;->G0(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v14, v15}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->setVideoSize(II)Z

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x1e

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;->setFps(I)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/ied;->v0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vlo;->l0()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->appendVideoTrack()Lcom/oplus/aiunit/vision/c3l;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v4, Lcom/oplus/aiunit/vision/tpo;

    .line 90
    .line 91
    const-string v13, ""

    .line 92
    .line 93
    const/4 v11, 0x1

    .line 94
    const-string v5, "assets:/lut/videoeditor_lut_default.png"

    .line 95
    .line 96
    const-string v6, "assets:/lut/videoeditor_lut_default.png"

    .line 97
    .line 98
    const-string v12, "assets:/lut/videoeditor_lut_default.png"

    .line 99
    .line 100
    const-wide/16 v7, 0x0

    .line 101
    .line 102
    const-wide/16 v9, 0x32

    .line 103
    .line 104
    invoke-direct/range {v4 .. v15}, Lcom/oplus/aiunit/vision/tpo;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v4}, Lcom/oplus/aiunit/vision/c3l;->x4(Lcom/oplus/aiunit/vision/tpo;)Lcom/oplus/aiunit/vision/rpo;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, Lcom/oplus/aiunit/vision/ran;

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ran;-><init>(Lcom/oplus/aiunit/vision/vlo;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;Lcom/oplus/aiunit/vision/c3l;Lcom/oplus/aiunit/vision/t2l;)V

    .line 126
    .line 127
    .line 128
    return-object v4
.end method

.method public static final b(Lcom/oplus/aiunit/vision/ran;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lcom/oplus/aiunit/vision/san;
    .locals 9

    .line 1
    new-instance v1, Lcom/oplus/aiunit/vision/dlo;

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move v3, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/dlo;-><init>(Ljava/lang/String;ILjava/lang/String;FZ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ran;->d:Lcom/oplus/aiunit/vision/t2l;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-interface {p1, v1, p2}, Lcom/oplus/aiunit/vision/t2l;->J(Lcom/oplus/aiunit/vision/dlo;Z)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p3, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x3

    .line 22
    const-string v6, "LutThumbnailUtil"

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p0, Lcom/oplus/aiunit/vision/tan;

    .line 27
    .line 28
    invoke-direct {p0, p5, p1}, Lcom/oplus/aiunit/vision/tan;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v6, v5, v3, p0, p3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/oplus/aiunit/vision/san;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/san;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    xor-int/lit8 p1, p4, 0x1

    .line 41
    .line 42
    iget-object p4, p0, Lcom/oplus/aiunit/vision/ran;->a:Lcom/oplus/aiunit/vision/vlo;

    .line 43
    .line 44
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/vlo;->F0()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ran;->b:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 49
    .line 50
    if-eq p4, p1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->changeVideoBitDepth(I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    new-instance p1, Lcom/oplus/aiunit/vision/uan;

    .line 59
    .line 60
    invoke-direct {p1, p5, v4}, Lcom/oplus/aiunit/vision/uan;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v5, v3, p1, p3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string p1, "context"

    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v3

    .line 77
    :goto_0
    const/high16 p4, 0x42780000    # 62.0f

    .line 78
    .line 79
    invoke-static {p1, p4}, Lcom/oplus/aiunit/vision/eu10;->a(Landroid/content/Context;F)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const-wide/16 v7, 0x19

    .line 84
    .line 85
    invoke-interface {v0, v7, v8, p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->grabImageFromTimeline(JI)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    new-instance p0, Lcom/oplus/aiunit/vision/van;

    .line 92
    .line 93
    invoke-direct {p0, p5}, Lcom/oplus/aiunit/vision/van;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Lcom/oplus/aiunit/vision/san;

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/san;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_3
    new-instance p4, Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {p4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p4}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    const-string v0, ".png"

    .line 115
    .line 116
    invoke-static {p4, v0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    new-instance v2, Ljava/io/File;

    .line 121
    .line 122
    invoke-static {}, Lcom/oplus/aiunit/vision/bbn;->c()Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v2, v0, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 130
    .line 131
    sget-object p4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 132
    .line 133
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/bm5;->r(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 134
    .line 135
    .line 136
    new-instance p4, Lcom/oplus/aiunit/vision/wan;

    .line 137
    .line 138
    invoke-direct {p4, p5}, Lcom/oplus/aiunit/vision/wan;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p4, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    .line 146
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p4, v0

    .line 153
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 154
    .line 155
    invoke-static {p4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-static {p4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    :goto_1
    invoke-static {p4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    if-eqz p4, :cond_4

    .line 168
    .line 169
    new-instance v0, Lcom/oplus/aiunit/vision/xan;

    .line 170
    .line 171
    invoke-direct {v0, p5, p4}, Lcom/oplus/aiunit/vision/xan;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v5, v3, v0, p3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ran;->d:Lcom/oplus/aiunit/vision/t2l;

    .line 178
    .line 179
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/t2l;->r0(Lcom/oplus/aiunit/vision/dlo;)I

    .line 180
    .line 181
    .line 182
    new-instance p0, Lcom/oplus/aiunit/vision/san;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    invoke-direct {p0, p2, p1, p3}, Lcom/oplus/aiunit/vision/san;-><init>(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object p0
.end method

.method public static final c()Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/bbn;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "generateLutThumbnails: create lutThumbnail FilePath"

    .line 15
    .line 16
    const-string v2, "LutThumbnailUtil"

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v4, "generateLutThumbnails: failed to mkdirs!"

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method
