.class public final Lcom/oplus/aiunit/vision/fr80;
.super Ljava/lang/Object;
.source "TranscodingManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/fr80$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ied;

.field public final b:Lcom/oplus/aiunit/vision/t9l;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Z

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ied;)V
    .locals 1

    .line 1
    const-string v0, "editorEngine"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fr80;->a:Lcom/oplus/aiunit/vision/ied;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/t9l;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fr80;->b:Lcom/oplus/aiunit/vision/t9l;

    .line 17
    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/iq80;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fr80;->c:Lkotlin/Lazy;

    .line 28
    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/tq80;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fr80;->d:Lkotlin/Lazy;

    .line 39
    .line 40
    sget-boolean v0, Lcom/oplus/aiunit/vision/tch;->a:Z

    .line 41
    .line 42
    sget-object v0, Lcom/oplus/aiunit/vision/qoh;->m4:Lkotlin/Lazy;

    .line 43
    .line 44
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 72
    :goto_1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/fr80;->e:Z

    .line 73
    .line 74
    new-instance p1, Lcom/oplus/aiunit/vision/xq80;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fr80;->f:Lkotlin/Lazy;

    .line 84
    .line 85
    new-instance p1, Lcom/oplus/aiunit/vision/yq80;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fr80;->g:Lkotlin/Lazy;

    .line 95
    .line 96
    new-instance p1, Lcom/oplus/aiunit/vision/zq80;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fr80;->h:Lkotlin/Lazy;

    .line 106
    .line 107
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/fr80;Lcom/oplus/aiunit/vision/eq80;Ljava/lang/String;Lcom/oplus/aiunit/vision/l6g;I)Lcom/oplus/aiunit/vision/rda0;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    and-int/lit8 v3, p4, 0x8

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v2, v4

    .line 14
    :cond_0
    and-int/lit8 v3, p4, 0x10

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_1
    move-object/from16 v3, p0

    .line 20
    .line 21
    iget-object v3, v3, Lcom/oplus/aiunit/vision/fr80;->a:Lcom/oplus/aiunit/vision/ied;

    .line 22
    .line 23
    move-object/from16 v6, p2

    .line 24
    .line 25
    invoke-virtual {v3, v6}, Lcom/oplus/aiunit/vision/ied;->H(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ied$b;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/pq80;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "TranscodingManager"

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-static {v1, v3, v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_2
    new-instance v5, Lcom/oplus/aiunit/vision/rda0;

    .line 45
    .line 46
    move-object/from16 v4, p3

    .line 47
    .line 48
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_0
    move v8, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget v2, v0, Lcom/oplus/aiunit/vision/eq80;->b:I

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget v9, v3, Lcom/oplus/aiunit/vision/ied$b;->b:F

    .line 66
    .line 67
    iget-object v2, v3, Lcom/oplus/aiunit/vision/ied$b;->a:Landroid/util/Size;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    iget-object v2, v3, Lcom/oplus/aiunit/vision/ied$b;->a:Landroid/util/Size;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    iget-object v2, v0, Lcom/oplus/aiunit/vision/eq80;->s:Lcom/oplus/aiunit/vision/ied$b;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget v4, v3, Lcom/oplus/aiunit/vision/ied$b;->b:F

    .line 84
    .line 85
    :goto_2
    move v12, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget v4, v2, Lcom/oplus/aiunit/vision/ied$b;->b:F

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_3
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object v4, v3, Lcom/oplus/aiunit/vision/ied$b;->a:Landroid/util/Size;

    .line 93
    .line 94
    :goto_4
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    move v13, v4

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    iget-object v4, v2, Lcom/oplus/aiunit/vision/ied$b;->a:Landroid/util/Size;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_5
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget-object v1, v3, Lcom/oplus/aiunit/vision/ied$b;->a:Landroid/util/Size;

    .line 106
    .line 107
    :goto_6
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    move v14, v1

    .line 112
    goto :goto_7

    .line 113
    :cond_6
    iget-object v1, v2, Lcom/oplus/aiunit/vision/ied$b;->a:Landroid/util/Size;

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :goto_7
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/eq80;->j:Z

    .line 117
    .line 118
    iget v2, v0, Lcom/oplus/aiunit/vision/eq80;->a:I

    .line 119
    .line 120
    iget-wide v3, v0, Lcom/oplus/aiunit/vision/eq80;->o:J

    .line 121
    .line 122
    move/from16 v17, v1

    .line 123
    .line 124
    move/from16 v18, v2

    .line 125
    .line 126
    move-wide v15, v3

    .line 127
    invoke-direct/range {v5 .. v18}, Lcom/oplus/aiunit/vision/rda0;-><init>(Ljava/lang/String;Ljava/lang/String;IFIIFIIJZI)V

    .line 128
    .line 129
    .line 130
    return-object v5
.end method

.method public static b(Lcom/oplus/aiunit/vision/eq80;)Lcom/oplus/aiunit/vision/rda0;
    .locals 14

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/rda0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eq80;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eq80;->s:Lcom/oplus/aiunit/vision/ied$b;

    .line 6
    .line 7
    iget v4, v2, Lcom/oplus/aiunit/vision/ied$b;->b:F

    .line 8
    .line 9
    iget-object v3, v2, Lcom/oplus/aiunit/vision/ied$b;->a:Landroid/util/Size;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v3, v2, Lcom/oplus/aiunit/vision/ied$b;->a:Landroid/util/Size;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget v7, v2, Lcom/oplus/aiunit/vision/ied$b;->b:F

    .line 22
    .line 23
    iget-object v3, v2, Lcom/oplus/aiunit/vision/ied$b;->a:Landroid/util/Size;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget-object v2, v2, Lcom/oplus/aiunit/vision/ied$b;->a:Landroid/util/Size;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    iget v13, p0, Lcom/oplus/aiunit/vision/eq80;->a:I

    .line 36
    .line 37
    iget-object v2, p0, Lcom/oplus/aiunit/vision/eq80;->q:Ljava/lang/String;

    .line 38
    .line 39
    iget-wide v10, p0, Lcom/oplus/aiunit/vision/eq80;->o:J

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    iget v3, p0, Lcom/oplus/aiunit/vision/eq80;->b:I

    .line 43
    .line 44
    invoke-direct/range {v0 .. v13}, Lcom/oplus/aiunit/vision/rda0;-><init>(Ljava/lang/String;Ljava/lang/String;IFIIFIIJZI)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final c(Lcom/oplus/aiunit/vision/eq80;Landroid/util/Size;Lcom/oplus/aiunit/vision/gr80;)Lcom/oplus/aiunit/vision/l6g;
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/4 v1, 0x4

    .line 6
    const-string v2, "TranscodingManager"

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-lez v0, :cond_11

    .line 12
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_b

    .line 20
    :cond_0
    const-string v0, "image/png"

    .line 22
    iget-object v5, p1, Lcom/oplus/aiunit/vision/eq80;->l:Ljava/lang/String;

    .line 24
    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "image/jpeg"

    .line 35
    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    .line 44
    :cond_2
    const-string v0, "image/webp"

    .line 46
    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSLESS:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    .line 55
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/wq80;

    .line 57
    invoke-direct {v0, v5}, Lcom/oplus/aiunit/vision/wq80;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 65
    :goto_0
    sget-object v5, Lcom/oplus/aiunit/vision/fr80$a;->a:[I

    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    .line 71
    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    const/4 v7, 0x2

    .line 77
    const-string v8, ".jpg"

    if-eq v5, v7, :cond_6

    if-eq v5, v3, :cond_4

    if-eq v5, v1, :cond_4

    goto :goto_1

    .line 86
    :cond_4
    const-string v8, ".webp"

    goto :goto_1

    .line 89
    :cond_5
    const-string v8, ".png"

    .line 91
    :cond_6
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 95
    const-string/jumbo v1, "limit4K_"

    .line 97
    invoke-static {v9, v10, v1, v8}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    new-instance v5, Lcom/oplus/aiunit/vision/l6g;

    .line 103
    sget-object v7, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;->PICTURE:Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;

    .line 105
    invoke-virtual {v7}, Lcom/oplus/gallery/videoeditorpage/video/cache/CacheType;->getCacheTypeDir()Ljava/lang/String;

    move-result-object v7

    .line 109
    invoke-static {v7, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 120
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    .line 124
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fr80;->b:Lcom/oplus/aiunit/vision/t9l;

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-object p0, p1, Lcom/oplus/aiunit/vision/eq80;->p:Ljava/lang/String;

    .line 131
    invoke-static {p0}, Lcom/oplus/aiunit/vision/rp2;->a(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_7

    move v7, v6

    goto :goto_2

    :cond_7
    move v7, v8

    .line 141
    :goto_2
    iget-object p1, p1, Lcom/oplus/aiunit/vision/eq80;->q:Ljava/lang/String;

    .line 143
    invoke-static {p1}, Lcom/oplus/aiunit/vision/rp2;->a(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_8

    goto :goto_3

    :cond_8
    move v6, v8

    .line 151
    :goto_3
    const-string v8, "ImagePreProcess"

    if-nez v7, :cond_9

    if-nez v6, :cond_9

    .line 157
    const-string p0, "[loadScaleAndSaveBitmap] both uri and filePath are null or empty"

    .line 159
    invoke-static {v8, v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_9
    if-lez v1, :cond_10

    if-gtz p2, :cond_a

    goto :goto_9

    .line 169
    :cond_a
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 171
    invoke-static {p0, p1, v1, p2, p3}, Lcom/oplus/aiunit/vision/t9l;->a(Ljava/lang/String;Ljava/lang/String;IILcom/oplus/aiunit/vision/gr80;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_b

    .line 177
    :try_start_1
    const-string p1, "Failed to load and scale bitmap"

    .line 179
    invoke-static {p3, p1}, Lcom/oplus/aiunit/vision/t9l;->b(Lcom/oplus/aiunit/vision/gr80;Ljava/lang/String;)V

    move-object p1, v4

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    .line 186
    :cond_b
    invoke-static {p0, v5, v0, p3}, Lcom/oplus/aiunit/vision/t9l;->d(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/l6g;Landroid/graphics/Bitmap$CompressFormat;Lcom/oplus/aiunit/vision/gr80;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 192
    const-string p2, "[createImageProcessCallback] image process completed"

    .line 194
    invoke-static {v2, v3, p2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    iget-object p2, p3, Lcom/oplus/aiunit/vision/gr80;->a:Lcom/oplus/aiunit/vision/gq80;

    if-eqz p2, :cond_c

    .line 201
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/gq80;->onFinish()V

    .line 204
    :cond_c
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_5
    move-object p0, v4

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 213
    :goto_6
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 215
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 219
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 223
    :goto_7
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 229
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 233
    const-string v1, "Exception in loadScaleAndSaveBitmap: "

    .line 235
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    new-instance v1, Lcom/oplus/aiunit/vision/p9l;

    .line 241
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/p9l;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-static {v8, v3, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 247
    invoke-static {p3, v0}, Lcom/oplus/aiunit/vision/t9l;->b(Lcom/oplus/aiunit/vision/gr80;Ljava/lang/String;)V

    .line 250
    :cond_d
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_8

    :cond_e
    move-object v4, p1

    .line 258
    :goto_8
    check-cast v4, Lcom/oplus/aiunit/vision/l6g;

    if-eqz p0, :cond_f

    .line 262
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yn5;->h(Landroid/graphics/Bitmap;)V

    :cond_f
    return-object v4

    .line 266
    :cond_10
    :goto_9
    const-string p0, "[loadScaleAndSaveBitmap] invalid target size: "

    .line 268
    const-string/jumbo p1, "x"

    .line 270
    invoke-static {v1, p2, p0, p1}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 274
    invoke-static {v8, v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    :goto_a
    const-string p0, "Invalid parameters"

    .line 279
    invoke-static {p3, p0}, Lcom/oplus/aiunit/vision/t9l;->b(Lcom/oplus/aiunit/vision/gr80;Ljava/lang/String;)V

    return-object v4

    .line 283
    :cond_11
    :goto_b
    new-instance p0, Lcom/oplus/aiunit/vision/uq80;

    .line 285
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/uq80;-><init>(Landroid/util/Size;)V

    .line 288
    invoke-static {v2, v3, v4, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v4
.end method

.method public final d(Lcom/oplus/aiunit/vision/z1l;Lcom/oplus/aiunit/vision/eq80;Lcom/oplus/aiunit/vision/gq80;)Landroid/net/Uri;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "TranscodingManager"

    .line 4
    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/kq80;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/kq80;-><init>(Lcom/oplus/aiunit/vision/z1l;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v9, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object/from16 v8, p2

    .line 29
    .line 30
    iget-object v11, v8, Lcom/oplus/aiunit/vision/eq80;->q:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v6, Lcom/oplus/aiunit/vision/fr80$b;

    .line 33
    .line 34
    move-object/from16 v7, p3

    .line 35
    .line 36
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/fr80$b;-><init>(Lcom/oplus/aiunit/vision/gq80;Lcom/oplus/aiunit/vision/eq80;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v6}, Lcom/oplus/aiunit/vision/z1l;->b(Lcom/oplus/aiunit/vision/es80;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    .line 44
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_2
    monitor-exit v9

    .line 49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-exit v9

    .line 59
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :goto_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    .line 62
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :goto_1
    sget-object v11, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 70
    .line 71
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->e(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    new-instance v14, Lcom/oplus/aiunit/vision/hr80;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    move-object/from16 v2, p0

    .line 81
    .line 82
    invoke-direct {v14, v2, v9, v0}, Lcom/oplus/aiunit/vision/hr80;-><init>(Lcom/oplus/aiunit/vision/fr80;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v15, 0x2

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 90
    .line 91
    .line 92
    :try_start_3
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    :try_start_4
    invoke-virtual {v9}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 94
    .line 95
    .line 96
    :try_start_5
    monitor-exit v9

    .line 97
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    goto :goto_2

    .line 105
    :catchall_3
    move-exception v0

    .line 106
    monitor-exit v9

    .line 107
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 108
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :goto_3
    const-string v0, "TranscodingManager"

    .line 118
    .line 119
    new-instance v2, Lcom/oplus/aiunit/vision/lq80;

    .line 120
    .line 121
    invoke-direct {v2, v1, v4, v5}, Lcom/oplus/aiunit/vision/lq80;-><init>(Lcom/oplus/aiunit/vision/z1l;J)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroid/net/Uri;

    .line 130
    .line 131
    return-object v0
.end method
