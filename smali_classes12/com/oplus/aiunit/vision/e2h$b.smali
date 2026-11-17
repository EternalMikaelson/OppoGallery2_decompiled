.class public final Lcom/oplus/aiunit/vision/e2h$b;
.super Ljava/lang/Object;
.source "GCloudPageHelper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/t3s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/e2h;->d(Landroid/content/Context;Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/e2h;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/e2h;Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;Landroid/content/Context;Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e2h$b;->a:Lcom/oplus/aiunit/vision/e2h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e2h$b;->b:Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/e2h$b;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/e2h$b;->d:Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/e2h$b;->a:Lcom/oplus/aiunit/vision/e2h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/oplus/aiunit/vision/e2h;->f:Lcom/oplus/aiunit/vision/e2h$b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e2h$b;->b:Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 7
    .line 8
    invoke-interface {v1, p0}, Lcom/oplus/aiunit/vision/aik;->B1(Lcom/oplus/aiunit/vision/t3s;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 12
    .line 13
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v5, Lcom/oplus/aiunit/vision/e2h$b$a;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e2h$b;->c:Landroid/content/Context;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e2h$b;->d:Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;

    .line 24
    .line 25
    invoke-direct {v5, p1, v1, p0, v0}, Lcom/oplus/aiunit/vision/e2h$b$a;-><init>(Lcom/oplus/aiunit/vision/e2h;Landroid/content/Context;Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    return-void
.end method
