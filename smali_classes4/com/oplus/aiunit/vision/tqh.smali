.class public final Lcom/oplus/aiunit/vision/tqh;
.super Lcom/oplus/aiunit/vision/xu7;
.source "GainImageChunk.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/xu7<",
        "Lcom/oplus/aiunit/vision/eik;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/xu7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ljava/io/FileDescriptor;Ljava/lang/Integer;)Lcom/oplus/aiunit/vision/qqh;
    .locals 4

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/xv7;

    .line 2
    .line 3
    const-string/jumbo v1, "fd"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/sqh;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    sget-object v2, Lcom/oplus/aiunit/vision/cv7;->a:Lcom/oplus/aiunit/vision/cv7;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/oplus/aiunit/vision/xv7;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xv7;->c(Ljava/io/FileDescriptor;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-class v3, Lcom/oplus/aiunit/vision/nk5;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/oplus/aiunit/vision/nk5;

    .line 43
    .line 44
    invoke-virtual {v3, p0, p1}, Lcom/oplus/aiunit/vision/nk5;->c(Ljava/io/FileDescriptor;Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/oplus/aiunit/vision/xv7;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xv7;->c(Ljava/io/FileDescriptor;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-class v0, Lcom/oplus/aiunit/vision/arj;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/oplus/aiunit/vision/arj;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lcom/oplus/aiunit/vision/arj;->c(Ljava/io/FileDescriptor;)Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-float v3, v3

    .line 89
    div-float/2addr v2, v3

    .line 90
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    int-to-float v1, v1

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-float v3, v3

    .line 100
    div-float/2addr v1, v3

    .line 101
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/qqh;

    .line 110
    .line 111
    const/16 v2, 0x1c

    .line 112
    .line 113
    invoke-static {p1, v2, v0, v0}, Lcom/oplus/aiunit/vision/cm5;->h(Landroid/graphics/Bitmap;IFF)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/qqh;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public static d(Ljava/io/FileDescriptor;Lcom/oplus/aiunit/vision/eik;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "fd"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/rqh;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/rqh;-><init>(Lcom/oplus/aiunit/vision/eik;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/oplus/aiunit/vision/cv7;->a:Lcom/oplus/aiunit/vision/cv7;

    .line 21
    .line 22
    const-class v1, Lcom/oplus/aiunit/vision/xv7;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/oplus/aiunit/vision/xv7;

    .line 29
    .line 30
    const-class v2, Lcom/oplus/aiunit/vision/tqh;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/xv7;->d(Ljava/io/FileDescriptor;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class v1, Lcom/oplus/aiunit/vision/nk5;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/oplus/aiunit/vision/nk5;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, p0, v2}, Lcom/oplus/aiunit/vision/nk5;->d(Ljava/io/FileDescriptor;Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    const-class v1, Lcom/oplus/aiunit/vision/arj;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/cv7;->a(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/ddk;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/oplus/aiunit/vision/arj;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/arj;->d(Ljava/io/FileDescriptor;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/io/FileDescriptor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/tqh;->c(Ljava/io/FileDescriptor;Ljava/lang/Integer;)Lcom/oplus/aiunit/vision/qqh;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
