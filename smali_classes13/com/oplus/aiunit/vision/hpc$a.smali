.class public final Lcom/oplus/aiunit/vision/hpc$a;
.super Ljava/lang/Object;
.source "EditMultipleVideoOperation.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/amg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/hpc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ipc;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/oplus/aiunit/vision/ipc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hpc$a;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hpc$a;->b:Lcom/oplus/aiunit/vision/ipc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hpc$a;->a:Landroidx/fragment/app/Fragment;

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
    new-instance v3, Lcom/oplus/aiunit/vision/hpc$a$a;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/oplus/aiunit/vision/hpc$a;->a:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v5, p0, Lcom/oplus/aiunit/vision/hpc$a;->b:Lcom/oplus/aiunit/vision/ipc;

    .line 19
    .line 20
    move v7, p1

    .line 21
    move-object v8, p2

    .line 22
    move v4, p3

    .line 23
    invoke-direct/range {v3 .. v9}, Lcom/oplus/aiunit/vision/hpc$a$a;-><init>(ZLcom/oplus/aiunit/vision/ipc;Landroidx/fragment/app/Fragment;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v4, v3

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    return-void
.end method
