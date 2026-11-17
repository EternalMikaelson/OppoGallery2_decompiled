.class public final synthetic Lcom/oplus/aiunit/vision/im40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/scrollview/COUINestedScrollView;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/scrollview/COUINestedScrollView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/im40;->a:Lcom/coui/appcompat/scrollview/COUINestedScrollView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/im40;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    sget p1, Lcom/oplus/gallery/business_lib/ui/dialog/SpringFestivalWatermarkGuideFragment;->Z:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p2, p0, Lcom/oplus/aiunit/vision/im40;->a:Lcom/coui/appcompat/scrollview/COUINestedScrollView;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/im40;->b:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p1, 0x4

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
