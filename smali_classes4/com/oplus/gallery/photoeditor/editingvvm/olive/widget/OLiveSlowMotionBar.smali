.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSlowMotionBar;
.super Landroid/widget/FrameLayout;
.source "OLiveSlowMotionBar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSlowMotionBar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSlowMotionBar;",
        "Landroid/widget/FrameLayout;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$a;",
        "listener",
        "",
        "setSlowMotionPositionListener",
        "(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$a;)V",
        "",
        "isVisible",
        "setMaskViewVisible",
        "(Z)V",
        "",
        "alpha",
        "setSlowMotionViewAlpha",
        "(F)V",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;

.field public final b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveMaskView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xe

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSlowMotionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSlowMotionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSlowMotionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    move p3, v0

    .line 4
    :cond_1
    const-string p4, "context"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/photoeditor/R$layout;->olive_edit_slow_motion_bar_layout:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->olive_edit_id_range_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;

    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSlowMotionBar;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;

    .line 8
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->olive_edit_slow_motion_mask:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveMaskView;

    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSlowMotionBar;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveMaskView;

    return-void
.end method


# virtual methods
.method public final setMaskViewVisible(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSlowMotionBar;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveMaskView;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSlowMotionPositionListener(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSlowMotionBar;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->setSelectedAreaListener(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView$a;)V

    return-void
.end method

.method public final setSlowMotionViewAlpha(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSlowMotionBar;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
