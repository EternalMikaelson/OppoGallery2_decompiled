.class public final Lcom/oplus/aiunit/vision/tr80;
.super Ljava/lang/Object;
.source "TransformAction.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/tck;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/tr80$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Z

.field public final i:F

.field public final j:F


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tr80$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/oplus/aiunit/vision/tr80$a;->a:F

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/aiunit/vision/tr80;->a:F

    .line 7
    .line 8
    iget v0, p1, Lcom/oplus/aiunit/vision/tr80$a;->b:F

    .line 9
    .line 10
    iput v0, p0, Lcom/oplus/aiunit/vision/tr80;->b:F

    .line 11
    .line 12
    iget v0, p1, Lcom/oplus/aiunit/vision/tr80$a;->c:F

    .line 13
    .line 14
    iput v0, p0, Lcom/oplus/aiunit/vision/tr80;->c:F

    .line 15
    .line 16
    iget v0, p1, Lcom/oplus/aiunit/vision/tr80$a;->d:F

    .line 17
    .line 18
    iput v0, p0, Lcom/oplus/aiunit/vision/tr80;->d:F

    .line 19
    .line 20
    iget v0, p1, Lcom/oplus/aiunit/vision/tr80$a;->e:F

    .line 21
    .line 22
    iput v0, p0, Lcom/oplus/aiunit/vision/tr80;->e:F

    .line 23
    .line 24
    iget v0, p1, Lcom/oplus/aiunit/vision/tr80$a;->f:F

    .line 25
    .line 26
    iput v0, p0, Lcom/oplus/aiunit/vision/tr80;->f:F

    .line 27
    .line 28
    iget v0, p1, Lcom/oplus/aiunit/vision/tr80$a;->g:F

    .line 29
    .line 30
    iput v0, p0, Lcom/oplus/aiunit/vision/tr80;->g:F

    .line 31
    .line 32
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/tr80$a;->h:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/tr80;->h:Z

    .line 35
    .line 36
    iget v0, p1, Lcom/oplus/aiunit/vision/tr80$a;->i:F

    .line 37
    .line 38
    iput v0, p0, Lcom/oplus/aiunit/vision/tr80;->i:F

    .line 39
    .line 40
    iget p1, p1, Lcom/oplus/aiunit/vision/tr80$a;->j:F

    .line 41
    .line 42
    iput p1, p0, Lcom/oplus/aiunit/vision/tr80;->j:F

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "TransformAction("

    .line 6
    .line 7
    const-string v2, ", anchorX="

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/oplus/aiunit/vision/tr80;->a:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", anchorY="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/oplus/aiunit/vision/tr80;->b:F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", scaleFactor="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/oplus/aiunit/vision/tr80;->c:F

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", translateRateX="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/oplus/aiunit/vision/tr80;->d:F

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", translateRateY="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/oplus/aiunit/vision/tr80;->e:F

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", fromAngle="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lcom/oplus/aiunit/vision/tr80;->f:F

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", toAngle="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/oplus/aiunit/vision/tr80;->g:F

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", enableGestureX=false, enableGestureY="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/tr80;->h:Z

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", gestureX="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v1, p0, Lcom/oplus/aiunit/vision/tr80;->i:F

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", gestureY="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget p0, p0, Lcom/oplus/aiunit/vision/tr80;->j:F

    .line 104
    .line 105
    const-string v1, ")"

    .line 106
    .line 107
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/ys3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
