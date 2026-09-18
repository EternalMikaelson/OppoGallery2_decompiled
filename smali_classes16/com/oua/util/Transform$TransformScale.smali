.class public Lcom/oua/util/Transform$TransformScale;
.super Lcom/oua/util/Transform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oua/util/Transform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransformScale"
.end annotation


# instance fields
.field public dstSize:Landroid/util/Size;

.field public scaleX:D

.field public scaleY:D

.field public srcSize:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/util/Size;D)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oua/util/Transform;-><init>()V

    invoke-static {p1}, Lcom/oua/util/Transform;->copy(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/oua/util/Transform$TransformScale;->srcSize:Landroid/util/Size;

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, p2

    double-to-int v1, v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-double v2, p1

    mul-double/2addr v2, p2

    double-to-int p1, v2

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/oua/util/Transform$TransformScale;->dstSize:Landroid/util/Size;

    iput-wide p2, p0, Lcom/oua/util/Transform$TransformScale;->scaleX:D

    iput-wide p2, p0, Lcom/oua/util/Transform$TransformScale;->scaleY:D

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/oua/util/Transform;-><init>()V

    invoke-static {p1}, Lcom/oua/util/Transform;->copy(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/oua/util/Transform$TransformScale;->srcSize:Landroid/util/Size;

    invoke-static {p2}, Lcom/oua/util/Transform;->copy(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/oua/util/Transform$TransformScale;->dstSize:Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/oua/util/Transform$TransformScale;->scaleX:D

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-double v0, p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-double p1, p1

    div-double/2addr v0, p1

    iput-wide v0, p0, Lcom/oua/util/Transform$TransformScale;->scaleY:D

    return-void
.end method

.method public static createFixRatioScale(Landroid/util/Size;Landroid/util/Size;)Lcom/oua/util/Transform$TransformScale;
    .locals 1

    .line 1
    new-instance v0, Lcom/oua/util/Transform$TransformScale;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/oua/util/Transform$TransformScale;->getFixRatioSize(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/oua/util/Transform$TransformScale;-><init>(Landroid/util/Size;Landroid/util/Size;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static getFixRatioSize(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-double v2, p0

    .line 11
    div-double/2addr v0, v2

    .line 12
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-double v2, p0

    .line 17
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-double v4, p0

    .line 22
    div-double/2addr v2, v4

    .line 23
    cmpl-double p0, v0, v2

    .line 24
    .line 25
    if-lez p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Landroid/util/Size;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-double v3, p1

    .line 38
    div-double/2addr v3, v0

    .line 39
    double-to-int p1, v3

    .line 40
    invoke-direct {p0, v2, p1}, Landroid/util/Size;-><init>(II)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Landroid/util/Size;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-double v2, v2

    .line 51
    mul-double/2addr v2, v0

    .line 52
    double-to-int v0, v2

    .line 53
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {p0, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method public getDstSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oua/util/Transform$TransformScale;->dstSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSrcSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oua/util/Transform$TransformScale;->srcSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public reverseTransform(DD)[D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oua/util/Transform$TransformScale;->scaleX:D

    .line 2
    .line 3
    div-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lcom/oua/util/Transform$TransformScale;->scaleY:D

    .line 5
    .line 6
    div-double/2addr p3, v0

    .line 7
    const/4 p0, 0x2

    .line 8
    new-array p0, p0, [D

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-wide p1, p0, v0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-wide p3, p0, p1

    .line 15
    .line 16
    return-object p0
.end method

.method public transform(DD)[D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oua/util/Transform$TransformScale;->scaleX:D

    .line 2
    .line 3
    mul-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lcom/oua/util/Transform$TransformScale;->scaleY:D

    .line 5
    .line 6
    mul-double/2addr p3, v0

    .line 7
    const/4 p0, 0x2

    .line 8
    new-array p0, p0, [D

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-wide p1, p0, v0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-wide p3, p0, p1

    .line 15
    .line 16
    return-object p0
.end method
