.class public final Lcom/oplus/aiunit/vision/zf8;
.super Ljava/lang/Object;
.source "CloudPortraitGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/zf8$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zf8;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zf8;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string/jumbo v1, "toString(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "-"

    .line 17
    const-string v2, ""

    .line 19
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/oplus/aiunit/vision/zf8;I)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    const-string/jumbo p1, "status"

    .line 11
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/oplus/aiunit/vision/kz00;)Lcom/oplus/aiunit/vision/zf8$a;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const-string v3, "CloudPortraitGenerator"

    .line 5
    .line 6
    const/16 v4, 0x190

    .line 7
    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kz00;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/oplus/aiunit/vision/h4l;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h4l;->a()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/16 v6, 0xc8

    .line 24
    .line 25
    if-eq v5, v6, :cond_1

    .line 26
    .line 27
    new-instance v4, Lcom/oplus/aiunit/vision/hf8;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v2, v0, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/zf8$a;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h4l;->a()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/zf8$a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/h4l;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_2

    .line 54
    .line 55
    new-instance p0, Lcom/oplus/aiunit/vision/if8;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v2, v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lcom/oplus/aiunit/vision/zf8$a;

    .line 64
    .line 65
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/zf8$a;-><init>(I)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/zf8$a;

    .line 70
    .line 71
    invoke-direct {v0, v6, p0}, Lcom/oplus/aiunit/vision/zf8$a;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lcom/oplus/aiunit/vision/jf8;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/jf8;-><init>(Lcom/oplus/aiunit/vision/zf8$a;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/yf8;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v2, v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lcom/oplus/aiunit/vision/zf8$a;

    .line 92
    .line 93
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/zf8$a;-><init>(I)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/oplus/aiunit/vision/g4l$a;Ljava/lang/String;)Lcom/oplus/aiunit/vision/kz00;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-class v1, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v0, v2

    .line 33
    :goto_1
    check-cast v0, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :try_start_0
    new-instance v1, Lcom/oplus/aiunit/vision/g4l;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/g4l;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/g4l$a;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p0, v1}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->f8(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;)Lcom/oplus/aiunit/vision/kz00;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    return-object v2
.end method

