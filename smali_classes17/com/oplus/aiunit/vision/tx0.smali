.class public final Lcom/oplus/aiunit/vision/tx0;
.super Ljava/lang/Object;
.source "ActiveResources.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/Thread;

    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/tx0$a;

    .line 5
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/tx0$a;-><init>(Ljava/lang/Runnable;)V

    .line 8
    const-string/jumbo p1, "glide-active-resources"

    .line 10
    invoke-direct {p0, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object p0
.end method
