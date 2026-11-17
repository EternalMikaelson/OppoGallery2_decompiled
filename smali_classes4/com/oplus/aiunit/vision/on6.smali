.class public final synthetic Lcom/oplus/aiunit/vision/on6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/on6;->a:Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/on6;->a:Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;->d:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->E0()Lcom/oplus/aiunit/vision/np6;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/np6;->b:Lcom/oplus/aiunit/vision/ds6;

    .line 20
    .line 21
    iget p0, p0, Lcom/oplus/aiunit/vision/ds6;->f:I

    .line 22
    .line 23
    iget-object v0, v0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;->h:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$a;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$b;->SCROLL_FROM_INDICATOR:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$b;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$a;->b:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$b;

    .line 31
    .line 32
    new-instance v1, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$scrollEventListener$1$onIndicatorSmoothScroll$scroller$1;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$a;->a:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$e;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$e;->b:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$e;->a:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$scrollEventListener$1$onIndicatorSmoothScroll$scroller$1;-><init>(Landroid/content/Context;Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "[onIndicatorSmoothScroll] position: "

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, "PhotoPagerIndicator"

    .line 66
    .line 67
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/o9b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
