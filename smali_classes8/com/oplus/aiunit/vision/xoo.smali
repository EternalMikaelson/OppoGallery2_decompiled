.class public final Lcom/oplus/aiunit/vision/xoo;
.super Ljava/lang/Object;
.source "MeicamThemeHelper.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meicam/sdk/NvsTimeline;

.field public c:Lcom/meicam/themehelper/NvsThemeHelper;

.field public d:Lcom/oplus/aiunit/vision/pqo;

.field public e:Lcom/oplus/aiunit/vision/abi;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;


# direct methods
.method public static d(FFLandroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 7
    .line 8
    div-float/2addr v1, p0

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float/2addr v1, v3

    .line 15
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    div-float/2addr v1, p1

    .line 20
    mul-float/2addr v1, v2

    .line 21
    sub-float v1, v3, v1

    .line 22
    .line 23
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    div-float/2addr v1, p0

    .line 28
    mul-float/2addr v1, v2

    .line 29
    sub-float/2addr v1, v3

    .line 30
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    iget p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 33
    .line 34
    div-float/2addr p0, p1

    .line 35
    mul-float/2addr p0, v2

    .line 36
    sub-float/2addr v3, p0

    .line 37
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 38
    .line 39
    return-object v0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 8
    const-string v0, "MeicamThemeHelper"

    .line 10
    const-string/jumbo v1, "getMusicType musicId is null."

    .line 12
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0

    .line 17
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->t()Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lzm;->c:Lcom/oplus/aiunit/vision/pq0;

    .line 23
    check-cast v0, Lcom/oplus/aiunit/vision/psp;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string/jumbo v1, "musicPath"

    .line 30
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v1, Lcom/oplus/aiunit/vision/aw00;->a:Lcom/oplus/aiunit/vision/aw00;

    .line 35
    new-instance v2, Lcom/oplus/aiunit/vision/msp;

    .line 37
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/msp;-><init>(Lcom/oplus/aiunit/vision/psp;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const-string v0, "MusicTableHelper.getMusicBySourcePath"

    .line 45
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/aw00;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/oplus/aiunit/vision/q7b;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/q7b;->b()Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 59
    :cond_1
    const-string/jumbo v0, "local#"

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static f(Ljava/lang/String;[J)Ljava/lang/String;
    .locals 10

    .line 1
    const-string/jumbo v0, "parseLocalMusic trimStart = "

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "parseLocalMusic musicId = "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    const-string v2, "MeicamThemeHelper"

    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    const-string/jumbo v1, "local#"

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    :try_start_0
    const-string v1, "#"

    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 37
    array-length v4, v1

    const/4 v5, 0x3

    if-le v4, v5, :cond_2

    const/4 v4, 0x1

    .line 42
    aget-object v6, v1, v4

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    const/4 v8, 0x2

    .line 50
    aget-object v8, v1, v8

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    .line 57
    aget-object v1, v1, v5

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", trimEnd = "

    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 83
    aput-wide v6, p1, v0

    .line 85
    aput-wide v8, p1, v4

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 93
    new-instance p1, Lcom/oplus/aiunit/vision/l6g;

    .line 95
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 100
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception p1

    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    const-string/jumbo p1, "parseLocalMusic filePath is not exists"

    .line 112
    invoke-static {v2, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 116
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    const-string/jumbo v1, "parseLocalMusic parse local music failed, musicId = "

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string p0, ", e:"

    .line 128
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 135
    invoke-static {v2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v3

    .line 139
    :cond_3
    const-string/jumbo p1, "parseLocalMusic local music not match, musicId = "

    .line 141
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 145
    invoke-static {v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    .line 6
    const-string v2, ", hint = "

    const/4 v3, 0x0

    .line 9
    const-string v4, "MeicamThemeHelper"

    if-nez v0, :cond_5

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xoo;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    .line 22
    invoke-virtual {v0, p1, v3}, Lcom/meicam/themehelper/NvsThemeHelper;->changeCaptionText(Ljava/lang/String;I)Z

    move-result v5

    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xoo;->g()V

    if-nez v5, :cond_1

    .line 31
    const-string v6, "addThemeCaption add title failed. result = "

    .line 33
    const-string v7, ", title = "

    .line 35
    invoke-static {v6, v7, p1, v5}, Lcom/oplus/aiunit/vision/cdn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-static {v4, v6, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 43
    :cond_1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xoo;->f:Ljava/lang/String;

    :goto_0
    const/4 v6, 0x1

    .line 46
    invoke-virtual {v0, p2, v6}, Lcom/meicam/themehelper/NvsThemeHelper;->changeCaptionText(Ljava/lang/String;I)Z

    move-result v7

    .line 50
    iget-object v8, p0, Lcom/oplus/aiunit/vision/xoo;->d:Lcom/oplus/aiunit/vision/pqo;

    .line 52
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/pqo;->e()I

    move-result v8

    .line 56
    iget-object v9, p0, Lcom/oplus/aiunit/vision/xoo;->a:Landroid/content/Context;

    .line 58
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 62
    sget v10, Lcom/oplus/gallery/videoeditorpage/R$dimen;->memories_editor_theme_hint_text_size:I

    .line 64
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    int-to-float v10, v8

    mul-float/2addr v9, v10

    const/high16 v10, 0x44340000    # 720.0f

    div-float/2addr v9, v10

    .line 73
    invoke-virtual {v0, v9, v6}, Lcom/meicam/themehelper/NvsThemeHelper;->changeCaptionFontSize(FI)Z

    move-result v0

    .line 77
    new-instance v10, Ljava/lang/StringBuilder;

    .line 79
    const-string/jumbo v11, "setCaptionHintSize,  videoW = "

    .line 81
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v8, ", textSize = "

    .line 89
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 95
    const-string v8, ", result = "

    .line 97
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {v10, v0, v4, v1}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    if-nez v7, :cond_2

    .line 105
    const-string p0, "addThemeCaption add hint failed. hintResult = "

    .line 107
    invoke-static {p0, v2, p2, v7}, Lcom/oplus/aiunit/vision/cdn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 111
    invoke-static {v4, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 115
    :cond_2
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xoo;->g:Ljava/lang/String;

    .line 117
    :goto_1
    const-string p0, "addThemeCaption ok, title = "

    .line 119
    invoke-static {p0, p1, v2, p2}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 123
    invoke-static {v4, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v5, :cond_4

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    return v3

    :cond_4
    :goto_2
    return v6

    .line 133
    :cond_5
    :goto_3
    const-string p0, "addThemeCaption failed. title or hint is null or empty. title = "

    .line 135
    invoke-static {p0, p1, v2, p2}, Lcom/oplus/aiunit/vision/j8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 139
    invoke-static {v4, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public final b(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v9, 0x0

    .line 10
    const-string v10, "MeicamThemeHelper"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "addThemeMusic musicId is null."

    .line 15
    .line 16
    invoke-static {v10, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v3}, Lcom/oplus/aiunit/vision/xoo;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v13

    .line 24
    const-string v2, "addThemeMusic type = "

    .line 25
    .line 26
    const-string v4, ", musicId = "

    .line 27
    .line 28
    invoke-static {v13, v2, v4, v3}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v10, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const/16 v18, 0x0

    .line 37
    .line 38
    if-ne v13, v0, :cond_4

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    :try_start_0
    new-array v6, v5, [J

    .line 42
    .line 43
    invoke-static {v3, v6}, Lcom/oplus/aiunit/vision/xoo;->f(Ljava/lang/String;[J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_3

    .line 52
    .line 53
    iget-object v8, v1, Lcom/oplus/aiunit/vision/xoo;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_1

    .line 60
    .line 61
    invoke-static {v8, v5, v7}, Lcom/oplus/aiunit/vision/eio;->e(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v5, v9

    .line 67
    :goto_0
    if-nez v7, :cond_2

    .line 68
    .line 69
    move-object v7, v9

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {v7}, Lcom/oplus/gallery/standard_lib/file/utils/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :goto_1
    invoke-static {v7, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget-object v11, v1, Lcom/oplus/aiunit/vision/xoo;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    .line 88
    .line 89
    aget-wide v14, v6, v18

    .line 90
    .line 91
    aget-wide v16, v6, v0

    .line 92
    .line 93
    invoke-virtual/range {v11 .. v17}, Lcom/meicam/themehelper/NvsThemeHelper;->changeMusic(Ljava/lang/String;IJJ)Z

    .line 94
    .line 95
    .line 96
    move-result v18

    .line 97
    goto :goto_2

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object v12, v2

    .line 100
    move-object v14, v4

    .line 101
    move-object v11, v9

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    :goto_2
    move-object v12, v2

    .line 104
    move-object v14, v4

    .line 105
    move-object v11, v9

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/xoo;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :try_start_1
    invoke-static {v11, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    move-object v5, v2

    .line 118
    :try_start_2
    iget-object v2, v1, Lcom/oplus/aiunit/vision/xoo;->c:Lcom/meicam/themehelper/NvsThemeHelper;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 119
    .line 120
    const-wide/16 v7, -0x1

    .line 121
    .line 122
    move-object v6, v4

    .line 123
    const/4 v4, 0x2

    .line 124
    move-object v12, v5

    .line 125
    move-object v14, v6

    .line 126
    const-wide/16 v5, -0x1

    .line 127
    .line 128
    :try_start_3
    invoke-virtual/range {v2 .. v8}, Lcom/meicam/themehelper/NvsThemeHelper;->changeMusic(Ljava/lang/String;IJJ)Z

    .line 129
    .line 130
    .line 131
    move-result v18
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 132
    goto :goto_3

    .line 133
    :catch_1
    move-exception v0

    .line 134
    goto :goto_4

    .line 135
    :catch_2
    move-exception v0

    .line 136
    move-object v14, v4

    .line 137
    move-object v12, v5

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    move-object v12, v2

    .line 140
    move-object v14, v4

    .line 141
    :goto_3
    move/from16 v0, v18

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :catch_3
    move-exception v0

    .line 145
    move-object v12, v2

    .line 146
    move-object v14, v4

    .line 147
    :goto_4
    const-string v2, "addThemeMusic Exception : "

    .line 148
    .line 149
    invoke-static {v10, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_5
    const-string v2, ", curMusic = "

    .line 154
    .line 155
    invoke-static {v13, v12, v14, v3, v2}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v4, ", result = "

    .line 163
    .line 164
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v10, v0, v9}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, v1, Lcom/oplus/aiunit/vision/xoo;->h:Ljava/lang/String;

    .line 178
    .line 179
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "getCurrentThemeMusic mCurMusicId = "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xoo;->h:Ljava/lang/String;

    .line 10
    const-string v2, "MeicamThemeHelper"

    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xoo;->h:Ljava/lang/String;

    .line 18
    const-string/jumbo v1, "none"

    .line 20
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xoo;->h:Ljava/lang/String;

    return-object p0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xoo;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    .line 31
    invoke-virtual {v0}, Lcom/meicam/themehelper/NvsThemeHelper;->getCurrentMusicSelected()Lcom/meicam/themehelper/NvsMusicSelected;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    iget v1, v0, Lcom/meicam/themehelper/NvsMusicSelected;->selectedType:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    const-string/jumbo v1, "getCurrentThemeMusic type = "

    .line 46
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    iget v1, v0, Lcom/meicam/themehelper/NvsMusicSelected;->selectedType:I

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", musicId = "

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, v0, Lcom/meicam/themehelper/NvsMusicSelected;->selectedDesc:Ljava/lang/String;

    .line 61
    invoke-static {p0, v1, v2, v3}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    iget-object p0, v0, Lcom/meicam/themehelper/NvsMusicSelected;->selectedDesc:Ljava/lang/String;

    return-object p0

    .line 67
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xoo;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xoo;->d:Lcom/oplus/aiunit/vision/pqo;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pqo;->e()I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/xoo;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 13
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->memories_editor_theme_title_text_size:I

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    int-to-float v2, v0

    mul-float/2addr v1, v2

    const/high16 v2, 0x44340000    # 720.0f

    div-float/2addr v1, v2

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xoo;->c:Lcom/meicam/themehelper/NvsThemeHelper;

    const/4 v2, 0x0

    .line 27
    invoke-virtual {p0, v1, v2}, Lcom/meicam/themehelper/NvsThemeHelper;->changeCaptionFontSize(FI)Z

    move-result v3

    const/high16 v4, 0x42d20000    # 105.0f

    .line 33
    invoke-virtual {p0, v4, v2}, Lcom/meicam/themehelper/NvsThemeHelper;->changeLetterSpacing(FI)Z

    move-result v4

    const/16 v5, 0x190

    .line 39
    invoke-virtual {p0, v5, v2}, Lcom/meicam/themehelper/NvsThemeHelper;->changeCaptionFontWeight(II)Z

    move-result p0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v5, "setCaptionTitleSize, videoW = "

    .line 47
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ", textSize = "

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", fontResult = "

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", letterResult = "

    .line 68
    const-string v1, ", fontWeightResult = "

    .line 70
    invoke-static {v2, v3, v0, v4, v1}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x0

    .line 74
    const-string v1, "MeicamThemeHelper"

    .line 76
    invoke-static {v2, p0, v1, v0}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
