.class public final Lcom/oplus/aiunit/vision/vcy;
.super Ljava/lang/Object;
.source "PluginDialogContentUtils.kt"


# direct methods
.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-wide/32 v0, 0x1400000

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->C(Landroid/content/Context;J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-boolean v3, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget v3, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->e:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, -0x1

    .line 16
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/16 v3, 0x12c

    .line 32
    .line 33
    :goto_2
    const/16 v4, 0x3e8

    .line 34
    .line 35
    int-to-long v4, v4

    .line 36
    div-long/2addr v0, v4

    .line 37
    int-to-long v4, v3

    .line 38
    div-long/2addr v0, v4

    .line 39
    new-instance v4, Lcom/oplus/aiunit/vision/ucy;

    .line 40
    .line 41
    invoke-direct {v4, v3, v0, v1}, Lcom/oplus/aiunit/vision/ucy;-><init>(IJ)V

    .line 42
    .line 43
    .line 44
    const-string v3, "PluginDialogContentUtils"

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    invoke-static {v4, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x3c

    .line 51
    .line 52
    int-to-long v3, v3

    .line 53
    div-long/2addr v0, v3

    .line 54
    const-wide/16 v3, 0x1

    .line 55
    .line 56
    add-long/2addr v0, v3

    .line 57
    long-to-int v0, v0

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_file_size_and_download_time:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v0, "\n"

    .line 77
    .line 78
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
