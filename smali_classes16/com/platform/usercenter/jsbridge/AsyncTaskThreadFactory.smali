.class public Lcom/platform/usercenter/jsbridge/AsyncTaskThreadFactory;
.super Ljava/lang/Object;
.source "AsyncTaskThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Lcom/platform/usercenter/jsbridge/AsyncTaskThreadFactory$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/platform/usercenter/jsbridge/AsyncTaskThreadFactory$1;-><init>(Lcom/platform/usercenter/jsbridge/AsyncTaskThreadFactory;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/Thread;

    .line 7
    .line 8
    const-string p1, "JsBridge AsyncTaskExecutor"

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Thread;->isDaemon()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object p0
.end method
