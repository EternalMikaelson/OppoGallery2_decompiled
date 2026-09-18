.class public final synthetic Lcom/oplus/aiunit/vision/v540;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/x540;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/x540;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v540;->a:Lcom/oplus/aiunit/vision/x540;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v540;->a:Lcom/oplus/aiunit/vision/x540;

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x540;->c:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

    if-nez p0, :cond_0

    .line 13
    const-string/jumbo p0, "indicator"

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;->h:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$a;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$b;->SCROLL_FROM_INDICATOR:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$b;

    .line 26
    iput-object v0, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$a;->b:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$b;

    .line 28
    new-instance v0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$scrollEventListener$1$onIndicatorSmoothScroll$scroller$1;

    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$a;->a:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$e;

    .line 32
    iget-object v1, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$e;->b:Landroid/content/Context;

    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$e;->a:Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;

    .line 36
    invoke-direct {v0, v1, p0}, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator$scrollEventListener$1$onIndicatorSmoothScroll$scroller$1;-><init>(Landroid/content/Context;Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;)V

    .line 39
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 42
    iget-object p0, p0, Lcom/oplus/gallery/photopagerindicator/PhotoPagerIndicator;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "[onIndicatorSmoothScroll] position: "

    .line 51
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 61
    const-string p1, "PhotoPagerIndicator"

    .line 63
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/o9b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
