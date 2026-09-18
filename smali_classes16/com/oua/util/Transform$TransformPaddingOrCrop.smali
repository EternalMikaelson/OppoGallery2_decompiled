.class public Lcom/oua/util/Transform$TransformPaddingOrCrop;
.super Lcom/oua/util/Transform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oua/util/Transform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransformPaddingOrCrop"
.end annotation


# instance fields
.field public dstSize:Landroid/util/Size;

.field public offset:Landroid/graphics/Point;

.field public srcRect:Landroid/graphics/Rect;

.field public srcSize:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oua/util/Transform;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/oua/util/Transform;->copy(Landroid/util/Size;)Landroid/util/Size;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/oua/util/Transform$TransformPaddingOrCrop;->srcSize:Landroid/util/Size;

    .line 9
    .line 10
    invoke-static {p3}, Lcom/oua/util/Transform;->copy(Landroid/util/Size;)Landroid/util/Size;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/oua/util/Transform$TransformPaddingOrCrop;->dstSize:Landroid/util/Size;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oua/util/Transform$TransformPaddingOrCrop;->srcRect:Landroid/graphics/Rect;

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Point;

    .line 24
    .line 25
    invoke-direct {p1, p4}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/oua/util/Transform$TransformPaddingOrCrop;->offset:Landroid/graphics/Point;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public getDstSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oua/util/Transform$TransformPaddingOrCrop;->dstSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSrcSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oua/util/Transform$TransformPaddingOrCrop;->srcSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public reverseTransform(DD)[D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oua/util/Transform$TransformPaddingOrCrop;->offset:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    int-to-double v0, v0

    .line 6
    sub-double/2addr p1, v0

    .line 7
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    int-to-double v0, p0

    .line 10
    sub-double/2addr p3, v0

    .line 11
    const/4 p0, 0x2

    .line 12
    new-array p0, p0, [D

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-wide p1, p0, v0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-wide p3, p0, p1

    .line 19
    .line 20
    return-object p0
.end method

.method public transform(DD)[D
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oua/util/Transform$TransformPaddingOrCrop;->offset:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 4
    .line 5
    int-to-double v0, v0

    .line 6
    add-double/2addr p1, v0

    .line 7
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    int-to-double v0, p0

    .line 10
    add-double/2addr p3, v0

    .line 11
    const/4 p0, 0x2

    .line 12
    new-array p0, p0, [D

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aput-wide p1, p0, v0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput-wide p3, p0, p1

    .line 19
    .line 20
    return-object p0
.end method
