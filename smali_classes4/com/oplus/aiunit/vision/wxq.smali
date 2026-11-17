.class public final Lcom/oplus/aiunit/vision/wxq;
.super Ljava/lang/Object;
.source "OLiveCacheEntry.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/qmc;


# instance fields
.field public a:Lcom/oplus/aiunit/vision/nzq;

.field public b:Lcom/oplus/aiunit/vision/oyq;

.field public c:Ljava/lang/Long;


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
.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wxq;->a:Lcom/oplus/aiunit/vision/nzq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-wide v2, v0, Lcom/oplus/aiunit/vision/nzq;->i:J

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wxq;->a:Lcom/oplus/aiunit/vision/nzq;

    if-eqz v2, :cond_1

    .line 18
    iget-wide v2, v2, Lcom/oplus/aiunit/vision/nzq;->j:J

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 26
    :goto_1
    iget-object v3, p0, Lcom/oplus/aiunit/vision/wxq;->c:Ljava/lang/Long;

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wxq;->b:Lcom/oplus/aiunit/vision/oyq;

    if-eqz p0, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/oyq;->d()Z

    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    const-string/jumbo v4, "olivePhoto.coverTimeInUs="

    .line 44
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", olivePhoto.primaryPhotoTimeInUs="

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", coverTimeMs="

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", isCoverChanged = "

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
