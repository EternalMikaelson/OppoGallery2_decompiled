.class public abstract Lcom/oua/util/Transform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oua/util/Transform$TransformScale;,
        Lcom/oua/util/Transform$TransformPadding;,
        Lcom/oua/util/Transform$PaddingOption;,
        Lcom/oua/util/Transform$TransformCrop;,
        Lcom/oua/util/Transform$TransformRotate;,
        Lcom/oua/util/Transform$RotateDegree;,
        Lcom/oua/util/Transform$TransformPaddingOrCrop;,
        Lcom/oua/util/Transform$TransformGroup;
    }
.end annotation


# static fields
.field public static final ROTATE_180:I = 0xb4

.field public static final ROTATE_90_CLOCKWISE:I = 0x5a

.field public static final ROTATE_90_COUNTERCLOCKWISE:I = -0x5a

.field public static final ROTATE_NON:I = 0x0

.field private static final TAG:Ljava/lang/String; = "com.oua.util.Transform"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static copy(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static createResizeAndPadding(Landroid/util/Size;Landroid/util/Size;Lcom/oua/util/Transform$PaddingOption;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroid/util/Size;",
            "Lcom/oua/util/Transform$PaddingOption;",
            ")",
            "Ljava/util/List<",
            "Lcom/oua/util/Transform;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/oua/util/Transform$TransformScale;->createFixRatioScale(Landroid/util/Size;Landroid/util/Size;)Lcom/oua/util/Transform$TransformScale;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v1, p0, Lcom/oua/util/Transform$TransformScale;->dstSize:Landroid/util/Size;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/oua/util/Transform$TransformScale;->srcSize:Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/oua/util/Transform$TransformScale;->getDstSize()Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-static {p0, p1, p2}, Lcom/oua/util/Transform$TransformPadding;->create(Landroid/util/Size;Landroid/util/Size;Lcom/oua/util/Transform$PaddingOption;)Lcom/oua/util/Transform$TransformPadding;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method public static createTransforms(Landroid/util/Size;Landroid/graphics/Rect;Landroid/util/Size;Lcom/oua/util/Transform$PaddingOption;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            "Landroid/util/Size;",
            "Lcom/oua/util/Transform$PaddingOption;",
            "I)",
            "Ljava/util/List<",
            "Lcom/oua/util/Transform;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v3, Lcom/oua/util/Transform$TransformCrop;

    .line 11
    .line 12
    invoke-direct {v3, p0, p1}, Lcom/oua/util/Transform$TransformCrop;-><init>(Landroid/util/Size;Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/oua/util/Transform$TransformPaddingOrCrop;->getDstSize()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {p1, v1, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_1
    if-nez p2, :cond_3

    .line 43
    .line 44
    new-instance p2, Landroid/util/Size;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {p2, v3, p1}, Landroid/util/Size;-><init>(II)V

    .line 55
    .line 56
    .line 57
    const/16 p1, 0x5a

    .line 58
    .line 59
    if-eq p4, p1, :cond_2

    .line 60
    .line 61
    const/16 p1, -0x5a

    .line 62
    .line 63
    if-ne p4, p1, :cond_3

    .line 64
    .line 65
    :cond_2
    new-instance p1, Landroid/util/Size;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-direct {p1, v3, p2}, Landroid/util/Size;-><init>(II)V

    .line 76
    .line 77
    .line 78
    move-object p2, p1

    .line 79
    :cond_3
    if-eqz v1, :cond_5

    .line 80
    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    invoke-static {p0, p2}, Lcom/oua/util/Transform$TransformScale;->createFixRatioScale(Landroid/util/Size;Landroid/util/Size;)Lcom/oua/util/Transform$TransformScale;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance p1, Lcom/oua/util/Transform$TransformScale;

    .line 89
    .line 90
    invoke-direct {p1, p0, p2}, Lcom/oua/util/Transform$TransformScale;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    .line 91
    .line 92
    .line 93
    move-object p0, p1

    .line 94
    :goto_1
    invoke-virtual {p0}, Lcom/oua/util/Transform$TransformScale;->getDstSize()Landroid/util/Size;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-object p0, p1

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :goto_2
    if-eqz p4, :cond_6

    .line 107
    .line 108
    new-instance p1, Lcom/oua/util/Transform$TransformRotate;

    .line 109
    .line 110
    invoke-direct {p1, p0, p4}, Lcom/oua/util/Transform$TransformRotate;-><init>(Landroid/util/Size;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/oua/util/Transform$TransformRotate;->getDstSize()Landroid/util/Size;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_3
    if-eqz p3, :cond_7

    .line 125
    .line 126
    sget-object p1, Lcom/oua/util/Transform$PaddingOption;->NoPadding:Lcom/oua/util/Transform$PaddingOption;

    .line 127
    .line 128
    if-eq p3, p1, :cond_7

    .line 129
    .line 130
    invoke-static {p0, p2, p3}, Lcom/oua/util/Transform$TransformPadding;->create(Landroid/util/Size;Landroid/util/Size;Lcom/oua/util/Transform$PaddingOption;)Lcom/oua/util/Transform$TransformPadding;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method public static reverseTransform(Ljava/util/List;DD)[D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oua/util/Transform;",
            ">;DD)[D"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 p1, 0x1

    aput-wide p3, v0, p1

    invoke-static {p0, v0}, Lcom/oua/util/Transform;->reverseTransform(Ljava/util/List;[D)[D

    move-result-object p0

    return-object p0
.end method

.method public static reverseTransform(Ljava/util/List;[D)[D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oua/util/Transform;",
            ">;[D)[D"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oua/util/Transform;

    invoke-virtual {v1, p1}, Lcom/oua/util/Transform;->reverseTransform([D)[D

    move-result-object p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static transform(Ljava/util/List;DD)[D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oua/util/Transform;",
            ">;DD)[D"
        }
    .end annotation

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 p1, 0x1

    aput-wide p3, v0, p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oua/util/Transform;

    invoke-virtual {p1, v0}, Lcom/oua/util/Transform;->transform([D)[D

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public calcValidRect()Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oua/util/Transform;->getDstSize()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public abstract getDstSize()Landroid/util/Size;
.end method

.method public abstract getSrcSize()Landroid/util/Size;
.end method

.method public abstract reverseTransform(DD)[D
.end method

.method public reverseTransform([D)[D
    .locals 4

    const/4 v0, 0x0

    .line 3
    aget-wide v0, p1, v0

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oua/util/Transform;->reverseTransform(DD)[D

    move-result-object p0

    return-object p0
.end method

.method public transform(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-double v0, v0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-double v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oua/util/Transform;->transform(DD)[D

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-double v1, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-double v3, p1

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/oua/util/Transform;->transform(DD)[D

    move-result-object p0

    const/4 p1, 0x0

    aget-wide v1, v0, p1

    aget-wide v3, p0, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    aget-wide v3, v0, p1

    aget-wide v5, p0, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    const/4 p1, 0x1

    aget-wide v5, v0, p1

    aget-wide v7, p0, p1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    aget-wide v7, v0, p1

    aget-wide p0, p0, p1

    invoke-static {v7, v8, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    new-instance v0, Landroid/graphics/Rect;

    double-to-int v1, v1

    double-to-int v2, v5

    double-to-int v3, v3

    double-to-int p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public abstract transform(DD)[D
.end method

.method public transform([D)[D
    .locals 4

    const/4 v0, 0x0

    .line 3
    aget-wide v0, p1, v0

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oua/util/Transform;->transform(DD)[D

    move-result-object p0

    return-object p0
.end method
