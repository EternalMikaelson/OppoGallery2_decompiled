.class public final Lcom/oplus/aiunit/vision/qlb$c;
.super Lcom/oplus/aiunit/vision/dwe;
.source "DetectingVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/qlb;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
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
.field public final synthetic a:Lcom/oplus/aiunit/vision/qlb;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/qlb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qlb$c;->a:Lcom/oplus/aiunit/vision/qlb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v4, Lcom/oplus/aiunit/vision/slb;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qlb$c;->a:Lcom/oplus/aiunit/vision/qlb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v4, v0, v1}, Lcom/oplus/aiunit/vision/slb;-><init>(Lcom/oplus/aiunit/vision/qlb;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qlb$c;->a:Lcom/oplus/aiunit/vision/qlb;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
