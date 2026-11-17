.class public final synthetic Lcom/oplus/aiunit/vision/d680;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d680;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;

    .line 3
    sget v0, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->i3:I

    .line 5
    const-string/jumbo v0, "it"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d680;->a:Lcom/oplus/gallery/timelinepage/TimelineTabFragment;

    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;->D0:Lcom/oplus/gallery/basebiz/sidepane/ToolBarMarginAdjust;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/basebiz/sidepane/ToolBarMarginAdjust;->a(Landroid/view/View;)V

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->s4(Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;)V

    .line 23
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->getSearchButtonWrapperView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/m680;

    .line 29
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/m680;-><init>(Lcom/oplus/gallery/timelinepage/TimelineTabFragment;)V

    const/4 v2, 0x3

    .line 33
    invoke-static {p0, v0, v1, v2}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->Q4(Lcom/oplus/gallery/timelinepage/TimelineTabFragment;Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;Lkotlin/jvm/functions/Function0;I)V

    .line 36
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->getCancelButtonWrapperView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/oplus/aiunit/vision/n680;

    .line 42
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/n680;-><init>(Lcom/oplus/gallery/timelinepage/TimelineTabFragment;)V

    const/4 v3, 0x2

    .line 46
    invoke-static {p0, v0, v1, v3}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->Q4(Lcom/oplus/gallery/timelinepage/TimelineTabFragment;Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;Lkotlin/jvm/functions/Function0;I)V

    .line 49
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->getOverflowButtonWrapperView()Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;

    move-result-object p1

    .line 53
    new-instance v0, Lcom/oplus/aiunit/vision/o680;

    .line 55
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/o680;-><init>(Lcom/oplus/gallery/timelinepage/TimelineTabFragment;)V

    .line 58
    invoke-static {p0, p1, v0, v2}, Lcom/oplus/gallery/timelinepage/TimelineTabFragment;->Q4(Lcom/oplus/gallery/timelinepage/TimelineTabFragment;Lcom/oplus/gallery/basebiz/widget/BlurButtonWrapperView;Lkotlin/jvm/functions/Function0;I)V

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
