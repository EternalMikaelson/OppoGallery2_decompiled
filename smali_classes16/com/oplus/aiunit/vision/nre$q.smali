.class public final Lcom/oplus/aiunit/vision/nre$q;
.super Lcom/oplus/aiunit/vision/dwe;
.source "EliminateVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/nre;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/dwe<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nre;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/nre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nre$q;->a:Lcom/oplus/aiunit/vision/nre;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nre$q;->a:Lcom/oplus/aiunit/vision/nre;

    const/4 p0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/nre;->x(Lcom/oplus/aiunit/vision/ule;Z)V

    const/4 p0, 0x6

    .line 9
    const-string/jumbo v2, "is_eliminate_all_passerby_used"

    const/4 v3, 0x0

    .line 12
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    move-object p0, v1

    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 23
    new-instance v3, Lcom/oplus/aiunit/vision/eue;

    .line 25
    invoke-direct {v3, v0, p0}, Lcom/oplus/aiunit/vision/eue;-><init>(Lcom/oplus/aiunit/vision/nre;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 31
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
