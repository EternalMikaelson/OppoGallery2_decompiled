.class public final synthetic Lcom/oplus/aiunit/vision/u580;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/timelinepage/TimelineTabFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u580;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/u580;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;

    .line 3
    sget v0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->i3:I

    .line 5
    const-string/jumbo v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u580;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 13
    invoke-static {v0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->F4(Lcom/oplus/gallery/timelinepage/TimelineTabFragment;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {p1, v1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->g(Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->getCancelButtonWrapperView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    move-result-object v1

    const/4 v2, 0x0

    .line 25
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/u580;->b:Z

    const/16 v3, 0x8

    if-eqz p0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 34
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->getSearchButtonWrapperView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->C3()Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->j()Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->J3(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->L4()Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    move v4, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v3

    .line 72
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->getOverflowButtonWrapperView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    move-result-object v1

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    .line 83
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->s4(Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;)V

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
