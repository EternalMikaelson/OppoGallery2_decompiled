.class public final synthetic Lcom/oplus/aiunit/vision/vm1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/un1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/un1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vm1;->a:Lcom/oplus/aiunit/vision/un1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/wak;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vm1;->a:Lcom/oplus/aiunit/vision/un1;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/un1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 6
    .line 7
    new-instance v3, Lcom/oplus/aiunit/vision/kn1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v1}, Lcom/oplus/aiunit/vision/kn1;-><init>(Lcom/oplus/aiunit/vision/un1;Lcom/oplus/aiunit/vision/wak;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
