.class public final Lcom/oplus/aiunit/vision/cey$e;
.super Lcom/oplus/aiunit/vision/s140;
.source "PmStickerVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/cey;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/cey$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/wdy;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cey;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cey$e;->a:Lcom/oplus/aiunit/vision/cey;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/wdy;

    .line 3
    const-string v0, "arg"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lcom/oplus/aiunit/vision/wdy;->a:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerBeanUiId;

    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/cey$e$a;->a:[I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 16
    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cey$e;->a:Lcom/oplus/aiunit/vision/cey;

    .line 23
    new-instance v4, Lcom/oplus/aiunit/vision/eey;

    const/4 p0, 0x0

    .line 26
    invoke-direct {v4, v1, p0}, Lcom/oplus/aiunit/vision/eey;-><init>(Lcom/oplus/aiunit/vision/cey;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker;->a:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker$a;

    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/bey;

    .line 40
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/bey;-><init>(Lcom/oplus/aiunit/vision/cey;)V

    .line 43
    const-string/jumbo v0, "listener"

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sput-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker;->b:Lcom/oplus/aiunit/vision/bey;

    .line 50
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p1, :cond_0

    move-object p0, p1

    goto :goto_0

    .line 56
    :cond_0
    const-string p1, "context"

    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    :goto_0
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker$Mission;->GAME:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker$Mission;

    .line 63
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker$Mission;->getUri()Landroid/net/Uri;

    move-result-object p1

    .line 67
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker;->a:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 72
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/dfa;->a(Landroid/content/Context;Landroid/net/Uri;ZLcom/oplus/aiunit/vision/cjj;)V

    .line 75
    :cond_1
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker$Mission;->CHARGE:Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker$Mission;

    .line 77
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/pmsticker/PmStickerMissionChecker$Mission;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 83
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/dfa;->a(Landroid/content/Context;Landroid/net/Uri;ZLcom/oplus/aiunit/vision/cjj;)V

    .line 86
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
