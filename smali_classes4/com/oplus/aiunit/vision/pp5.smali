.class public final Lcom/oplus/aiunit/vision/pp5;
.super Ljava/lang/Object;
.source "BitmapTileProvider.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/hr70$a;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/jp5;

.field public final b:[Landroid/graphics/Bitmap;

.field public final c:Landroid/graphics/Bitmap$Config;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/oplus/aiunit/vision/pp5;->d:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/oplus/aiunit/vision/pp5;->e:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    if-gt v1, p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-le v1, p2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/jp5;

    .line 40
    .line 41
    new-instance p2, Lcom/oplus/aiunit/vision/r5l;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-direct {p2, v1, v2}, Lcom/oplus/aiunit/vision/r5l;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2, v3}, Lcom/oplus/aiunit/vision/jp5;-><init>(Lcom/oplus/aiunit/vision/r5l;Z)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pp5;->a:Lcom/oplus/aiunit/vision/jp5;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    new-array p1, p1, [Landroid/graphics/Bitmap;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pp5;->b:[Landroid/graphics/Bitmap;

    .line 76
    .line 77
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pp5;->c:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    :goto_1
    const/high16 v1, 0x3f000000    # 0.5f

    .line 83
    .line 84
    invoke-static {p1, v2, v1, v3, v3}, Lcom/oplus/aiunit/vision/wp5;->v(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/cl5;FZZ)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/pp5;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/pp5;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lcom/oplus/aiunit/vision/gt10;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pp5;->a:Lcom/oplus/aiunit/vision/jp5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(IIILcom/oplus/aiunit/vision/yn5$c;)Lcom/oplus/aiunit/vision/r5l;
    .locals 3

    .line 1
    shr-int/2addr p2, p1

    .line 2
    shr-int/2addr p3, p1

    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    move-object p4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pp5;->c:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    invoke-virtual {p4, v0, v0, v2}, Lcom/oplus/aiunit/vision/yn5$c;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    :goto_0
    if-nez p4, :cond_1

    .line 17
    .line 18
    iget-object p4, p0, Lcom/oplus/aiunit/vision/pp5;->c:Landroid/graphics/Bitmap$Config;

    .line 19
    .line 20
    invoke-static {v0, v0, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p4, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pp5;->b:[Landroid/graphics/Bitmap;

    .line 30
    .line 31
    aget-object p0, p0, p1

    .line 32
    .line 33
    new-instance p1, Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-direct {p1, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    neg-int p2, p2

    .line 39
    neg-int p3, p3

    .line 40
    monitor-enter p0

    .line 41
    int-to-float p2, p2

    .line 42
    int-to-float p3, p3

    .line 43
    :try_start_0
    invoke-virtual {p1, p0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    new-instance p0, Lcom/oplus/aiunit/vision/r5l;

    .line 48
    .line 49
    invoke-direct {p0, p4, v1}, Lcom/oplus/aiunit/vision/r5l;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/ImageCode;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pp5;->b:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/xwk;IIILcom/oplus/aiunit/vision/yn5$c;)Lcom/oplus/aiunit/vision/r5l;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/oplus/aiunit/vision/pp5;->d(IIILcom/oplus/aiunit/vision/yn5$c;)Lcom/oplus/aiunit/vision/r5l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
