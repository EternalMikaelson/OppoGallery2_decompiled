.class public final synthetic Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "OliveSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "onSeekCapturedFrame(JLandroid/graphics/Bitmap;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    .line 7
    const-string/jumbo v4, "onSeekCapturedFrame"

    move-object v0, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection$c;->invoke(JLandroid/graphics/Bitmap;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(JLandroid/graphics/Bitmap;)V
    .locals 9

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;

    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->T0:Lcom/oplus/aiunit/vision/ld20;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->g0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;

    .line 5
    iget-boolean v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->e:Z

    if-nez v0, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->j0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSlowMotionBar;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveSlowMotionBar;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;

    .line 8
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/rangebar/RangeBarView;->g:Lcom/oplus/aiunit/vision/t95;

    .line 9
    instance-of v1, v0, Lcom/oplus/aiunit/vision/dtq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/oplus/aiunit/vision/dtq;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/dtq;->o:Z

    if-nez v1, :cond_5

    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/dtq;->p:Z

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->d0()Lcom/oplus/aiunit/vision/mur;

    move-result-object v0

    .line 12
    iget-wide v0, v0, Lcom/oplus/aiunit/vision/mur;->g:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    .line 13
    const-string v1, "OliveSection"

    const/4 v3, 0x3

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->g0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->getHasInitPos()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->d0()Lcom/oplus/aiunit/vision/mur;

    move-result-object v0

    .line 15
    iget-wide v4, v0, Lcom/oplus/aiunit/vision/mur;->g:J

    .line 16
    div-long/2addr p1, v4

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->g0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->getSelectPosition()F

    move-result p2

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v4, p2

    const-wide v6, 0x3f947ae147ae147bL    # 0.02

    cmpl-double p2, v4, v6

    if-lez p2, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->g0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;

    move-result-object p2

    .line 19
    iget-object p2, p2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;

    .line 20
    iget-boolean p2, p2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveTrimView;->T:Z

    if-nez p2, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->g0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->getSelectPosition()F

    move-result p0

    const-string p2, "[onSeekCapturedFrame] incorrect frame, "

    const-string p3, ", "

    .line 22
    invoke-static {p1, p0, p2, p3}, Lcom/oplus/aiunit/vision/ju4;->a(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {v1, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 24
    new-instance p0, Lcom/oplus/aiunit/vision/jrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    invoke-static {v1, v3, v2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;->g0()Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveThumbnailSeekBar;->getTrimViewSize()Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/aiunit/vision/k440;->c(Landroid/util/Size;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p3}, Lcom/oplus/aiunit/vision/bm5;->p(Landroid/graphics/Bitmap;)Landroid/util/Size;

    move-result-object p2

    invoke-static {p2}, Lcom/oplus/aiunit/vision/k440;->c(Landroid/util/Size;)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 26
    invoke-static {p3, p1}, Lcom/oplus/aiunit/vision/bm5;->o(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_4

    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/krr;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object p3, p1

    .line 28
    :goto_1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v6, Lcom/oplus/aiunit/vision/srr;

    invoke-direct {v6, p0, p3, v2}, Lcom/oplus/aiunit/vision/srr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/OliveSection;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    :goto_2
    return-void
.end method
