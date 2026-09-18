.class public final synthetic Lcom/oplus/aiunit/vision/dyb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v0, "DmpSyncCacheThread"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0xa

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
