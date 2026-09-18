.class public final synthetic Lcom/oplus/aiunit/vision/mhu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vhu;

.field public final synthetic b:Lcom/oplus/aiunit/vision/azv;

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vhu;Lcom/oplus/aiunit/vision/azv;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mhu;->a:Lcom/oplus/aiunit/vision/vhu;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mhu;->b:Lcom/oplus/aiunit/vision/azv;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/mhu;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/rms;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mhu;->a:Lcom/oplus/aiunit/vision/vhu;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vhu;->d:Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/mhu;->b:Lcom/oplus/aiunit/vision/azv;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mhu;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/rms;-><init>(Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;Lcom/oplus/aiunit/vision/azv;Lkotlinx/coroutines/CoroutineScope;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
