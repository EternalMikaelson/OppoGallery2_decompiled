.class public Lcom/oua/util/Transform$TransformCrop;
.super Lcom/oua/util/Transform$TransformPaddingOrCrop;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oua/util/Transform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransformCrop"
.end annotation


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Point;

    .line 15
    .line 16
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    neg-int v2, v2

    .line 19
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    neg-int v3, v3

    .line 22
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oua/util/Transform$TransformPaddingOrCrop;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroid/util/Size;Landroid/graphics/Point;)V

    .line 26
    .line 27
    .line 28
    return-void
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
