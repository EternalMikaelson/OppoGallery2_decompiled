.class public final Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;
.super Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;
.source "PhotoConciseContainerSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;",
        "Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;",
        "a",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
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
.field public K0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public L0:Landroid/view/View;

.field public M0:Lcom/coui/appcompat/panel/COUIPanelBarView;

.field public N0:Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;

.field public final O0:Landroid/view/VelocityTracker;

.field public final P0:Lcom/oplus/aiunit/vision/yiu;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kd20;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sectionPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 10
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    .line 14
    const-string/jumbo v0, "obtain(...)"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;->O0:Landroid/view/VelocityTracker;

    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/yiu;

    .line 24
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/yiu;-><init>(Ljava/lang/Object;)V

    .line 27
    iput-object p1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;->P0:Lcom/oplus/aiunit/vision/yiu;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->A()V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;->O0:Landroid/view/VelocityTracker;

    .line 6
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 11
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    move-result-object v0

    .line 21
    const-class v1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 23
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    if-eqz v0, :cond_0

    .line 31
    iget-object v1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;->P0:Lcom/oplus/aiunit/vision/yiu;

    .line 33
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->B0(Lkotlin/jvm/functions/Function1;)V

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;->N0:Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;->a:Lcom/oplus/aiunit/vision/ziu;

    if-nez p0, :cond_1

    .line 45
    const-string/jumbo p0, "pullDownParentBehavior"

    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    .line 52
    :cond_1
    iput-object v0, p0, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;->b:Lcom/oplus/aiunit/vision/aju;

    :cond_2
    return-void
.end method

