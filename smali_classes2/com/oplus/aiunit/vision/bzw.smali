.class public final synthetic Lcom/oplus/aiunit/vision/bzw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bzw;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    .line 7
    check-cast v2, Landroid/graphics/Rect;

    .line 9
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;->N0:Landroid/view/animation/PathInterpolator;

    .line 11
    const-string/jumbo p1, "slotRect"

    .line 14
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    const-string p2, "[onNotifyPageExit] trigger photo page exit, slot area at "

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    const-string p2, "PhotoPagerSection"

    const/4 v0, 0x0

    .line 34
    invoke-static {p2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bzw;->a:Lcom/oplus/gallery/photo_page/ui/section/photopagersection/PhotoPagerSection;

    .line 39
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 41
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object p0

    .line 45
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;->g3()Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;

    move-result-object p0

    .line 51
    const-class p1, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    .line 53
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/arch/sectionpage/SectionSetManager;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/cyk;

    move-result-object p0

    .line 57
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;

    if-eqz p0, :cond_0

    .line 61
    sget-object v1, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;->THUMBNAIL_TRANSITION:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;

    .line 63
    sget-object v4, Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;->TYPE_PULL_DONE:Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;

    const/4 v5, 0x4

    .line 66
    const-string/jumbo v3, "down_finish"

    move-object v0, p0

    .line 70
    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;->l0(Lcom/oplus/gallery/photo_page/ui/section/pagecontainer/PhotoContainerSection;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$TransitionType;Landroid/graphics/Rect;Ljava/lang/String;Lcom/oplus/gallery/basebiz/transition/PhotoPageTransitionManager$ExitTransitionFromType;I)V

    goto :goto_0

    .line 74
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/b0x;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 80
    invoke-static {p2, p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 83
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
