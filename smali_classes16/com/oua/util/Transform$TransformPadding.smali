.class public Lcom/oua/util/Transform$TransformPadding;
.super Lcom/oua/util/Transform$TransformPaddingOrCrop;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oua/util/Transform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransformPadding"
.end annotation


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;II)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-direct {v1, p3, p4}, Landroid/graphics/Point;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/oua/util/Transform$TransformPaddingOrCrop;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Point;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static create(Landroid/util/Size;Landroid/util/Size;Lcom/oua/util/Transform$PaddingOption;)Lcom/oua/util/Transform$TransformPadding;
    .locals 4

    .line 1
    sget-object v0, Lcom/oua/util/g;->$SwitchMap$com$oua$util$Transform$PaddingOption:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    move p2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr p2, v1

    .line 27
    move v3, v0

    .line 28
    move v0, p2

    .line 29
    move p2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr p2, v0

    .line 40
    div-int/lit8 v0, p2, 0x2

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr p2, v2

    .line 51
    div-int/2addr p2, v1

    .line 52
    :goto_0
    new-instance v1, Lcom/oua/util/Transform$TransformPadding;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/oua/util/Transform$TransformPadding;-><init>(Landroid/util/Size;Landroid/util/Size;II)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method


# virtual methods
.method public calcValidRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oua/util/Transform$TransformPaddingOrCrop;->srcRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oua/util/Transform;->transform(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
