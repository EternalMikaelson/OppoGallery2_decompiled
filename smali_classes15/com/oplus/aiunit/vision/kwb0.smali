.class public final Lcom/oplus/aiunit/vision/kwb0;
.super Ljava/lang/Object;
.source "Work.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/oplus/aiunit/vision/yzl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/yzl<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/oplus/aiunit/vision/c0m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/c0m<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/oplus/aiunit/vision/dwb0$e;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/yzl;Lcom/oplus/aiunit/vision/c0m;Lcom/oplus/aiunit/vision/dwb0$e;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "job"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "jobFinishListener"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "workStateListener"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kwb0;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kwb0;->b:Lcom/oplus/aiunit/vision/yzl;

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kwb0;->c:Lcom/oplus/aiunit/vision/c0m;

    .line 25
    iput-object p4, p0, Lcom/oplus/aiunit/vision/kwb0;->d:Lcom/oplus/aiunit/vision/dwb0$e;

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kwb0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kwb0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kwb0;->b:Lcom/oplus/aiunit/vision/yzl;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/yzl;->cancel()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kwb0;->d:Lcom/oplus/aiunit/vision/dwb0$e;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/dwb0$e;->a(Lcom/oplus/aiunit/vision/kwb0;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    return v2
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kwb0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/hwb0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hwb0;-><init>(Lcom/oplus/aiunit/vision/kwb0;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    new-array p0, p0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "Worker"

    .line 18
    .line 19
    invoke-static {v1, v0, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/iwb0;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/iwb0;-><init>(Lcom/oplus/aiunit/vision/kwb0;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kwb0;->b:Lcom/oplus/aiunit/vision/yzl;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/yzl;->a(Lcom/oplus/aiunit/vision/iwb0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kwb0;->b:Lcom/oplus/aiunit/vision/yzl;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v3, "sessionName={"

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kwb0;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo p0, "}, job={"

    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, ",jobId="

    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo p0, "}"

    .line 38
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