.method public final J(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->J(Landroid/view/View;)V

    .line 10
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->pager_root:I

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 16
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    iput-object v1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;->K0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 20
    iget-object v1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 22
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 32
    sget v3, Lcom/oplus/gallery/photo_page/R$layout;->concisephoto_section_container_pulldown:I

    .line 34
    iget-object v4, p0, Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;->K0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 36
    const-string v5, "clPhotoPageRoot"

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 41
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    .line 45
    :cond_0
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    iget-object v2, p0, Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;->K0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v2, :cond_1

    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    .line 56
    :cond_1
    sget v3, Lcom/oplus/gallery/photo_page/R$id;->nsv_pulldown:I

    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;->L0:Landroid/view/View;

    .line 64
    iget-object v2, p0, Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;->K0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v2, :cond_2

    .line 68
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v6

    .line 72
    :cond_2
    sget v3, Lcom/oplus/gallery/photo_page/R$id;->drag_bar:I

    .line 74
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 78
    check-cast v2, Lcom/coui/appcompat/panel/COUIPanelBarView;

    .line 80
    iput-object v2, p0, Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;->M0:Lcom/coui/appcompat/panel/COUIPanelBarView;

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 86
    const-string v3, "PhotoConciseContainerSection"

    const/4 v4, 0x2

    if-nez v2, :cond_3

    .line 91
    new-instance p1, Lcom/oplus/aiunit/vision/uiu;

    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {v3, v4, v6, p1}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 104
    instance-of v7, v5, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v7, :cond_4

    .line 108
    check-cast v5, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_4
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_5

    .line 114
    const-class v7, Lcom/oplus/aiunit/vision/xik;

    .line 116
    invoke-virtual {v5, v7}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v5

    goto :goto_1

    :cond_5
    move-object v5, v6

    :goto_1
    :try_start_0
    move-object v7, v5

    .line 123
    check-cast v7, Lcom/oplus/aiunit/vision/xik;

    if-eqz v7, :cond_6

    .line 127
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/xik;->o0()Lcom/oplus/gallery/framework/abilities/hardware/IDisplay;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 133
    invoke-interface {v7, v2}, Lcom/oplus/gallery/framework/abilities/hardware/IDisplay;->e(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_6
    const/4 v2, 0x0

    .line 146
    :goto_2
    invoke-static {v5, v6}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 149
    new-instance v5, Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection$a;

    .line 151
    invoke-direct {v5, v2}, Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection$a;-><init>(F)V

    .line 154
    invoke-virtual {p1, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v5, 0x1

    .line 158
    invoke-virtual {p1, v5}, Landroid/view/View;->setClipToOutline(Z)V

    .line 161
    new-instance p1, Lcom/oplus/aiunit/vision/viu;

    .line 163
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/viu;-><init>(F)V

    .line 166
    invoke-static {p1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 169
    :goto_3
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object p1

    .line 173
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 175
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    move-result-object p1

    .line 179
    const-class v1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 181
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    move-result-object p1

    .line 185
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    if-eqz p1, :cond_7

    .line 189
    iget-object v1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;->P0:Lcom/oplus/aiunit/vision/yiu;

    .line 191
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->r0(Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    .line 195
    :cond_7
    new-instance p1, Lcom/oplus/aiunit/vision/siu;

    .line 197
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 200
    invoke-static {v3, v4, v6, p1}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 203
    :goto_4
    sget-object p1, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;->f:Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    .line 205
    iget-object p1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;->L0:Landroid/view/View;

    if-nez p1, :cond_8

    .line 209
    const-string/jumbo p1, "nsPullDownLayout"

    .line 212
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    .line 216
    :cond_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 223
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_9

    .line 227
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    goto :goto_5

    :cond_9
    move-object p1, v6

    :goto_5
    if-eqz p1, :cond_a

    .line 233
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p1

    goto :goto_6

    :cond_a
    move-object p1, v6

    .line 239
    :goto_6
    instance-of v0, p1, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;

    if-eqz v0, :cond_b

    .line 243
    check-cast p1, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;

    goto :goto_7

    :cond_b
    move-object p1, v6

    :goto_7
    if-eqz p1, :cond_c

    .line 249
    new-instance v0, Lcom/oplus/aiunit/vision/ziu;

    .line 251
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ziu;-><init>(Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;)V

    .line 254
    iput-object v0, p1, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;->a:Lcom/oplus/aiunit/vision/ziu;

    .line 256
    new-instance v0, Lcom/oplus/aiunit/vision/aju;

    .line 258
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/aju;-><init>(Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;)V

    .line 261
    iput-object v0, p1, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;->b:Lcom/oplus/aiunit/vision/aju;

    .line 263
    iput-object p1, p0, Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;->N0:Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;

    return-void

    .line 266
    :cond_c
    new-instance p1, Lcom/oplus/aiunit/vision/tiu;

    .line 268
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/tiu;-><init>(Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;)V

    .line 271
    invoke-static {v3, v4, v6, p1}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 275
    :goto_8
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 277
    invoke-static {v5, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 280
    throw p1
.end method

.method public final x(Z)Z
    .locals 10

    const/4 v0, 0x2

    .line 2
    const-string v1, "PhotoConciseContainerSection"

    if-eqz p1, :cond_0

    .line 6
    new-instance v2, Lcom/oplus/aiunit/vision/oiu;

    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    invoke-super {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->x(Z)Z

    move-result p0

    return p0

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;->N0:Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;

    if-eqz v2, :cond_1

    .line 23
    iget-object v3, p0, Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;->K0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v3, :cond_2

    :cond_1
    move-object v4, p0

    goto :goto_1

    .line 29
    :cond_2
    iget-object p1, v2, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;->c:Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$State;

    .line 31
    sget-object v2, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$State;->HIDDEN:Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior$State;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_3

    .line 36
    new-instance p1, Lcom/oplus/aiunit/vision/qiu;

    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 44
    sget-object v8, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;->TYPE_BACK_KEY:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;

    .line 46
    sget-object v5, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;->NONE:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;

    .line 48
    const-string v7, "down_finish"

    const/4 v9, 0x6

    const/4 v6, 0x0

    move-object v4, p0

    .line 53
    invoke-static/range {v4 .. v9}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->l0(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;Landroid/graphics/Rect;Ljava/lang/String;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;I)V

    return v3

    :cond_3
    move-object v4, p0

    .line 58
    new-instance p0, Lcom/oplus/aiunit/vision/riu;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 66
    iget-object p0, v4, Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;->N0:Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;

    const/4 p1, 0x0

    if-nez p0, :cond_4

    .line 71
    const-string/jumbo p0, "pullDownParentBehavior"

    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p1

    .line 78
    :cond_4
    iget-object v0, v4, Lcom/oplus/gallery/concisephotopage/ui/section/pagecontainer/PhotoConciseContainerSection;->K0:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v0, :cond_5

    .line 82
    const-string v0, "clPhotoPageRoot"

    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object p1, v0

    .line 89
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    const-string v0, "coordinatorLayout"

    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0, p1, v1, v3, v0}, Lcom/oplus/gallery/concisephotopage/widget/behavior/PullDownParentBehavior;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;ZZF)Z

    return v3

    .line 103
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/piu;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 111
    invoke-super {v4, p1}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->x(Z)Z

    move-result p0

    return p0
.end method
