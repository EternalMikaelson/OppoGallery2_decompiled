.class public final Lcom/oplus/aiunit/vision/cn5;
.super Ljava/lang/Object;
.source "BitmapImageDecoder.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/jjk;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BitmapImageDecoder"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Lcom/oplus/aiunit/vision/r5l;
    .locals 3

    .line 1
    const-string p0, "fd"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {p1, p0, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean p2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance p0, Lcom/oplus/aiunit/vision/r5l;

    .line 20
    .line 21
    sget-object p1, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->FAILED_JUST_BOUNDS:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/r5l;-><init>(Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p2, 0x3

    .line 28
    const-string v2, "BitmapImageDecoder"

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Lcom/oplus/aiunit/vision/an5;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v2, p2, p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lcom/oplus/aiunit/vision/r5l;

    .line 42
    .line 43
    sget-object p1, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->FAILED:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/r5l;-><init>(Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->g0()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    new-instance p0, Lcom/oplus/aiunit/vision/bn5;

    .line 56
    .line 57
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/bn5;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, p2, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/gy9;->a(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lcom/oplus/aiunit/vision/r5l;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ygs;->a(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    sget-object p2, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->SUCCESS_DAMAGED:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object p2, Lcom/oplus/gallery/standard_lib/codec/ImageCode;->SUCCESS:Lcom/oplus/gallery/standard_lib/codec/ImageCode;

    .line 84
    .line 85
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/r5l;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method
