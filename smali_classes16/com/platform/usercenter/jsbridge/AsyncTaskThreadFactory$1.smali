.class Lcom/platform/usercenter/jsbridge/AsyncTaskThreadFactory$1;
.super Ljava/lang/Object;
.source "AsyncTaskThreadFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/platform/usercenter/jsbridge/AsyncTaskThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/platform/usercenter/jsbridge/AsyncTaskThreadFactory;

.field final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/platform/usercenter/jsbridge/AsyncTaskThreadFactory;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/platform/usercenter/jsbridge/AsyncTaskThreadFactory$1;->this$0:Lcom/platform/usercenter/jsbridge/AsyncTaskThreadFactory;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/platform/usercenter/jsbridge/AsyncTaskThreadFactory$1;->val$runnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/platform/usercenter/tools/log/UCLogUtil;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object p0, p0, Lcom/platform/usercenter/jsbridge/AsyncTaskThreadFactory$1;->val$runnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
