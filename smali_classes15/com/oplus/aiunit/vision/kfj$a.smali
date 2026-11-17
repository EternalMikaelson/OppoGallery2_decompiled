.class public final Lcom/oplus/aiunit/vision/kfj$a;
.super Lcom/oplus/aiunit/vision/rbj;
.source "GxTextureWorkerImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ja70$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/kfj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:Lcom/oplus/aiunit/vision/kfj$c;

.field public d:Lcom/oplus/aiunit/vision/cpg;

.field public e:Lcom/oplus/aiunit/vision/cpg;

.field public f:Lcom/oplus/aiunit/vision/cpg;

.field public g:Lcom/oplus/aiunit/vision/cpg;

.field public h:Lcom/oplus/aiunit/vision/cpg;

.field public i:F

.field public j:F


# virtual methods
.method public final g()Lcom/oplus/aiunit/vision/cpg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kfj$a;->d:Lcom/oplus/aiunit/vision/cpg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContent()Lcom/oplus/aiunit/vision/ja70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kfj$a;->c:Lcom/oplus/aiunit/vision/kfj$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lcom/oplus/aiunit/vision/cpg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kfj$a;->h:Lcom/oplus/aiunit/vision/cpg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Lcom/oplus/aiunit/vision/cpg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kfj$a;->e:Lcom/oplus/aiunit/vision/cpg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lcom/oplus/aiunit/vision/cpg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kfj$a;->f:Lcom/oplus/aiunit/vision/cpg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/kfj$a;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public final q()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/kfj$a;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public final r()Lcom/oplus/aiunit/vision/cpg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kfj$a;->g:Lcom/oplus/aiunit/vision/cpg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rbj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/oplus/aiunit/vision/kfj$a;->i:F

    .line 8
    .line 9
    iget v2, p0, Lcom/oplus/aiunit/vision/kfj$a;->j:F

    .line 10
    .line 11
    const-string v3, "GainmapImpl(handle="

    .line 12
    .line 13
    const-string v4, ", content="

    .line 14
    .line 15
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kfj$a;->c:Lcom/oplus/aiunit/vision/kfj$c;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ", gamma="

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kfj$a;->d:Lcom/oplus/aiunit/vision/cpg;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ", ratioMax="

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kfj$a;->e:Lcom/oplus/aiunit/vision/cpg;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ", ratioMin="

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kfj$a;->f:Lcom/oplus/aiunit/vision/cpg;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, ", epsilonHdr="

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kfj$a;->g:Lcom/oplus/aiunit/vision/cpg;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, ", epsilonSdr="

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kfj$a;->h:Lcom/oplus/aiunit/vision/cpg;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, ", displayRatioForFullHdr="

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ", minDisplayRatioForHdrTransition="

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, ")"

    .line 88
    .line 89
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/ys3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method
