.class public final synthetic Lcom/oplus/aiunit/vision/z580;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z580;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 5
    sget v0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->i3:I

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z580;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->K4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->I4()V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->T1:Lkotlin/Lazy;

    .line 20
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, [Ljava/lang/String;

    .line 26
    invoke-static {v0, p2}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iput-object p2, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->K2:Ljava/lang/String;

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->G4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {p2}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->G4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->O2:Lcom/oplus/gallery/timelinepage/TimelineTabFragment$a;

    if-nez v0, :cond_2

    .line 50
    invoke-virtual {v1}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$a;->a()V

    .line 53
    :cond_2
    invoke-static {p2}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->G4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment$a;->b(Ljava/lang/String;)V

    .line 60
    const-string v0, "PICKED_DAY"

    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 69
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 75
    :cond_3
    iput-boolean v1, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->b0:Z

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->J4()Z

    move-result p1

    .line 81
    iget-object v0, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->L2:Lcom/oplus/aiunit/vision/z380;

    if-eqz p1, :cond_6

    .line 85
    iget-object p1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->c2:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;

    if-eqz p1, :cond_5

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 92
    :cond_5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/z380;->run()V

    goto :goto_0

    .line 96
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->c2:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;

    if-eqz p1, :cond_7

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 103
    :cond_7
    iget-object p1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->c2:Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;

    if-eqz p1, :cond_8

    const/4 v0, 0x4

    const/4 v2, 0x1

    .line 109
    invoke-static {v0, p1, v2}, Lcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;->D(ILcom/oplus/gallery/timelinepage/childview/TimelineFrameLayout;Z)V

    .line 112
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->x4()V

    .line 115
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->C4()Lcom/oplus/aiunit/vision/p080;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/p080;->a()V

    .line 122
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->D4()Lcom/oplus/aiunit/vision/j180;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/j180;->b()V

    .line 129
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->i4()V

    .line 132
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->E0(Z)V

    .line 135
    invoke-static {}, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->G2()Z

    move-result p1

    .line 139
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->X4(Z)V

    .line 142
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->D3()Lcom/oplus/gallery/business_lib/timeline/viewmodel/TimelineViewModel;

    move-result-object p0

    .line 146
    instance-of p1, p0, Lcom/oplus/gallery/timelinepage/TimelineTabViewModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 151
    check-cast p0, Lcom/oplus/gallery/timelinepage/TimelineTabViewModel;

    goto :goto_1

    :cond_9
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_b

    .line 157
    const-string/jumbo p1, "type"

    .line 160
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {p2}, Lcom/oplus/aiunit/vision/n280;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    .line 170
    :cond_a
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 174
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 178
    new-instance v4, Lcom/oplus/aiunit/vision/g880;

    .line 180
    invoke-direct {v4, p0, p2, v0}, Lcom/oplus/aiunit/vision/g880;-><init>(Lcom/oplus/gallery/timelinepage/TimelineTabViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 186
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 189
    :cond_b
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
