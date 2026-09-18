.class public final synthetic Lcom/oplus/aiunit/vision/cp60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$OnSelectedSegmentChangeListener;


# instance fields
.field public final synthetic a:Lcom/coloros/gallery3d/app/tab/TabFragment;

.field public final synthetic b:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/coloros/gallery3d/app/tab/TabFragment;Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cp60;->a:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cp60;->b:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSelectedSegmentChange(IIF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cp60;->a:Lcom/coloros/gallery3d/app/tab/TabFragment;

    .line 3
    iget-boolean v1, v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->M1:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, p2, :cond_2

    int-to-float v3, p2

    cmpg-float p3, p3, v3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move p3, v2

    goto :goto_1

    :cond_2
    :goto_0
    move p3, v1

    .line 21
    :goto_1
    iput-boolean p3, v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->r1:Z

    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cp60;->b:Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    .line 25
    invoke-virtual {p0}, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;->getSegmentCount()I

    move-result p0

    const/4 p3, 0x3

    if-lt p0, p3, :cond_3

    .line 32
    iget-boolean p0, v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->K1:Z

    if-nez p0, :cond_4

    :cond_3
    move v1, v2

    .line 37
    :cond_4
    iget-object p0, v0, Lcom/coloros/gallery3d/app/tab/TabFragment;->L0:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p0, :cond_5

    .line 41
    const-string/jumbo p0, "viewPager"

    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 48
    :cond_5
    invoke-virtual {p0, p2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 51
    invoke-virtual {v0, p2}, Lcom/coloros/gallery3d/app/tab/TabFragment;->C3(I)V

    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/coloros/gallery3d/app/tab/TabFragment;->l3(II)V

    .line 57
    invoke-virtual {v0, p2}, Lcom/coloros/gallery3d/app/tab/TabFragment;->J3(I)V

    return-void
.end method
