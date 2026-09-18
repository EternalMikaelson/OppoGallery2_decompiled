.class public final Lcom/oplus/aiunit/vision/wf40;
.super Ljava/lang/Object;
.source "Smoother.java"


# instance fields
.field public final a:F

.field public final b:F

.field public c:F

.field public d:F

.field public e:Z


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/aiunit/vision/wf40;->c:F

    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/aiunit/vision/wf40;->d:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/wf40;->e:Z

    .line 11
    .line 12
    iput p1, p0, Lcom/oplus/aiunit/vision/wf40;->a:F

    .line 13
    .line 14
    iput p2, p0, Lcom/oplus/aiunit/vision/wf40;->b:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/wf40;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/oplus/aiunit/vision/wf40;->d:F

    .line 7
    .line 8
    iput v0, p0, Lcom/oplus/aiunit/vision/wf40;->c:F

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/wf40;->c:F

    .line 12
    .line 13
    iget v2, p0, Lcom/oplus/aiunit/vision/wf40;->d:F

    .line 14
    .line 15
    sub-float/2addr v2, v0

    .line 16
    iget v3, p0, Lcom/oplus/aiunit/vision/wf40;->a:F

    .line 17
    .line 18
    mul-float/2addr v2, v3

    .line 19
    add-float/2addr v2, v0

    .line 20
    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/oplus/aiunit/vision/wf40;->d:F

    .line 27
    .line 28
    iput v0, p0, Lcom/oplus/aiunit/vision/wf40;->c:F

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iput v2, p0, Lcom/oplus/aiunit/vision/wf40;->c:F

    .line 32
    .line 33
    iget v0, p0, Lcom/oplus/aiunit/vision/wf40;->d:F

    .line 34
    .line 35
    sub-float/2addr v0, v2

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/oplus/aiunit/vision/wf40;->b:F

    .line 41
    .line 42
    cmpl-float v0, v0, v2

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    iget v0, p0, Lcom/oplus/aiunit/vision/wf40;->d:F

    .line 49
    .line 50
    iput v0, p0, Lcom/oplus/aiunit/vision/wf40;->c:F

    .line 51
    .line 52
    return v1
.end method
