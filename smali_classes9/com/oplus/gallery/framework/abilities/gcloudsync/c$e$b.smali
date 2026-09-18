.class public final Lcom/oplus/gallery/framework/abilities/gcloudsync/c$e$b;
.super Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;
.source "GSyncStateInfoCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/framework/abilities/gcloudsync/c$e;->l(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/framework/abilities/gcloudsync/c$e;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/gcloudsync/c$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$e$b;->b:Lcom/oplus/gallery/framework/abilities/gcloudsync/c$e;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$e$b;->b:Lcom/oplus/gallery/framework/abilities/gcloudsync/c$e;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$e;->p()Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$GooglePhotosStorageUpgradeEntryPoint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p1, "entryPoint"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 24
    .line 25
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Lcom/oplus/gallery/framework/abilities/gcloudsync/a;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-direct {v4, v0, p1}, Lcom/oplus/gallery/framework/abilities/gcloudsync/a;-><init>(Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager$GooglePhotosStorageUpgradeEntryPoint;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/gcloudsync/c$e;->o()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string/jumbo p1, "g"

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/k4h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
