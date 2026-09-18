.class public abstract Lcom/oplus/aiunit/vision/anq;
.super Ljava/lang/Object;
.source "NetTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/oplus/aiunit/vision/bnq;

.field public c:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/aiunit/vision/anq;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/anq;->c:Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/anq;->c:Ljava/util/concurrent/FutureTask;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public abstract b()Lcom/oplus/aiunit/vision/kz00;
.end method

.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/anq;->a:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/anq;->b()Lcom/oplus/aiunit/vision/kz00;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/anq;->b:Lcom/oplus/aiunit/vision/bnq;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/bnq;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    :try_start_1
    const-string v2, "NetTask"

    .line 19
    .line 20
    const-string v3, "call"

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/aiunit/vision/anq;->b:Lcom/oplus/aiunit/vision/bnq;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/anq;->b:Lcom/oplus/aiunit/vision/bnq;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/bnq;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/anq;->b:Lcom/oplus/aiunit/vision/bnq;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/bnq;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    throw v1
.end method
