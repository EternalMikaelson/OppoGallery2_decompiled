.class public final Lcom/oplus/aiunit/vision/j3a;
.super Ljava/lang/Object;
.source "CompatibleFormatStatus.kt"


# instance fields
.field public a:Z

.field public b:Z


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
.method public final a()Lcom/oplus/aiunit/vision/j3a;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/j3a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/j3a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/j3a;->a:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/j3a;->a:Z

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/j3a;->b:Z

    .line 11
    .line 12
    iput-boolean p0, v0, Lcom/oplus/aiunit/vision/j3a;->b:Z

    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/j3a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/j3a;->b:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/j3a;->a:Z

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/j3a;->b:Z

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "CompatibleFormatStatus(hasConvertFormat:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", enabled:"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
