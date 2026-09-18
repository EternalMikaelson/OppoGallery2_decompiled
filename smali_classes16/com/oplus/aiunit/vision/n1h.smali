.class public final synthetic Lcom/oplus/aiunit/vision/n1h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vg8;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vg8;Ljava/util/Map;Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n1h;->a:Lcom/oplus/aiunit/vision/vg8;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n1h;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/n1h;->c:Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/p1h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/n1h;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/p1h;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "GCloudPageHelper"

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v4, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v7, Lcom/oplus/aiunit/vision/h2h;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n1h;->c:Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v7, v0, v1, v2}, Lcom/oplus/aiunit/vision/h2h;-><init>(Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n1h;->a:Lcom/oplus/aiunit/vision/vg8;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vg8;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
