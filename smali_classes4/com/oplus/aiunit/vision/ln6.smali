.class public final synthetic Lcom/oplus/aiunit/vision/ln6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ln6;->a:Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ln6;->a:Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/cshot_page/ui/section/cshotindicatorsection/CShotIndicatorSection;->d:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;->h:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$b;->SCROLL_FROM_INDICATOR:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$b;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$a;->b:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$b;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$scrollEventListener$1$onIndicatorSmoothScroll$scroller$1;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$a;->a:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$e;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$e;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$e;->a:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$scrollEventListener$1$onIndicatorSmoothScroll$scroller$1;-><init>(Landroid/content/Context;Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "[onIndicatorSmoothScroll] position: "

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "PhotoPagerIndicator"

    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/o9b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
