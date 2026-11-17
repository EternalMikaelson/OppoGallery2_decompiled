.class public final Lcom/oplus/aiunit/vision/nke;
.super Ljava/lang/Object;
.source "EliminateHelper.kt"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "SM8750"

    .line 2
    .line 3
    const-string v1, "MT6991"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/oplus/aiunit/vision/nke;->a:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(II)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x44700000    # 960.0f

    .line 7
    .line 8
    div-float/2addr v1, v0

    .line 9
    int-to-float p0, p0

    .line 10
    mul-float/2addr p0, v1

    .line 11
    float-to-int p0, p0

    .line 12
    int-to-float p1, p1

    .line 13
    mul-float/2addr v1, p1

    .line 14
    float-to-int p1, v1

    .line 15
    new-instance v0, Lkotlin/Pair;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "context"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    instance-of v4, v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v3, v5

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const-class v4, Lcom/oplus/aiunit/vision/oek;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v3, v5

    .line 31
    :goto_1
    check-cast v3, Lcom/oplus/aiunit/vision/oek;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    :try_start_0
    sget-object v4, Lcom/oplus/aiunit/vision/nke;->a:[Ljava/lang/String;

    .line 36
    .line 37
    new-instance v6, Lcom/oplus/aiunit/vision/lke;

    .line 38
    .line 39
    invoke-direct {v6, v3}, Lcom/oplus/aiunit/vision/lke;-><init>(Lcom/oplus/aiunit/vision/oek;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lcom/oplus/aiunit/vision/mke;

    .line 43
    .line 44
    invoke-direct {v7, v3}, Lcom/oplus/aiunit/vision/mke;-><init>(Lcom/oplus/aiunit/vision/oek;)V

    .line 45
    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    new-array v8, v8, [Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    aput-object v6, v8, v1

    .line 51
    .line 52
    aput-object v7, v8, v0

    .line 53
    .line 54
    invoke-static {v8}, Lcom/oplus/aiunit/vision/yk6;->a([Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v4, v6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-static {v3, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "aigc_segmentation"

    .line 71
    .line 72
    const/4 v3, 0x4

    .line 73
    invoke-static {p0, v2, v5, v3, v5}, Lcom/oplus/aiunit/toolkits/AISettings;->getDetectData$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/aiunit/core/data/DetectData;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/oplus/aiunit/core/data/DetectData;->getRunType()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    const-string v2, "aigc_sdinpainting"

    .line 84
    .line 85
    invoke-static {p0, v2, v5, v3, v5}, Lcom/oplus/aiunit/toolkits/AISettings;->getDetectData$default(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/oplus/aiunit/core/data/DetectData;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/data/DetectData;->getRunType()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    :cond_2
    return v0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    invoke-static {v3, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_3
    return v1
.end method
