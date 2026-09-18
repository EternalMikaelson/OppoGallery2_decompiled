.class public final synthetic Lcom/oplus/aiunit/vision/ec5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ec5;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ec5;->a:Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->b1:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->c1:Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;

    if-nez v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/b390;->a()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 21
    :cond_2
    const-string/jumbo v2, "pageInstance"

    .line 24
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string/jumbo v2, "preTransition"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v2, "container"

    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v2, "transitionRegion"

    .line 41
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->f1:Lcom/oplus/aiunit/vision/dc5;

    .line 43
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseTimeNodeFragment;->T0:Lcom/oplus/aiunit/vision/avw;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {p0, v1, v0, v3}, Lcom/oplus/aiunit/vision/avw;->a(Landroidx/fragment/app/Fragment;Lcom/oplus/gallery/basebiz/transition/widget/PhotoClipBoundTransitionView;Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;

    move-result-object p0

    return-object p0
.end method
