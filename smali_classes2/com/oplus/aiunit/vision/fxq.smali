.class public final synthetic Lcom/oplus/aiunit/vision/fxq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fxq;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fxq;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v4, p0, Lcom/oplus/aiunit/vision/fxq;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fxq;->b:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {v3, p1, v4, p0, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$a;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$a;Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
