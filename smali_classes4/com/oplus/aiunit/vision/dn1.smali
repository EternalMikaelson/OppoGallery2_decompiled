.class public final synthetic Lcom/oplus/aiunit/vision/dn1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dn1;->a:Lcom/oplus/aiunit/vision/un1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    check-cast p2, Lcom/oplus/aiunit/vision/eik;

    .line 4
    .line 5
    const-string p2, "bitmap"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dn1;->a:Lcom/oplus/aiunit/vision/un1;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/oplus/aiunit/vision/un1;->d:Lcom/oplus/aiunit/vision/fo1;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iput-object p1, p2, Lcom/oplus/aiunit/vision/fo1;->e:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/un1;->o:Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/aiunit/vision/un1;->o:Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, Lcom/oplus/aiunit/vision/sn1;

    .line 36
    .line 37
    invoke-direct {v4, p0, p2, v0}, Lcom/oplus/aiunit/vision/sn1;-><init>(Lcom/oplus/aiunit/vision/un1;Lcom/oplus/aiunit/vision/fo1;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/oplus/aiunit/vision/un1;->a:Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/oplus/aiunit/vision/un1;->o:Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
