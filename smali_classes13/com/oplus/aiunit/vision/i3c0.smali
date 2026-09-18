.class public final Lcom/oplus/aiunit/vision/i3c0;
.super Ljava/lang/Object;
.source "YuvImageDecoder.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/k1k;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/k1k;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/k1k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/i3c0;->a:Lcom/oplus/aiunit/vision/k1k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Z)Lcom/oplus/aiunit/vision/a3c0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i3c0;->a:Lcom/oplus/aiunit/vision/k1k;

    .line 2
    .line 3
    const-string v1, "YuvImageDecoder"

    .line 4
    .line 5
    const-string v2, "inputStream"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/i3c0;->b:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k1k;->a()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/i3c0;->b:Z

    .line 20
    .line 21
    :cond_0
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/k1k;->b(Ljava/io/InputStream;IZ)Lcom/oplus/aiunit/vision/o1k;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->g0()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-instance p2, Lcom/oplus/aiunit/vision/h3c0;

    .line 38
    .line 39
    invoke-direct {p2, v3, v4}, Lcom/oplus/aiunit/vision/h3c0;-><init>(J)V

    .line 40
    .line 41
    .line 42
    const/4 p3, 0x3

    .line 43
    invoke-static {p2, p3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/m3c0;->c(Lcom/oplus/aiunit/vision/o1k;)Lcom/oplus/aiunit/vision/a3c0;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/i3c0;->b:Z

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k1k;->c()V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/i3c0;->b:Z

    .line 63
    .line 64
    :cond_2
    return-object p1

    .line 65
    :goto_1
    :try_start_1
    const-string p2, "decode(inputStream, inSampleSize, isDirectBuffer) "

    .line 66
    .line 67
    invoke-static {v1, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/i3c0;->b:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k1k;->c()V

    .line 75
    .line 76
    .line 77
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/i3c0;->b:Z

    .line 78
    .line 79
    :cond_3
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :goto_2
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/i3c0;->b:Z

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/k1k;->c()V

    .line 86
    .line 87
    .line 88
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/i3c0;->b:Z

    .line 89
    .line 90
    :cond_4
    throw p1
.end method
