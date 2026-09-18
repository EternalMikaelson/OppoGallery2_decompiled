.class public final Lcom/oplus/aiunit/vision/rms$b;
.super Ljava/lang/Object;
.source "OriginalDownloadProxy.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/amg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/rms;->d(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;Lcom/oplus/gallery/business_lib/fileprocessor/FileProcessScene;Lcom/oplus/aiunit/vision/amg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/amg;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/amg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rms$b;->a:Lcom/oplus/aiunit/vision/amg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rms$b;->a:Lcom/oplus/aiunit/vision/amg;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/amg;->a(ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 22
    .line 23
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/oplus/aiunit/vision/rms$b$a;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/oplus/aiunit/vision/rms$b;->a:Lcom/oplus/aiunit/vision/amg;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    move v5, p1

    .line 35
    move-object v6, p2

    .line 36
    move v4, p3

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/rms$b$a;-><init>(Lcom/oplus/aiunit/vision/amg;ZILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v3, v2

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 45
    .line 46
    .line 47
    return-void
.end method
