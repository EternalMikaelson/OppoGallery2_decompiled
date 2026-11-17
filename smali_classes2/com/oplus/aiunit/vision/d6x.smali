.class public final synthetic Lcom/oplus/aiunit/vision/d6x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/oplus/aiunit/vision/khx;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;Landroid/content/Context;ILcom/oplus/aiunit/vision/khx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d6x;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d6x;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/aiunit/vision/d6x;->c:Lcom/oplus/aiunit/vision/khx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    sget v0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->Z:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d6x;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/d6x;->c:Lcom/oplus/aiunit/vision/khx;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d6x;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 17
    .line 18
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v6, Lcom/oplus/aiunit/vision/k6x;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v6, v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/k6x;-><init>(Landroid/content/Context;Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method
