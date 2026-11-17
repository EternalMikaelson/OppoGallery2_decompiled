.class public final Lcom/oplus/aiunit/vision/d2h;
.super Ljava/lang/Object;
.source "GCloudPageHelper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/t3s;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/e2h;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/e2h;Landroid/app/Activity;Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d2h;->a:Lcom/oplus/aiunit/vision/e2h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d2h;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/d2h;->c:Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d2h;->a:Lcom/oplus/aiunit/vision/e2h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/oplus/aiunit/vision/e2h;->e:Lcom/oplus/aiunit/vision/d2h;

    .line 5
    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2, p0}, Lcom/oplus/aiunit/vision/aik;->B1(Lcom/oplus/aiunit/vision/t3s;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 16
    .line 17
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v6, Lcom/oplus/aiunit/vision/d2h$a;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/aiunit/vision/d2h;->b:Landroid/app/Activity;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d2h;->c:Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;

    .line 28
    .line 29
    invoke-direct {v6, v0, p1, p0, v1}, Lcom/oplus/aiunit/vision/d2h$a;-><init>(Lcom/oplus/aiunit/vision/e2h;Landroid/content/Context;Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
