.class public interface abstract Lcom/oplus/aiunit/vision/fdk;
.super Ljava/lang/Object;
.source "IClip.java"


# virtual methods
.method public abstract C0()J
.end method

.method public abstract E()J
.end method

.method public abstract I(Ljava/lang/String;)V
.end method

.method public abstract O0()I
.end method

.method public abstract S(JZ)J
.end method

.method public abstract V()Lcom/oplus/aiunit/vision/dxa0;
.end method

.method public abstract e1()Z
.end method

.method public abstract getDuration()J
.end method

.method public abstract getFilePath()Ljava/lang/String;
.end method

.method public abstract getInPoint()J
.end method

.method public abstract getOutPoint()J
.end method

.method public abstract getSpeed()D
.end method

.method public abstract getTrackIndex()I
.end method

.method public abstract h(Z)V
.end method

.method public abstract i()Z
.end method

.method public abstract i1(FF)V
.end method

.method public abstract k0(Ljava/lang/String;)V
.end method

.method public q()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fdk;->getTrackIndex()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fdk;->O0()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public abstract s()J
.end method

.method public abstract w(D)V
.end method

.method public abstract x(JZ)J
.end method

.method public abstract z0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/xw4;",
            ">;"
        }
    .end annotation
.end method
