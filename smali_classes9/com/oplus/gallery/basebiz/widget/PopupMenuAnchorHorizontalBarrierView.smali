.class public final Lcom/oplus/gallery/basebiz/widget/PopupMenuAnchorHorizontalBarrierView;
.super Landroid/view/View;
.source "PopupMenuAnchorPlacementBarrierView.kt"

# interfaces
.implements Lcom/coui/appcompat/poplist/PopupMenuConfigRule;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/widget/PopupMenuAnchorHorizontalBarrierView;",
        "Landroid/view/View;",
        "Lcom/coui/appcompat/poplist/PopupMenuConfigRule;",
        "",
        "getType",
        "()I",
        "getBarrierDirection",
        "Landroid/graphics/Rect;",
        "getDisplayFrame",
        "()Landroid/graphics/Rect;",
        "getOutsets",
        "",
        "enable",
        "",
        "setPopupMenuRuleEnabled",
        "(Z)V",
        "getPopupMenuRuleEnabled",
        "()Z",
        "basebiz_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/kly;

.field public final b:Landroid/graphics/Rect;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/kly;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "popupMenuConfigRuleImpl"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/widget/PopupMenuAnchorHorizontalBarrierView;->a:Lcom/oplus/aiunit/vision/kly;

    .line 17
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/widget/PopupMenuAnchorHorizontalBarrierView;->b:Landroid/graphics/Rect;

    .line 24
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    const/4 p1, 0x2

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public getBarrierDirection()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/PopupMenuAnchorHorizontalBarrierView;->a:Lcom/oplus/aiunit/vision/kly;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kly;->i()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/kly;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/kly;->j:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x2

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public getDisplayFrame()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/PopupMenuAnchorHorizontalBarrierView;->a:Lcom/oplus/aiunit/vision/kly;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kly;->i()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/kly;->k:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/widget/PopupMenuAnchorHorizontalBarrierView;->b:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kly;->i:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public getOutsets()Landroid/graphics/Rect;
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getPopupMenuRuleEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/basebiz/widget/PopupMenuAnchorHorizontalBarrierView;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public setPopupMenuRuleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/basebiz/widget/PopupMenuAnchorHorizontalBarrierView;->c:Z

    .line 2
    .line 3
    return-void
.end method
