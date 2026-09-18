.class public final synthetic Lcom/oplus/aiunit/vision/pq20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout$OnSelectedSegmentChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pq20;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSelectedSegmentChange(IIF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pq20;->a:Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/selection/pictures/ui/SelectionTabFragment;->b0:Lcom/coui/appcompat/viewpager/COUIViewPager2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/viewpager/COUIViewPager2;->setCurrentItem(IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
