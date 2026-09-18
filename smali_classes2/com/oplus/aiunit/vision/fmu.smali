.class public final synthetic Lcom/oplus/aiunit/vision/fmu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fmu;->a:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fmu;->a:Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->Y:Lkotlin/Lazy;

    .line 7
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;

    .line 13
    iget-object p1, p1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->e:Lcom/oplus/aiunit/vision/a35;

    .line 15
    invoke-interface {p1}, Lcom/oplus/gallery/basebiz/transition/a;->d()Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b;

    move-result-object p1

    .line 19
    instance-of p1, p1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->e:Landroid/view/View;

    if-nez p1, :cond_0

    .line 29
    const-string/jumbo p1, "pageContainer"

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 40
    instance-of v2, p1, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;

    if-eqz v2, :cond_1

    .line 44
    check-cast p1, Lcom/oplus/gallery/basebiz/transition/PhotoBackgroundDrawable;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 53
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->Y:Lkotlin/Lazy;

    .line 55
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 59
    check-cast p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;

    .line 61
    iget-object p1, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->e:Lcom/oplus/aiunit/vision/a35;

    .line 63
    invoke-interface {p1}, Lcom/oplus/gallery/basebiz/transition/a;->d()Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b;

    move-result-object v2

    .line 67
    instance-of v3, v2, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$a;

    if-eqz v3, :cond_4

    .line 71
    check-cast v2, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$a;

    .line 73
    const-string v3, "argument"

    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v3, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;->EXIT_FINISHED:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;

    .line 80
    iput-object v3, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->f:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$a;

    .line 82
    invoke-interface {p1, v1}, Lcom/oplus/gallery/basebiz/transition/a;->i(Z)V

    .line 85
    invoke-interface {p1}, Lcom/oplus/gallery/basebiz/transition/a;->c()V

    .line 88
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;->a:Landroidx/fragment/app/Fragment;

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget p1, v2, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$a;->a:I

    .line 101
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 104
    :cond_3
    const-string p0, "PhotoPageTransitionManager"

    .line 106
    const-string p1, "[doExitActivityTransition]"

    .line 108
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 112
    :cond_4
    instance-of v0, v2, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;

    if-eqz v0, :cond_5

    .line 116
    check-cast v2, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;

    .line 118
    const-string/jumbo v0, "exitThumbnailTransition"

    .line 121
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v0, Lcom/oplus/aiunit/vision/hxw;

    .line 126
    invoke-direct {v0, p0, v2}, Lcom/oplus/aiunit/vision/hxw;-><init>(Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$b$b;)V

    .line 129
    new-instance p0, Lcom/oplus/aiunit/vision/kxw;

    .line 131
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/kxw;-><init>(Lcom/oplus/aiunit/vision/hxw;)V

    .line 134
    invoke-interface {p1, p0}, Lcom/oplus/gallery/basebiz/transition/a;->p(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 138
    :cond_5
    invoke-interface {p1}, Lcom/oplus/gallery/basebiz/transition/a;->c()V

    .line 141
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
