.class public final synthetic Lcom/oplus/aiunit/vision/i380;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/timelinepage/TimelineTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i380;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->i3:I

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i380;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 11
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->picked_segment_wrapper_view:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 17
    check-cast p0, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    move-result-object v0

    .line 25
    instance-of v0, v0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;->getButtonView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 35
    check-cast p0, Lcom/coui/appcompat/segmentbutton/COUISegmentButtonLayout;

    return-object p0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 40
    const-string/jumbo v0, "null cannot be cast to non-null type com.coui.appcompat.segmentbutton.COUISegmentButtonLayout"

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
