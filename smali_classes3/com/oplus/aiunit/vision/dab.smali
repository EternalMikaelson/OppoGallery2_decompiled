.class public final Lcom/oplus/aiunit/vision/dab;
.super Ljava/lang/Object;
.source "DecoderWrapper.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "TODO yaoweihe \u540e\u7eed\u91cd\u6784\u53bb\u6389DecoderWrapper"
.end annotation


# direct methods
.method public static final a(Ljava/io/FileDescriptor;)Lcom/oplus/aiunit/vision/qo5;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "fileDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/qo5;

    .line 7
    .line 8
    const-string v1, "fd"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 23
    .line 24
    :try_start_0
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    new-instance v3, Lcom/oplus/aiunit/vision/gi00;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "RegionDecoder"

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    invoke-static {v4, v5, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v2, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ii00;->b(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    new-instance v2, Lcom/oplus/aiunit/vision/zms;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/zms;-><init>(Ljava/io/FileDescriptor;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ii00;->a(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iput-boolean p0, v2, Lcom/oplus/aiunit/vision/ii00;->a:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const/4 v2, 0x0

    .line 68
    :goto_1
    iput-object v2, v0, Lcom/oplus/aiunit/vision/qo5;->a:Lcom/oplus/aiunit/vision/zms;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_1
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qo5;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/qo5;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v3, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 26
    .line 27
    :try_start_0
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v3

    .line 32
    new-instance v4, Lcom/oplus/aiunit/vision/fi00;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "RegionDecoder"

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    invoke-static {v5, v6, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v3, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ii00;->b(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    new-instance v3, Lcom/oplus/aiunit/vision/zms;

    .line 52
    .line 53
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/zms;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ii00;->a(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iput-boolean p0, v3, Lcom/oplus/aiunit/vision/ii00;->a:Z

    .line 63
    .line 64
    :goto_1
    iput-object v3, v1, Lcom/oplus/aiunit/vision/qo5;->a:Lcom/oplus/aiunit/vision/zms;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v1, v0

    .line 70
    :goto_2
    return-object v1
.end method
