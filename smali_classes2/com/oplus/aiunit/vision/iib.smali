.class public final synthetic Lcom/oplus/aiunit/vision/iib;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iib;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/b6v;

    .line 3
    const-string/jumbo v0, "it"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string v0, "config"

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iib;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p1, Lcom/oplus/aiunit/vision/b6v;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/b6v;->b()V

    .line 28
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/b6v;->i()Lcom/oplus/aiunit/vision/ubt;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ubt;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 35
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 37
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result v0

    .line 41
    iget-object v1, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 43
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/b6v;->n()Z

    move-result v1

    if-nez v1, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/b6v;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/b6v;->n()Z

    move-result v1

    .line 68
    iput-boolean v1, p1, Lcom/oplus/aiunit/vision/b6v;->f:Z

    .line 70
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/b6v;->g()Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->g(Z)V

    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/b6v;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 83
    iget-object v1, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 85
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 91
    iget-object v1, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 93
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 107
    iget-object v0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->i:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 109
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 115
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->h:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 117
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 123
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/b6v;->n()Z

    move-result p0

    .line 127
    iput-boolean p0, p1, Lcom/oplus/aiunit/vision/b6v;->f:Z

    .line 129
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/b6v;->g()Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;

    move-result-object p0

    .line 133
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->h(Z)V

    .line 136
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
