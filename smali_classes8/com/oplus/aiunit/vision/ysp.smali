.class public final Lcom/oplus/aiunit/vision/ysp;
.super Lcom/oplus/aiunit/vision/xog;
.source "Size.kt"


# instance fields
.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/xog;-><init>(I)V

    .line 2
    iput p1, p0, Lcom/oplus/aiunit/vision/ysp;->d:F

    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/ysp;->e:F

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    int-to-float p1, p1

    int-to-float p2, p2

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/ysp;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/ysp;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/ysp;->d:F

    .line 2
    .line 3
    return p0
.end method
