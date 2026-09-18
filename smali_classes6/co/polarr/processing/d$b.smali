.class public final Lco/polarr/processing/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/processing/d;->b(Ljava/util/Map;FFLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lco/polarr/processing/entities/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lco/polarr/processing/entities/b;

    .line 2
    .line 3
    check-cast p2, Lco/polarr/processing/entities/b;

    .line 4
    .line 5
    iget-object p0, p1, Lco/polarr/processing/entities/b;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    iget-object p1, p1, Lco/polarr/processing/entities/b;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-int/2addr p1, p0

    .line 18
    iget-object p0, p2, Lco/polarr/processing/entities/b;->b:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iget-object p2, p2, Lco/polarr/processing/entities/b;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-int/2addr p2, p0

    .line 31
    if-le p1, p2, :cond_0

    .line 32
    .line 33
    const/4 p0, -0x1

    .line 34
    return p0

    .line 35
    :cond_0
    if-ge p1, p2, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method
