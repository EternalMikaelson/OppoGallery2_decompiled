.class public final synthetic Lcom/oplus/aiunit/vision/p29;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CoBoxPresentationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/oplus/gallery/cobox/preview/CoBoxView;",
        "Lcom/oplus/gallery/cobox/preview/CoBoxView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "onPresentationSinkChanged(Lcom/oplus/gallery/cobox/preview/CoBoxView;Lcom/oplus/gallery/cobox/preview/CoBoxView;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/oplus/aiunit/vision/e29;

    .line 7
    const-string/jumbo v4, "onPresentationSinkChanged"

    move-object v0, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/gallery/cobox/preview/CoBoxView;

    check-cast p2, Lcom/oplus/gallery/cobox/preview/CoBoxView;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/p29;->invoke(Lcom/oplus/gallery/cobox/preview/CoBoxView;Lcom/oplus/gallery/cobox/preview/CoBoxView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/gallery/cobox/preview/CoBoxView;Lcom/oplus/gallery/cobox/preview/CoBoxView;)V
    .locals 7

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/aiunit/vision/e29;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/e29;->B:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/cobox/preview/CoBoxView;->setGxRunner$libcobox_release(Lcom/oplus/gallery/cobox/preview/CoBoxView$e;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e29;->v:Landroid/view/Display;

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x22

    const/4 v4, 0x0

    if-lt v1, v3, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v4

    .line 7
    :goto_1
    iget-object v6, p0, Lcom/oplus/aiunit/vision/e29;->w:Lcom/oplus/aiunit/vision/d29;

    if-eqz v5, :cond_2

    if-eqz p1, :cond_2

    .line 8
    invoke-static {p1, v6}, Lcom/oplus/aiunit/vision/b29;->a(Landroid/view/Display;Lcom/oplus/aiunit/vision/d29;)V

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e29;->v:Landroid/view/Display;

    :cond_2
    if-nez p2, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e29;->S0()Lcom/oplus/aiunit/vision/e29$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/oplus/gallery/cobox/preview/CoBoxView;->setGxRunner$libcobox_release(Lcom/oplus/gallery/cobox/preview/CoBoxView$e;)V

    :goto_2
    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    :cond_4
    if-lt v1, v3, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v4

    :goto_3
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    .line 12
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ssj;->a(Landroid/view/Display;)Z

    move-result p1

    if-ne p1, v2, :cond_6

    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/nr3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, p1, v6}, Lcom/oplus/aiunit/vision/c29;->a(Landroid/view/Display;Lcom/oplus/aiunit/vision/nr3;Lcom/oplus/aiunit/vision/d29;)V

    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/e29;->v:Landroid/view/Display;

    .line 15
    :cond_6
    const-string p1, "<set-?>"

    if-eqz p2, :cond_7

    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/e29;->x:Z

    iget-object v5, p0, Lcom/oplus/aiunit/vision/e29;->y:Lcom/oplus/aiunit/vision/sa00;

    .line 16
    const-string/jumbo v6, "selectedAssetAreaRect"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v6, p2, Lcom/oplus/gallery/cobox/preview/CoBoxView;->f:Lcom/oplus/gallery/cobox/preview/CoBoxView$c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v5, v6, Lcom/oplus/gallery/cobox/preview/CoBoxView$c;->b:Lcom/oplus/aiunit/vision/sa00;

    .line 20
    iput-boolean v0, v6, Lcom/oplus/gallery/cobox/preview/CoBoxView$c;->a:Z

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    :cond_7
    if-eqz p2, :cond_8

    .line 22
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/e29;->x:Z

    iget-object v5, p0, Lcom/oplus/aiunit/vision/e29;->z:Lcom/oplus/aiunit/vision/sa00;

    .line 23
    const-string/jumbo v6, "hoveredAssetAreaRect"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v6, p2, Lcom/oplus/gallery/cobox/preview/CoBoxView;->g:Lcom/oplus/gallery/cobox/preview/CoBoxView$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v5, v6, Lcom/oplus/gallery/cobox/preview/CoBoxView$b;->b:Lcom/oplus/aiunit/vision/sa00;

    .line 27
    iput-boolean v0, v6, Lcom/oplus/gallery/cobox/preview/CoBoxView$b;->a:Z

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    :cond_8
    if-eqz p2, :cond_9

    .line 29
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e29;->A:Lcom/oplus/aiunit/vision/sa00;

    const-string v5, "focusedAssetAreaRect"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v5, p2, Lcom/oplus/gallery/cobox/preview/CoBoxView;->h:Lcom/oplus/gallery/cobox/preview/CoBoxView$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->postInvalidate()V

    :cond_9
    if-nez p2, :cond_a

    goto :goto_4

    .line 33
    :cond_a
    new-instance p1, Lcom/oplus/aiunit/vision/l29;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/l29;-><init>(Lcom/oplus/aiunit/vision/e29;)V

    invoke-virtual {p2, p1}, Lcom/oplus/gallery/cobox/preview/CoBoxView;->setOnPreviewAreaChanged(Lkotlin/jvm/functions/Function1;)V

    .line 34
    :goto_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e29;->t:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/aiunit/vision/yej;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v0, Lcom/oplus/aiunit/vision/yej;->o:[Lkotlin/reflect/KProperty;

    aget-object v0, v0, v4

    iget-object v5, p1, Lcom/oplus/aiunit/vision/yej;->d:Lcom/oplus/aiunit/vision/z4m;

    invoke-virtual {v5, p1, v0, p2}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    if-lt v1, v3, :cond_b

    if-eqz p2, :cond_b

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/oplus/aiunit/vision/ssj;->a(Landroid/view/Display;)Z

    move-result p1

    if-ne p1, v2, :cond_b

    goto :goto_5

    :cond_b
    move v2, v4

    .line 38
    :goto_5
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/e29;->g:Z

    .line 39
    sget-boolean p1, Lcom/oplus/aiunit/vision/e29;->C:Z

    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/e29;->h:Z

    const p1, 0x400001

    .line 40
    iput p1, p0, Lcom/oplus/aiunit/vision/e29;->u:I

    return-void
.end method
