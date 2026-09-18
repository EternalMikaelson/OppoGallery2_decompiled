.class public final Lcom/oplus/aiunit/vision/cey;
.super Lcom/oplus/aiunit/vision/u0d;
.source "PmStickerVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/cey;",
        "Lcom/oplus/aiunit/vision/u0d;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
        "editingVM",
        "<init>",
        "(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/oplus/aiunit/vision/f6s;

.field public l:I

.field public m:Z

.field public final n:Lcom/oplus/aiunit/vision/cey$b;

.field public o:Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/suz<",
            "Lcom/oplus/aiunit/vision/wdy;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/oplus/aiunit/vision/cey$e;

.field public final q:Lcom/oplus/aiunit/vision/cey$a;

.field public final s:Lcom/oplus/aiunit/vision/cey$d;

.field public final t:Lcom/oplus/aiunit/vision/cey$c;

.field public final v:Lcom/oplus/aiunit/vision/cey$f;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
    .locals 1

    .line 1
    const-string v0, "editingVM"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/u0d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/xdy;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xdy;-><init>(Lcom/oplus/aiunit/vision/cey;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cey;->f:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/ydy;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ydy;-><init>(Lcom/oplus/aiunit/vision/cey;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cey;->g:Lkotlin/Lazy;

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcom/oplus/aiunit/vision/cey;->l:I

    .line 33
    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/cey$b;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/cey$b;-><init>(Lcom/oplus/aiunit/vision/cey;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cey;->n:Lcom/oplus/aiunit/vision/cey$b;

    .line 40
    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/cey$e;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/cey$e;-><init>(Lcom/oplus/aiunit/vision/cey;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cey;->p:Lcom/oplus/aiunit/vision/cey$e;

    .line 47
    .line 48
    new-instance p1, Lcom/oplus/aiunit/vision/cey$a;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/cey$a;-><init>(Lcom/oplus/aiunit/vision/cey;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cey;->q:Lcom/oplus/aiunit/vision/cey$a;

    .line 54
    .line 55
    new-instance p1, Lcom/oplus/aiunit/vision/cey$d;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/cey$d;-><init>(Lcom/oplus/aiunit/vision/cey;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cey;->s:Lcom/oplus/aiunit/vision/cey$d;

    .line 61
    .line 62
    new-instance p1, Lcom/oplus/aiunit/vision/cey$c;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/cey$c;-><init>(Lcom/oplus/aiunit/vision/cey;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cey;->t:Lcom/oplus/aiunit/vision/cey$c;

    .line 68
    .line 69
    new-instance p1, Lcom/oplus/aiunit/vision/cey$f;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/cey$f;-><init>(Lcom/oplus/aiunit/vision/cey;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cey;->v:Lcom/oplus/aiunit/vision/cey$f;

    .line 75
    .line 76
    return-void
.end method

.method public static final w(Lcom/oplus/aiunit/vision/cey;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker;->a:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker$a;

    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker$Mission;->GAME:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker$Mission;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker;->a(Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker$Mission;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/cey;->h:Z

    .line 13
    .line 14
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker$Mission;->CHARGE:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker$Mission;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker;->a(Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker$Mission;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/cey;->i:Z

    .line 21
    .line 22
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/dey;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, Lcom/oplus/aiunit/vision/dey;-><init>(Lcom/oplus/aiunit/vision/cey;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "PmStickerVM/PmStickerUiState"

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cey;->p:Lcom/oplus/aiunit/vision/cey$e;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->o(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)Lcom/oplus/aiunit/vision/suz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/oplus/aiunit/vision/cey;->o:Lcom/oplus/aiunit/vision/suz;

    .line 17
    .line 18
    const-string v1, "PmStickerVM/CreateBitmapIconPack"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cey;->n:Lcom/oplus/aiunit/vision/cey$b;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "StickerVM/SetPmStickerSaveListener"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cey;->s:Lcom/oplus/aiunit/vision/cey$d;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "StickerVM/FirstAddSticker"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cey;->t:Lcom/oplus/aiunit/vision/cey$c;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "StickerVM/UpdateCurrentPos"

    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cey;->v:Lcom/oplus/aiunit/vision/cey$f;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cey;->p:Lcom/oplus/aiunit/vision/cey$e;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cey;->o:Lcom/oplus/aiunit/vision/suz;

    .line 11
    .line 12
    const-string v3, "PmStickerVM/PmStickerUiState"

    .line 13
    .line 14
    invoke-static {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->o(Lcom/oplus/aiunit/vision/h3l;Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;Lcom/oplus/aiunit/vision/suz;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "PmStickerVM/CreateBitmapIconPack"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cey;->n:Lcom/oplus/aiunit/vision/cey$b;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "StickerVM/SetPmStickerSaveListener"

    .line 25
    .line 26
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cey;->s:Lcom/oplus/aiunit/vision/cey$d;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "StickerVM/FirstAddSticker"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cey;->t:Lcom/oplus/aiunit/vision/cey$c;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "StickerVM/UpdateCurrentPos"

    .line 39
    .line 40
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cey;->v:Lcom/oplus/aiunit/vision/cey$f;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cey;->g:Lkotlin/Lazy;

    .line 46
    .line 47
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/oplus/aiunit/vision/zm5;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zm5;->d()V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    sput-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker;->b:Lcom/oplus/aiunit/vision/bey;

    .line 58
    .line 59
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    move-object p0, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "context"

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker;->a:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker$a;

    .line 71
    .line 72
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/dfa;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/cjj;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "OperatingAction/Confirm"

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cey;->q:Lcom/oplus/aiunit/vision/cey$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/sy90;->p(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/u0d;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "OperatingAction/Confirm"

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cey;->q:Lcom/oplus/aiunit/vision/cey$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/sy90;->n(Ljava/lang/String;Lcom/oplus/aiunit/vision/es00;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
