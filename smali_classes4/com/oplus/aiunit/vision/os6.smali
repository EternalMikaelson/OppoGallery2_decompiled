.class public final synthetic Lcom/oplus/aiunit/vision/os6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/os6;->a:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/un6$a;

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;->Z:I

    .line 4
    .line 5
    iget v3, p1, Lcom/oplus/aiunit/vision/un6$a;->d:I

    .line 6
    .line 7
    iget-object v4, p0, Lcom/oplus/aiunit/vision/os6;->a:Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/ss6;

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    iget-object v4, p1, Lcom/oplus/aiunit/vision/un6$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    iget-object v2, p1, Lcom/oplus/aiunit/vision/un6$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/ss6;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/oplus/gallery/cshot_page/viewmodel/CShotViewModel;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    const/4 v8, 0x3

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v7, v1

    .line 27
    move-object v4, v5

    .line 28
    move-object v5, p0

    .line 29
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