.method public static f(Landroid/content/Context;Lcom/oplus/aiunit/vision/i4l$a;Ljava/lang/String;)Lcom/oplus/aiunit/vision/kz00;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getApplicationContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-class v1, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v0, v2

    .line 33
    :goto_1
    check-cast v0, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :try_start_0
    new-instance v1, Lcom/oplus/aiunit/vision/i4l;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/i4l;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/i4l$a;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p0, v1}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->f8(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;)Lcom/oplus/aiunit/vision/kz00;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    .line 3
    const-string v0, "data"

    .line 5
    const-string/jumbo v2, "secretKey"

    .line 7
    const-string/jumbo v3, "requestPortraitCost"

    .line 9
    const-string/jumbo v4, "requestTokenCost"

    .line 11
    const-string v6, "CloudPortraitGenerator"

    .line 13
    iget-object v9, v1, Lcom/oplus/aiunit/vision/zf8;->b:Ljava/lang/String;

    if-eqz v9, :cond_0

    .line 17
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    :cond_0
    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x0

    goto/16 :goto_f

    .line 28
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v13, 0x4b0

    if-le v9, v13, :cond_2

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v10

    int-to-float v10, v13

    div-float/2addr v9, v10

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v10

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v14

    float-to-int v10, v10

    move-object/from16 v14, p1

    .line 65
    invoke-static {v13, v10, v14}, Lcom/oplus/aiunit/vision/du00;->b(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v10

    move-object v14, v10

    goto :goto_0

    :cond_2
    move-object/from16 v14, p1

    move v9, v10

    .line 74
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v11

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 83
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 88
    sget-object v13, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x5f

    .line 92
    invoke-static {v14, v13, v5}, Lcom/oplus/aiunit/vision/wp5;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v5

    .line 96
    iput-object v5, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v5, :cond_3

    .line 100
    array-length v5, v5

    if-nez v5, :cond_4

    :cond_3
    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x0

    goto/16 :goto_e

    .line 108
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v19, v19, v17

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 118
    iget-object v5, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    check-cast v5, [B

    .line 122
    array-length v5, v5

    move/from16 p1, v9

    int-to-long v8, v5

    move-wide/from16 v21, v8

    const-wide/32 v7, 0x180000

    cmp-long v9, v21, v7

    if-lez v9, :cond_5

    .line 135
    new-instance v9, Lcom/oplus/aiunit/vision/mf8;

    .line 137
    invoke-direct {v9, v10, v1}, Lcom/oplus/aiunit/vision/mf8;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/aiunit/vision/zf8;)V

    const/4 v5, 0x3

    .line 141
    invoke-static {v9, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 144
    invoke-static {v7, v8, v14}, Lcom/oplus/aiunit/vision/wp5;->e(JLandroid/graphics/Bitmap;)I

    move-result v7

    .line 148
    invoke-static {v14, v13, v7}, Lcom/oplus/aiunit/vision/wp5;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object v7

    .line 152
    iput-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 154
    :cond_5
    iget-object v7, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v7, :cond_11

    .line 158
    check-cast v7, [B

    .line 160
    array-length v7, v7

    if-nez v7, :cond_6

    goto/16 :goto_d

    .line 165
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v17, v7, v17

    move-object v7, v10

    .line 172
    new-instance v10, Lcom/oplus/aiunit/vision/of8;

    move-wide v13, v15

    move-wide/from16 v15, v19

    .line 177
    invoke-direct/range {v10 .. v18}, Lcom/oplus/aiunit/vision/of8;-><init>(JJJJ)V

    .line 180
    invoke-static {v6, v10}, Lcom/oplus/aiunit/vision/w9h;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 183
    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 185
    check-cast v7, [B

    .line 187
    iget-object v8, v1, Lcom/oplus/aiunit/vision/zf8;->a:Landroid/content/Context;

    .line 189
    const-string/jumbo v9, "sdkVersion"

    move-object/from16 v10, p2

    .line 193
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    const-string v9, "bitmapByteArray"

    .line 198
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    :try_start_0
    invoke-static {}, Lcom/oplus/aiunit/vision/zf8;->b()Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v9, 0x100

    .line 207
    :try_start_1
    invoke-static {v9}, Lcom/oplus/aiunit/vision/js3;->d(I)Ljavax/crypto/SecretKey;

    move-result-object v9

    .line 211
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v13

    .line 218
    invoke-interface {v9}, Ljava/security/Key;->getEncoded()[B

    move-result-object v9

    .line 222
    invoke-virtual {v13, v9}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v9

    .line 226
    const-string v13, "encodeToString(...)"

    .line 228
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 231
    :try_start_2
    new-instance v13, Lcom/oplus/aiunit/vision/gf8;

    .line 233
    invoke-direct {v13, v14}, Lcom/oplus/aiunit/vision/gf8;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 237
    invoke-static {v13, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 244
    new-instance v13, Lcom/oplus/aiunit/vision/i4l$a;

    .line 246
    invoke-direct {v13, v14}, Lcom/oplus/aiunit/vision/i4l$a;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-static {v8, v13, v9}, Lcom/oplus/aiunit/vision/zf8;->f(Landroid/content/Context;Lcom/oplus/aiunit/vision/i4l$a;Ljava/lang/String;)Lcom/oplus/aiunit/vision/kz00;

    move-result-object v13

    .line 253
    invoke-static {v13}, Lcom/oplus/aiunit/vision/zf8;->d(Lcom/oplus/aiunit/vision/kz00;)Lcom/oplus/aiunit/vision/zf8$a;

    move-result-object v13
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v5, 0xc8

    .line 259
    iget v10, v13, Lcom/oplus/aiunit/vision/zf8$a;->a:I

    if-eq v10, v5, :cond_7

    .line 263
    :try_start_3
    new-instance v0, Lcom/oplus/aiunit/vision/qf8;

    .line 265
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x0

    .line 271
    invoke-static {v6, v5, v7, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 274
    invoke-static {v1, v10}, Lcom/oplus/aiunit/vision/zf8;->c(Lcom/oplus/aiunit/vision/zf8;I)Ljava/util/Map;

    move-result-object v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v1, v0

    move-wide/from16 v23, v11

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-wide/from16 v23, v11

    goto/16 :goto_9

    :catch_1
    move-exception v0

    :goto_1
    move-wide/from16 v23, v11

    :goto_2
    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v15, 0x3

    goto/16 :goto_a

    .line 296
    :cond_7
    :try_start_4
    iget-object v10, v13, Lcom/oplus/aiunit/vision/zf8$a;->b:Ljava/lang/String;

    .line 298
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v13

    .line 308
    invoke-virtual {v13, v9}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v13

    .line 312
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 315
    invoke-static {v10, v13}, Lcom/oplus/aiunit/vision/js3;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v10
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v10, :cond_9

    .line 321
    :try_start_5
    new-instance v13, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/CloudPortraitGenerator$requestCloud$token$1$1;

    .line 323
    invoke-direct {v13}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/CloudPortraitGenerator$requestCloud$token$1$1;-><init>()V

    .line 326
    invoke-static {v10, v13}, Lcom/oplus/aiunit/vision/m2m;->b(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v10

    .line 330
    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_8

    .line 334
    const-string/jumbo v13, "token"

    .line 337
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 341
    check-cast v10, Ljava/lang/String;

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    move-wide/from16 v18, v15

    move-object/from16 v16, v10

    goto :goto_4

    :cond_9
    move-wide/from16 v18, v15

    const/16 v16, 0x0

    :goto_4
    if-eqz v16, :cond_a

    .line 356
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_b

    :cond_a
    move-wide/from16 v23, v11

    goto/16 :goto_8

    .line 366
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-wide/from16 v23, v11

    sub-long v10, v21, v18

    .line 374
    :try_start_6
    new-instance v13, Lcom/oplus/aiunit/vision/sf8;

    .line 376
    invoke-direct {v13, v10, v11}, Lcom/oplus/aiunit/vision/sf8;-><init>(J)V

    const/4 v15, 0x3

    .line 380
    invoke-static {v13, v15, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    .line 387
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v13

    .line 391
    invoke-virtual {v13, v7}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v15

    .line 395
    new-instance v13, Lcom/oplus/aiunit/vision/g4l$a;

    .line 397
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 400
    invoke-static {v15}, Lcom/oplus/aiunit/vision/u8o;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 404
    const-string/jumbo v12, "getMd5(...)"

    .line 406
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, p2

    move-object/from16 v18, v7

    .line 413
    invoke-direct/range {v13 .. v18}, Lcom/oplus/aiunit/vision/g4l$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-static {v8, v13, v9}, Lcom/oplus/aiunit/vision/zf8;->e(Landroid/content/Context;Lcom/oplus/aiunit/vision/g4l$a;Ljava/lang/String;)Lcom/oplus/aiunit/vision/kz00;

    move-result-object v7

    .line 420
    invoke-static {v7}, Lcom/oplus/aiunit/vision/zf8;->d(Lcom/oplus/aiunit/vision/kz00;)Lcom/oplus/aiunit/vision/zf8$a;

    move-result-object v7
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 424
    iget v8, v7, Lcom/oplus/aiunit/vision/zf8$a;->a:I

    if-eq v8, v5, :cond_c

    .line 428
    :try_start_7
    new-instance v0, Lcom/oplus/aiunit/vision/tf8;

    .line 430
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x0

    .line 436
    invoke-static {v6, v5, v7, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 439
    invoke-static {v1, v8}, Lcom/oplus/aiunit/vision/zf8;->c(Lcom/oplus/aiunit/vision/zf8;I)Ljava/util/Map;

    move-result-object v0

    :goto_5
    move-object v1, v0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    goto/16 :goto_9

    :catch_3
    move-exception v0

    goto/16 :goto_2

    .line 452
    :cond_c
    iget-object v7, v7, Lcom/oplus/aiunit/vision/zf8$a;->b:Ljava/lang/String;

    .line 454
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    .line 464
    invoke-virtual {v0, v9}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    .line 468
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 471
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/js3;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 477
    new-instance v2, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/CloudPortraitGenerator$requestCloud$portraitMap$1$1;

    .line 479
    invoke-direct {v2}, Lcom/oplus/gallery/pictureeditorpage/app/aiidphoto/common/CloudPortraitGenerator$requestCloud$portraitMap$1$1;-><init>()V

    .line 482
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/m2m;->b(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    move-result-object v0

    .line 486
    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_d

    .line 490
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_f

    .line 498
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    .line 505
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v21

    .line 511
    new-instance v2, Lcom/oplus/aiunit/vision/vf8;

    .line 513
    invoke-direct {v2, v0, v7, v8}, Lcom/oplus/aiunit/vision/vf8;-><init>(Ljava/util/Map;J)V

    const/4 v5, 0x3

    .line 517
    invoke-static {v2, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 520
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 524
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 531
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 535
    :cond_f
    :goto_7
    new-instance v0, Lcom/oplus/aiunit/vision/uf8;

    .line 537
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x0

    .line 543
    invoke-static {v6, v5, v7, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    const/16 v12, 0x190

    .line 548
    invoke-static {v1, v12}, Lcom/oplus/aiunit/vision/zf8;->c(Lcom/oplus/aiunit/vision/zf8;I)Ljava/util/Map;

    move-result-object v0

    goto :goto_5

    .line 553
    :goto_8
    new-instance v0, Lcom/oplus/aiunit/vision/rf8;

    .line 555
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x0

    .line 561
    invoke-static {v6, v5, v7, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    const/16 v12, 0x190

    .line 566
    invoke-static {v1, v12}, Lcom/oplus/aiunit/vision/zf8;->c(Lcom/oplus/aiunit/vision/zf8;I)Ljava/util/Map;

    move-result-object v0
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_5

    :catch_4
    move-exception v0

    goto/16 :goto_1

    .line 574
    :goto_9
    new-instance v2, Lcom/oplus/aiunit/vision/xf8;

    .line 576
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/xf8;-><init>(Ljava/lang/Exception;)V

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v15, 0x3

    .line 582
    invoke-static {v6, v15, v7, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    const/16 v0, 0x1bd

    .line 587
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/zf8;->c(Lcom/oplus/aiunit/vision/zf8;I)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_5

    .line 593
    :goto_a
    new-instance v2, Lcom/oplus/aiunit/vision/wf8;

    .line 595
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/wf8;-><init>(Ljava/net/SocketTimeoutException;)V

    .line 598
    invoke-static {v6, v15, v7, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    const/16 v0, 0x1bc

    .line 603
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/zf8;->c(Lcom/oplus/aiunit/vision/zf8;I)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_5

    .line 609
    :goto_b
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 613
    check-cast v0, Ljava/lang/String;

    .line 615
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 619
    check-cast v2, Ljava/lang/String;

    .line 621
    const-string v3, "algorithmTime"

    .line 623
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 627
    check-cast v3, Ljava/lang/String;

    .line 629
    const-string v4, "autoidTime"

    .line 631
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 635
    check-cast v4, Ljava/lang/String;

    if-eqz v2, :cond_10

    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    if-eqz v4, :cond_10

    .line 645
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v23

    .line 651
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 655
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    sub-long/2addr v9, v11

    .line 660
    sget-object v0, Lcom/oplus/aiunit/vision/g2y;->a:Lcom/oplus/aiunit/vision/mgs;

    .line 662
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 666
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 670
    invoke-static {v0, v7, v2, v3, v4}, Lcom/oplus/aiunit/vision/g2y;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_c

    :catch_5
    move-exception v0

    .line 675
    new-instance v2, Lcom/oplus/aiunit/vision/pf8;

    .line 677
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/pf8;-><init>(Ljava/lang/NumberFormatException;)V

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v15, 0x3

    .line 683
    invoke-static {v6, v15, v7, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 686
    :cond_10
    :goto_c
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 690
    const-string/jumbo v1, "originRatio"

    .line 692
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    .line 696
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 700
    :cond_11
    :goto_d
    new-instance v0, Lcom/oplus/aiunit/vision/nf8;

    .line 702
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x0

    .line 708
    invoke-static {v6, v5, v7, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v7

    .line 712
    :goto_e
    new-instance v0, Lcom/oplus/aiunit/vision/lf8;

    .line 714
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 717
    invoke-static {v6, v5, v7, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v7

    .line 721
    :goto_f
    new-instance v0, Lcom/oplus/aiunit/vision/kf8;

    .line 723
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 726
    invoke-static {v6, v5, v7, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-object v7
.end method
