.class public final Lcom/coloros/gallery3d/app/tab/TabFragment$f;
.super Ljava/lang/Object;
.source "TabFragment.kt"

# interfaces
.implements Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$SegmentButtonDrawDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coloros/gallery3d/app/tab/TabFragment;->F3(Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coloros/gallery3d/app/tab/TabFragment;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/coloros/gallery3d/app/tab/TabFragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/coloros/gallery3d/app/tab/TabFragment$f;->a:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/coloros/gallery3d/app/tab/TabFragment$f;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final needProxy()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCustomBackrgoundPaint()Landroid/graphics/Paint;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment$f;->b:Landroid/content/Context;

    .line 16
    .line 17
    const v1, 0x7f06027d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final setCustomIndicatorPaint()Landroid/graphics/Paint;
    .locals 4

    .line 1
    sget v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->O1:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment$f;->a:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->n3()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/coloros/gallery3d/app/tab/TabFragment;->d3()Lcom/oplus/aiunit/vision/d1l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/d1l;->j1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    const v0, 0x7f060107

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const v0, 0x7f060106

    .line 32
    .line 33
    .line 34
    :goto_1
    new-instance v1, Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/coloros/gallery3d/app/tab/TabFragment$f;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method
