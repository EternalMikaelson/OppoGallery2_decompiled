.class public final Lcom/oplus/aiunit/vision/frl;
.super Ljava/lang/Object;
.source "IntegratePermissionManager.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/authorizing/ui/ListStatementBuilder$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/frl;->a:Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/frl;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/tfm;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "itemList"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/frl;->a:Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;

    .line 9
    iget-object v1, v0, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->f:Landroidx/appcompat/app/AlertDialog;

    const-wide/16 v2, 0x1f4

    .line 13
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/hw7;->a(J)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 20
    :cond_0
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 22
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 26
    new-instance v6, Lcom/oplus/aiunit/vision/hrl;

    const/4 v2, 0x0

    .line 29
    invoke-direct {v6, v0, p1, v2}, Lcom/oplus/aiunit/vision/hrl;-><init>(Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 35
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 38
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p1

    const/4 v2, 0x0

    .line 43
    invoke-interface {p1, v2}, Lcom/oplus/aiunit/vision/qdk;->H(Z)V

    const/4 p1, 0x1

    .line 47
    invoke-virtual {v0, v1, p1}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->o(Landroidx/appcompat/app/AlertDialog;Z)V

    .line 50
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/frl;->b:Z

    .line 52
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/basebiz/permission/IntegratePermissionManager;->q(Z)V

    return-void
.end method
