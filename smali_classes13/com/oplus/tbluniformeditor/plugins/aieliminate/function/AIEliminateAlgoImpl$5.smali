.class Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$5;
.super Ljava/lang/Object;
.source "AIEliminateAlgoImpl.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/AIEliminateEngine$EliminateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->completePhoto(Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$CompleteResultListener;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateOptions;[ILjava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;

.field final synthetic val$accessorRef:Ljava/lang/ref/WeakReference;

.field final synthetic val$codeListener:Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$CompleteResultListener;


# direct methods
.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;Ljava/lang/ref/WeakReference;Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$CompleteResultListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$5;->this$0:Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$5;->val$accessorRef:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$5;->val$codeListener:Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$CompleteResultListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onEliminateStatusChange(Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$5;->this$0:Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->access$400(Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->access$100()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "[completePhoto] complete cancelled, ignore callback"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$5;->val$accessorRef:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->access$100()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "[completePhoto] accessor has been released, ignore callback"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ht;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;->getRequester()Lcom/oplus/tbluniformeditor/plugins/aieliminate/engine/IExecuteRequester;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "store_key_current_complete_requester"

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$5;->this$0:Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$5;->val$codeListener:Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$CompleteResultListener;

    .line 55
    .line 56
    invoke-static {v1, p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;->access$500(Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/aieliminate/data/EliminateStatus;Lcom/oplus/tbluniformeditor/plugins/aieliminate/function/AIEliminateAlgoImpl$CompleteResultListener;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
