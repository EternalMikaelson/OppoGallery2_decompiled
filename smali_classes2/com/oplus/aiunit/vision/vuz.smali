.class public abstract Lcom/oplus/aiunit/vision/vuz;
.super Ljava/lang/Object;
.source "PublisherDataProcess.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/gfk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/gfk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/vuz;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/vuz;->b:Z

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "process, isResumed = "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, ", data = "

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 26
    const-string v2, "PublisherDataProcess"

    .line 28
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/vuz;->b:Z

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vuz;->c()Lcom/oplus/aiunit/vision/suz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vuz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 45
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/suz;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 49
    :cond_1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vuz;->a:Ljava/lang/Object;

    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TR;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/oplus/aiunit/vision/suz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/suz<",
            "TR;>;"
        }
    .end annotation
.end method

.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vuz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/vuz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final pause()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    const-string v1, "PublisherDataProcess"

    .line 4
    const-string/jumbo v2, "pause"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/vuz;->b:Z

    return-void
.end method

.method public final resume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vuz;->a:Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "resume, pendingData = "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "PublisherDataProcess"

    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/vuz;->b:Z

    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vuz;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/vuz;->a(Ljava/lang/Object;)V

    .line 33
    iput-object v2, p0, Lcom/oplus/aiunit/vision/vuz;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method
