.class public final synthetic Lcom/oplus/aiunit/vision/zcp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zcp;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zcp;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/pzd;

    .line 3
    const-string/jumbo v0, "result"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/adp;

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zcp;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-direct {v0, v1, p1}, Lcom/oplus/aiunit/vision/adp;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/pzd;)V

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zcp;->a:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/a;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/adp;->run()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    .line 34
    new-instance v5, Lcom/oplus/aiunit/vision/mdp;

    const/4 p0, 0x0

    .line 37
    invoke-direct {v5, v0, p0}, Lcom/oplus/aiunit/vision/mdp;-><init>(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 43
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
