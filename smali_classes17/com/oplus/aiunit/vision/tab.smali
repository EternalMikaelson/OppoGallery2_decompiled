.class public final Lcom/oplus/aiunit/vision/tab;
.super Lcom/oplus/aiunit/vision/rj0;
.source "DefaultAiIDPhotoEditor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/tab$a;,
        Lcom/oplus/aiunit/vision/tab$b;,
        Lcom/oplus/aiunit/vision/tab$c;
    }
.end annotation


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    const-string/jumbo p0, "getSdkVersion(...)"

    .line 3
    const-string v0, "IDPhotoSdkV2.0.1"

    .line 5
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/nh1;)Lcom/oplus/aiunit/vision/nl1;
    .locals 7

    .line 1
    const-string p0, "[onAdjustForPrint] quality="

    .line 2
    .line 3
    const-string v0, "bitmap"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "cropInfo"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p2, Lcom/oplus/aiunit/vision/tab$a;

    .line 14
    .line 15
    const-string v1, "DefaultAiIDPhotoEditor"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p0, "[onAdjustForPrint] failed! cropInfo is not DefaultAiIDCropInfo"

    .line 21
    .line 22
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    move-object v0, p2

    .line 27
    check-cast v0, Lcom/oplus/aiunit/vision/tab$a;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/oplus/aiunit/vision/tab$a;->b:Lcom/oplus/aiunit/vision/kta;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tab$a;->c:Lcom/oplus/aiunit/vision/ora;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :try_start_0
    move-object v0, p2

    .line 39
    check-cast v0, Lcom/oplus/aiunit/vision/tab$a;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tab$a;->b:Lcom/oplus/aiunit/vision/kta;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v0, v0, Lcom/oplus/aiunit/vision/kta;->a:I

    .line 47
    .line 48
    move-object v3, p2

    .line 49
    check-cast v3, Lcom/oplus/aiunit/vision/tab$a;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/oplus/aiunit/vision/tab$a;->b:Lcom/oplus/aiunit/vision/kta;

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v3, v3, Lcom/oplus/aiunit/vision/kta;->b:I

    .line 57
    .line 58
    invoke-static {v0, v3, p1}, Lcom/oplus/aiunit/vision/du00;->b(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v0, p2

    .line 63
    check-cast v0, Lcom/oplus/aiunit/vision/tab$a;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tab$a;->c:Lcom/oplus/aiunit/vision/ora;

    .line 66
    .line 67
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/ora;->f:J

    .line 68
    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    cmp-long v0, v3, v5

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 76
    .line 77
    invoke-static {v3, v4, p1}, Lcom/oplus/aiunit/vision/wp5;->e(JLandroid/graphics/Bitmap;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/16 v0, 0x64

    .line 85
    .line 86
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lcom/oplus/aiunit/vision/nl1;

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    check-cast p2, Lcom/oplus/aiunit/vision/tab$a;

    .line 107
    .line 108
    iget-object p2, p2, Lcom/oplus/aiunit/vision/tab$a;->c:Lcom/oplus/aiunit/vision/ora;

    .line 109
    .line 110
    iget p2, p2, Lcom/oplus/aiunit/vision/ora;->g:I

    .line 111
    .line 112
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/nl1;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :goto_1
    const-string p1, "[onAdjustForPrint] failed! IDPhotoSdk error! e="

    .line 117
    .line 118
    invoke-static {p1, p0, v1, v2}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_3
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p1, "[onAdjustForPrint] failed! croppedPortrait="

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p1, ", cropConfig="

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-object v2
.end method

.method public final f(Lcom/oplus/aiunit/vision/ml1;Lcom/oplus/aiunit/vision/ora;)Lcom/oplus/aiunit/vision/nh1;
    .locals 6

    .line 1
    const-string/jumbo p0, "preCropInfo"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "cropConfig"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of p0, p1, Lcom/oplus/aiunit/vision/tab$c;

    const/4 v0, 0x0

    .line 14
    const-string v1, "aiIDStatus"

    .line 16
    const-string v2, "DefaultAiIDPhotoEditor"

    if-nez p0, :cond_0

    .line 20
    const-string p0, "[onRenderBackgroundAndCrop] failed! portraitInfo is not DefaultAiIDPreCropInfo"

    .line 22
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    new-instance p0, Lcom/oplus/aiunit/vision/nh1;

    .line 27
    invoke-static {}, Lcom/oplus/aiunit/vision/pl1;->a()Lcom/oplus/aiunit/vision/ol1;

    move-result-object p1

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/o510;-><init>(Lcom/oplus/aiunit/vision/ol1;)V

    return-object p0

    :cond_0
    move-object p0, p1

    .line 39
    check-cast p0, Lcom/oplus/aiunit/vision/tab$c;

    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tab$c;->b:Lcom/oplus/aiunit/vision/foy;

    if-eqz p0, :cond_2

    .line 45
    iget p0, p0, Lcom/oplus/aiunit/vision/foy;->d:I

    if-gtz p0, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    :try_start_0
    iget-object p0, p2, Lcom/oplus/aiunit/vision/ora;->c:Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;

    .line 52
    check-cast p1, Lcom/oplus/aiunit/vision/tab$c;

    .line 54
    iget-object p1, p1, Lcom/oplus/aiunit/vision/tab$c;->b:Lcom/oplus/aiunit/vision/foy;

    .line 56
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/xek;->a(Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/base/IDConfig;Lcom/oplus/aiunit/vision/foy;)Lcom/oplus/aiunit/vision/kta;

    move-result-object p0

    .line 60
    new-instance p1, Lcom/oplus/aiunit/vision/tab$a;

    .line 62
    new-instance v3, Lcom/oplus/aiunit/vision/ol1;

    .line 64
    iget v4, p0, Lcom/oplus/aiunit/vision/kta;->d:I

    .line 66
    iget v5, p0, Lcom/oplus/aiunit/vision/kta;->e:I

    .line 68
    invoke-direct {v3, v4, v5}, Lcom/oplus/aiunit/vision/ol1;-><init>(II)V

    .line 71
    invoke-direct {p1, v3, p0, p2}, Lcom/oplus/aiunit/vision/tab$a;-><init>(Lcom/oplus/aiunit/vision/ol1;Lcom/oplus/aiunit/vision/kta;Lcom/oplus/aiunit/vision/ora;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    const-string p2, "[onRenderBackgroundAndCrop] failed! IDPhotoSdk error! e="

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    new-instance p0, Lcom/oplus/aiunit/vision/nh1;

    .line 95
    invoke-static {}, Lcom/oplus/aiunit/vision/pl1;->a()Lcom/oplus/aiunit/vision/ol1;

    move-result-object p1

    .line 99
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/o510;-><init>(Lcom/oplus/aiunit/vision/ol1;)V

    return-object p0

    .line 106
    :cond_2
    :goto_0
    const-string p0, "[onRenderBackgroundAndCrop] failed! preCroppedPortrait invalid"

    .line 108
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    new-instance p0, Lcom/oplus/aiunit/vision/nh1;

    .line 113
    invoke-static {}, Lcom/oplus/aiunit/vision/pl1;->a()Lcom/oplus/aiunit/vision/ol1;

    move-result-object p1

    .line 117
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/o510;-><init>(Lcom/oplus/aiunit/vision/ol1;)V

    return-object p0
.end method

.method public final g(Landroid/graphics/Bitmap;Ljava/util/Map;)Lcom/oplus/aiunit/vision/ll1;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/oplus/aiunit/vision/ll1;"
        }
    .end annotation

    .line 1
    const-string p0, "AiIDPhotoUtils"

    .line 3
    const-string/jumbo v0, "originBitmap"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo p1, "portraitMap"

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p1, "status"

    const/4 v0, 0x3

    .line 17
    invoke-static {p1, v0, p2}, Lcom/oplus/aiunit/vision/kl1;->b(Ljava/lang/String;ILjava/util/Map;)I

    move-result v6

    .line 21
    const-string/jumbo p1, "tips"

    const/16 v0, 0xbb8

    .line 26
    invoke-static {p1, v0, p2}, Lcom/oplus/aiunit/vision/kl1;->b(Ljava/lang/String;ILjava/util/Map;)I

    move-result v7

    .line 30
    const-string p1, "[onGeneratePortraitInfo] status="

    .line 32
    const-string v0, ", tips="

    .line 34
    invoke-static {v6, v7, p1, v0}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    const-string v1, "DefaultAiIDPhotoEditor"

    const/4 v2, 0x0

    .line 41
    invoke-static {v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    new-instance p1, Lcom/oplus/aiunit/vision/ol1;

    .line 46
    invoke-direct {p1, v6, v7}, Lcom/oplus/aiunit/vision/ol1;-><init>(II)V

    .line 49
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/ol1;->d:Z

    .line 51
    const-string v3, "aiIDStatus"

    if-nez v0, :cond_0

    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    const-string p2, "[onGeneratePortraitInfo] failed! status="

    .line 59
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    new-instance p0, Lcom/oplus/aiunit/vision/ll1;

    .line 74
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/o510;-><init>(Lcom/oplus/aiunit/vision/ol1;)V

    return-object p0

    .line 81
    :cond_0
    const-string p1, "foreground"

    .line 83
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/kl1;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    .line 89
    const-string p0, "[onGeneratePortraitInfo] failed! foreground is null"

    .line 91
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    new-instance p0, Lcom/oplus/aiunit/vision/ll1;

    .line 96
    invoke-static {}, Lcom/oplus/aiunit/vision/pl1;->a()Lcom/oplus/aiunit/vision/ol1;

    move-result-object p1

    .line 100
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/o510;-><init>(Lcom/oplus/aiunit/vision/ol1;)V

    return-object p0

    .line 107
    :cond_1
    const-string v0, "alpha"

    .line 109
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/kl1;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_2

    .line 115
    const-string p0, "[onGeneratePortraitInfo] failed! alphaImg is null"

    .line 117
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 123
    new-instance p0, Lcom/oplus/aiunit/vision/ll1;

    .line 125
    invoke-static {}, Lcom/oplus/aiunit/vision/pl1;->a()Lcom/oplus/aiunit/vision/ol1;

    move-result-object p1

    .line 129
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/o510;-><init>(Lcom/oplus/aiunit/vision/ol1;)V

    return-object p0

    .line 136
    :cond_2
    const-string/jumbo v0, "precropInfo"

    .line 138
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/kl1;->c(Ljava/lang/String;Ljava/util/Map;)[I

    move-result-object v5

    if-nez v5, :cond_3

    .line 144
    const-string p0, "[onGeneratePortraitInfo] failed! preCropInfo is null"

    .line 146
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 152
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 155
    new-instance p0, Lcom/oplus/aiunit/vision/ll1;

    .line 157
    invoke-static {}, Lcom/oplus/aiunit/vision/pl1;->a()Lcom/oplus/aiunit/vision/ol1;

    move-result-object p1

    .line 161
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/o510;-><init>(Lcom/oplus/aiunit/vision/ol1;)V

    return-object p0

    .line 168
    :cond_3
    const-string v8, "<this>"

    .line 170
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    const-string v0, "faceInfo"

    .line 175
    const-string/jumbo v9, "key"

    .line 177
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 188
    new-instance v10, Lkotlin/text/Regex;

    .line 190
    const-string v11, ","

    .line 192
    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 196
    invoke-virtual {v10, v0, v11}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 202
    check-cast v0, Ljava/lang/Iterable;

    .line 204
    new-instance v10, Ljava/util/ArrayList;

    .line 206
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v11

    .line 210
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 217
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 227
    check-cast v11, Ljava/lang/String;

    .line 229
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    .line 233
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 237
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 243
    :cond_4
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    goto :goto_3

    :cond_5
    :goto_1
    move-object v10, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v2

    goto :goto_3

    .line 257
    :goto_2
    const-string v10, "[getIntArray.getFloatArray] faceInfo error: e="

    .line 259
    invoke-static {v10, v0, p0, v2}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    if-nez v5, :cond_6

    .line 265
    const-string p0, "[onGeneratePortraitInfo] failed! faceInfo is null"

    .line 267
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 273
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 276
    new-instance p0, Lcom/oplus/aiunit/vision/ll1;

    .line 278
    invoke-static {}, Lcom/oplus/aiunit/vision/pl1;->a()Lcom/oplus/aiunit/vision/ol1;

    move-result-object p1

    .line 282
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/o510;-><init>(Lcom/oplus/aiunit/vision/ol1;)V

    return-object p0

    .line 289
    :cond_6
    const-string/jumbo v0, "originCropPositionInfo"

    .line 291
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/kl1;->c(Ljava/lang/String;Ljava/util/Map;)[I

    move-result-object v1

    .line 295
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    const-string/jumbo v0, "originRatio"

    .line 300
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 305
    :try_start_1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 309
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 313
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    :goto_4
    move v9, v8

    move-object v8, v1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p2, v0

    .line 322
    const-string v0, "[getFloat] originRatio error: e="

    .line 324
    invoke-static {v0, p2, p0, v2}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 328
    :goto_5
    new-instance v1, Lcom/oplus/aiunit/vision/tab$b;

    move-object v2, p1

    .line 331
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/vision/tab$b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[I[FII[IF)V

    return-object v1
.end method
