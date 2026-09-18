.class public final Lcom/oplus/aiunit/vision/hog;
.super Lcom/oplus/aiunit/vision/ra3;
.source "FloatAnimation.java"


# instance fields
.field public final f:F

.field public final g:F

.field public h:F


# direct methods
.method public constructor <init>(FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/ra3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/hog;->f:F

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/hog;->g:F

    .line 7
    .line 8
    iput p1, p0, Lcom/oplus/aiunit/vision/hog;->h:F

    .line 9
    .line 10
    int-to-long p1, p3

    .line 11
    const/high16 p3, 0x42700000    # 60.0f

    .line 12
    .line 13
    long-to-float p1, p1

    .line 14
    mul-float/2addr p1, p3

    .line 15
    const p2, 0x3a83126f    # 0.001f

    .line 16
    .line 17
    .line 18
    mul-float/2addr p1, p2

    .line 19
    float-to-int p1, p1

    .line 20
    iput p1, p0, Lcom/oplus/aiunit/vision/ra3;->d:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/hog;->g:F

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/hog;->f:F

    .line 4
    .line 5
    invoke-static {v0, v1, p1, v1}, Lcom/oplus/aiunit/vision/qbc;->a(FFFF)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/oplus/aiunit/vision/hog;->h:F

    .line 10
    .line 11
    return-void
.end method
