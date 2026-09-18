.class public final Lcom/oplus/aiunit/vision/gqi$a;
.super Ljava/lang/Object;
.source "GifSynthesisTipOperation.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/amg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/gqi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

.field public final synthetic b:Lcom/oplus/aiunit/vision/hqi;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Lcom/oplus/aiunit/vision/hqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gqi$a;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gqi$a;->b:Lcom/oplus/aiunit/vision/hqi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gqi$a;->a:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcom/oplus/aiunit/vision/gqi$a$a;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/oplus/aiunit/vision/gqi$a;->b:Lcom/oplus/aiunit/vision/hqi;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move v6, p1

    .line 19
    move-object v7, p2

    .line 20
    move v4, p3

    .line 21
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/gqi$a$a;-><init>(ZLcom/oplus/aiunit/vision/hqi;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v4, v3

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    .line 31
    return-void
.end method
