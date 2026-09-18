.class public final synthetic Lcom/oplus/aiunit/vision/bey;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cey;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/cey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bey;->a:Lcom/oplus/aiunit/vision/cey;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bey;->a:Lcom/oplus/aiunit/vision/cey;

    .line 2
    .line 3
    iget-boolean p0, v0, Lcom/oplus/aiunit/vision/cey;->j:Z

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker;->a:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker$a;

    .line 8
    .line 9
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker$Mission;->GAME:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker$Mission;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker;->a(Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker$Mission;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker$Mission;->CHARGE:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker$Mission;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker;->a(Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker$Mission;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v2, v0, Lcom/oplus/aiunit/vision/cey;->h:Z

    .line 22
    .line 23
    if-ne v2, p0, :cond_0

    .line 24
    .line 25
    iget-boolean p0, v0, Lcom/oplus/aiunit/vision/cey;->i:Z

    .line 26
    .line 27
    if-eq p0, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    new-instance v3, Lcom/oplus/aiunit/vision/fey;

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-direct {v3, v0, p0}, Lcom/oplus/aiunit/vision/fey;-><init>(Lcom/oplus/aiunit/vision/cey;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method
