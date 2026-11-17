.class public final Lcom/oplus/aiunit/vision/ols$a;
.super Ljava/lang/Object;
.source "OrigDownloadTaskCreator.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/amg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ols;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/amg;

.field public final b:Lcom/oplus/aiunit/vision/uf40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/amg;Lcom/oplus/aiunit/vision/uf40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ols$a;->a:Lcom/oplus/aiunit/vision/amg;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ols$a;->b:Lcom/oplus/aiunit/vision/uf40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Z)V
    .locals 11

    .line 1
    const-string/jumbo v0, "onFinished, success = "

    const/4 v1, 0x0

    .line 5
    const-string v2, "OrigDownloadTaskCreator"

    .line 7
    invoke-static {p3, v0, v2, v1}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 12
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 14
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    .line 18
    new-instance v5, Lcom/oplus/aiunit/vision/ols$a$a;

    const/4 v10, 0x0

    move-object v6, p0

    move v8, p1

    move-object v9, p2

    move v7, p3

    .line 25
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/ols$a$a;-><init>(Lcom/oplus/aiunit/vision/ols$a;ZILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 32
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
