.class public final Lcom/oplus/aiunit/vision/sp40$c$c;
.super Ljava/lang/Object;
.source "StateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/sp40$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/np40;

.field public b:Lcom/oplus/aiunit/vision/sp40$c$c;

.field public c:Z


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "state="

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/sp40$c$c;->a:Lcom/oplus/aiunit/vision/np40;

    .line 11
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/np40;->getName()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ",active="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/sp40$c$c;->c:Z

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ",parent="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sp40$c$c;->b:Lcom/oplus/aiunit/vision/sp40$c$c;

    if-nez p0, :cond_0

    .line 37
    const-string/jumbo p0, "null"

    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sp40$c$c;->a:Lcom/oplus/aiunit/vision/np40;

    .line 43
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/np40;->getName()Ljava/lang/String;

    move-result-object p0

    .line 47
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
