.class public final synthetic Lcom/oplus/aiunit/vision/h380;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h380;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    sget v0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->i3:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h380;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->fl_tab_right:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v5, v2

    .line 19
    check-cast v5, Lcom/oplus/gallery/basebiz/widget/AnchorFrameLayout;

    .line 20
    .line 21
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->iv_segment_filter_highlight:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v9, v0

    .line 28
    check-cast v9, Landroid/widget/ImageView;

    .line 29
    .line 30
    new-instance v3, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v0, Lcom/oplus/aiunit/vision/lhg;->c:Lkotlin/Lazy;

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move-object v7, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v7, v1

    .line 57
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->Y1:Lkotlin/Lazy;

    .line 58
    .line 59
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v8, p0

    .line 64
    check-cast v8, Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    .line 65
    .line 66
    const/4 v10, 0x1

    .line 67
    invoke-direct/range {v3 .. v10}, Lcom/oplus/gallery/business_lib/ui/menu/TimeFilterMenuHelper;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/widget/FrameLayout;ILcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;Landroid/widget/ImageView;Z)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_1
    return-object v1
.end method
