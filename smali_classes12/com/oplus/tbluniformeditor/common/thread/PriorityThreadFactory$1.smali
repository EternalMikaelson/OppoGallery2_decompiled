.class Lcom/oplus/tbluniformeditor/common/thread/PriorityThreadFactory$1;
.super Ljava/lang/Thread;
.source "PriorityThreadFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/common/thread/PriorityThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/tbluniformeditor/common/thread/PriorityThreadFactory;


# direct methods
.method public constructor <init>(Lcom/oplus/tbluniformeditor/common/thread/PriorityThreadFactory;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/common/thread/PriorityThreadFactory$1;->this$0:Lcom/oplus/tbluniformeditor/common/thread/PriorityThreadFactory;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/common/thread/PriorityThreadFactory$1;->this$0:Lcom/oplus/tbluniformeditor/common/thread/PriorityThreadFactory;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/thread/PriorityThreadFactory;->access$000(Lcom/oplus/tbluniformeditor/common/thread/PriorityThreadFactory;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
