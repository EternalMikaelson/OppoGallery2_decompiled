.class public final Lcom/oplus/aiunit/vision/psm;
.super Ljava/lang/Object;
.source "LnsSlotPoseRetriever.kt"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public e:F

.field public f:F

.field public final g:F

.field public final h:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/osm;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "lnsSlotPoseRecorder"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget v0, p1, Lcom/oplus/aiunit/vision/osm;->a:F

    .line 12
    iput v0, p0, Lcom/oplus/aiunit/vision/psm;->a:F

    .line 14
    iget v0, p1, Lcom/oplus/aiunit/vision/osm;->b:F

    .line 16
    iput v0, p0, Lcom/oplus/aiunit/vision/psm;->b:F

    .line 18
    iget v0, p1, Lcom/oplus/aiunit/vision/osm;->c:F

    .line 20
    iput v0, p0, Lcom/oplus/aiunit/vision/psm;->c:F

    .line 22
    iget v0, p1, Lcom/oplus/aiunit/vision/osm;->d:F

    .line 24
    iput v0, p0, Lcom/oplus/aiunit/vision/psm;->d:F

    .line 26
    iget v0, p1, Lcom/oplus/aiunit/vision/osm;->e:F

    .line 28
    iput v0, p0, Lcom/oplus/aiunit/vision/psm;->e:F

    .line 30
    iput v0, p0, Lcom/oplus/aiunit/vision/psm;->f:F

    .line 32
    iget v0, p1, Lcom/oplus/aiunit/vision/osm;->f:F

    .line 34
    iput v0, p0, Lcom/oplus/aiunit/vision/psm;->g:F

    .line 36
    iget p1, p1, Lcom/oplus/aiunit/vision/osm;->g:I

    .line 38
    iput p1, p0, Lcom/oplus/aiunit/vision/psm;->h:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Matrix;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/oplus/aiunit/vision/psm;->e:F

    .line 7
    .line 8
    iget v2, p0, Lcom/oplus/aiunit/vision/psm;->f:F

    .line 9
    .line 10
    iget v3, p0, Lcom/oplus/aiunit/vision/psm;->c:F

    .line 11
    .line 12
    iget v4, p0, Lcom/oplus/aiunit/vision/psm;->d:F

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/oplus/aiunit/vision/psm;->g:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/oplus/aiunit/vision/psm;->a:F

    .line 23
    .line 24
    iget p0, p0, Lcom/oplus/aiunit/vision/psm;->b:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
