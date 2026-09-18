.class public final Lcom/oplus/aiunit/vision/apg;
.super Lcom/oplus/aiunit/vision/vog;
.source "FloatValueHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/vog<",
        "Lcom/oplus/aiunit/vision/nm90;",
        ">;"
    }
.end annotation


# instance fields
.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/vog;->e:Z

    .line 6
    .line 7
    const-string v1, "floatValue"

    .line 8
    .line 9
    iput-object v1, p0, Lcom/oplus/aiunit/vision/vog;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v1, p0, Lcom/oplus/aiunit/vision/vog;->c:F

    .line 14
    .line 15
    iput v0, p0, Lcom/oplus/aiunit/vision/vog;->a:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/oplus/aiunit/vision/apg;->f:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/nm90;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/apg;->f:F

    .line 4
    .line 5
    return p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/nm90;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nm90;->h:Lcom/oplus/aiunit/vision/rr80;

    .line 4
    .line 5
    iget p1, p1, Lcom/oplus/aiunit/vision/rr80;->a:F

    .line 6
    .line 7
    iget v0, p0, Lcom/oplus/aiunit/vision/vog;->c:F

    .line 8
    .line 9
    mul-float/2addr p1, v0

    .line 10
    iput p1, p0, Lcom/oplus/aiunit/vision/apg;->f:F

    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/nm90;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/vog;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/aiunit/vision/nm90;->e:Lcom/oplus/aiunit/vision/gz90;

    .line 7
    .line 8
    iget p0, p0, Lcom/oplus/aiunit/vision/vog;->d:F

    .line 9
    .line 10
    iput p0, p1, Lcom/oplus/aiunit/vision/gz90;->a:F

    .line 11
    .line 12
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "FloatValueHolder{mValue="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/apg;->f:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", mPropertyType="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/oplus/aiunit/vision/vog;->a:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", mPropertyName="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vog;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", mValueThreshold="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/oplus/aiunit/vision/vog;->c:F

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", mIsStartValueSet="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/vog;->e:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string/jumbo v1, "}@"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
