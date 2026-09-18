.class public Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;
.super Ljava/lang/Object;
.source "ColorTransformProcessor.java"


# instance fields
.field public a:J

.field public b:Landroid/graphics/Bitmap;

.field public c:[B

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->b:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->c:[B

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->d:Z

    .line 15
    .line 16
    return-void
.end method

.method private native destroy()V
.end method

.method private native destroyContent(J)V
.end method

.method public static native emptyCall()V
.end method

.method public static native generateStyle(Landroid/graphics/Bitmap;)[B
.end method

.method private native init()V
.end method

.method private native setContent(Landroid/graphics/Bitmap;I[B)J
.end method

.method private native transform(J[BLandroid/graphics/Bitmap;)V
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->init()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    const-string v1, "ColorTransformProcessor"

    .line 10
    .line 11
    const-string v2, "initialize: "

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->destroyContent(J)V

    .line 10
    .line 11
    .line 12
    iput-wide v2, p0, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->a:J

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->b:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->c:[B

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    const-string v0, "ColorTransformProcessor"

    .line 25
    .line 26
    const-string v1, "release: "

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;[BI[BZ)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "ColorTransformProcessor"

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->b:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->c:[B

    .line 31
    .line 32
    if-eq v0, p4, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    const-string v3, "transform: hasChanged = "

    .line 39
    .line 40
    invoke-static {v0, v3, v2, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    :try_start_0
    iget-wide v3, p0, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->a:J

    .line 46
    .line 47
    const-wide/16 v5, -0x1

    .line 48
    .line 49
    cmp-long v0, v3, v5

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-direct {p0, v3, v4}, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->destroyContent(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    :goto_2
    invoke-direct {p0, p1, p3, p4}, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->setContent(Landroid/graphics/Bitmap;I[B)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iput-wide v3, p0, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->a:J

    .line 64
    .line 65
    :cond_5
    iput-object p4, p0, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->c:[B

    .line 66
    .line 67
    iput-object p1, p0, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->b:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p3, p4, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-wide p3, p0, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->a:J

    .line 86
    .line 87
    invoke-direct {p0, p3, p4, p2, p1}, Lcom/oplus/photoeditor/aifilter/transform/ColorTransformProcessor;->transform(J[BLandroid/graphics/Bitmap;)V

    .line 88
    .line 89
    .line 90
    if-eqz p5, :cond_6

    .line 91
    .line 92
    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_6
    return-object p1

    .line 101
    :goto_3
    const-string p1, "transform: "

    .line 102
    .line 103
    invoke-static {v2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_7
    :goto_4
    const-string p0, "transform: contentBmp is invalid!"

    .line 108
    .line 109
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method
