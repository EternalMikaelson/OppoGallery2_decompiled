.class public Lcom/oua/util/Transform$TransformGroup;
.super Lcom/oua/util/Transform;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oua/util/Transform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransformGroup"
.end annotation


# instance fields
.field public transforms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oua/util/Transform;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oua/util/Transform;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oua/util/Transform$TransformGroup;->transforms:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public calcRotation()I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oua/util/Transform$TransformGroup;->transforms:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/oua/util/Transform;

    .line 19
    .line 20
    instance-of v2, v1, Lcom/oua/util/Transform$TransformRotate;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v1, Lcom/oua/util/Transform$TransformRotate;

    .line 25
    .line 26
    iget v1, v1, Lcom/oua/util/Transform$TransformRotate;->degree:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, Lcom/oua/util/Transform$TransformRotate;->normalizeDegree(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public calcValidRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oua/util/Transform$TransformGroup;->transforms:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oua/util/Transform$TransformGroup;->transforms:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/wp7;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/oua/util/Transform;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oua/util/Transform;->calcValidRect()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getDstSize()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oua/util/Transform$TransformGroup;->transforms:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroid/util/Size;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oua/util/Transform$TransformGroup;->transforms:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/wp7;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/oua/util/Transform;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oua/util/Transform;->getDstSize()Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getSrcSize()Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oua/util/Transform$TransformGroup;->transforms:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Landroid/util/Size;

    .line 11
    .line 12
    invoke-direct {p0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oua/util/Transform$TransformGroup;->transforms:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/oua/util/Transform;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oua/util/Transform;->getSrcSize()Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public reverseTransform(DD)[D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oua/util/Transform$TransformGroup;->transforms:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oua/util/Transform;->reverseTransform(Ljava/util/List;DD)[D

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public transform(DD)[D
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oua/util/Transform$TransformGroup;->transforms:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oua/util/Transform;->transform(Ljava/util/List;DD)[D

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
