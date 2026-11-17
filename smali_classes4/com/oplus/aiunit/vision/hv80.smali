.class public final Lcom/oplus/aiunit/vision/hv80;
.super Ljava/lang/Object;
.source "TransformParam.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/eu80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/eu80<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:I

.field public final f:F

.field public final g:[I

.field public final h:[I

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Float;

.field public final k:[F

.field public final l:[F

.field public final m:[F


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/eu80;IIFIF[I[ILjava/lang/Integer;Ljava/lang/Float;[F[F[F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/eu80<",
            "*>;IIFIF[I[I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "[F[F[F)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "transformData"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hv80;->a:Lcom/oplus/aiunit/vision/eu80;

    .line 12
    iput p2, p0, Lcom/oplus/aiunit/vision/hv80;->b:I

    .line 14
    iput p3, p0, Lcom/oplus/aiunit/vision/hv80;->c:I

    .line 16
    iput p4, p0, Lcom/oplus/aiunit/vision/hv80;->d:F

    .line 18
    iput p5, p0, Lcom/oplus/aiunit/vision/hv80;->e:I

    .line 20
    iput p6, p0, Lcom/oplus/aiunit/vision/hv80;->f:F

    .line 22
    iput-object p7, p0, Lcom/oplus/aiunit/vision/hv80;->g:[I

    .line 24
    iput-object p8, p0, Lcom/oplus/aiunit/vision/hv80;->h:[I

    .line 26
    iput-object p9, p0, Lcom/oplus/aiunit/vision/hv80;->i:Ljava/lang/Integer;

    .line 28
    iput-object p10, p0, Lcom/oplus/aiunit/vision/hv80;->j:Ljava/lang/Float;

    .line 30
    iput-object p11, p0, Lcom/oplus/aiunit/vision/hv80;->k:[F

    .line 32
    iput-object p12, p0, Lcom/oplus/aiunit/vision/hv80;->l:[F

    .line 34
    iput-object p13, p0, Lcom/oplus/aiunit/vision/hv80;->m:[F

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 3
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 6
    const-string/jumbo v1, "map"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget v1, p0, Lcom/oplus/aiunit/vision/hv80;->b:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    const-string v2, "cameraMode"

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget v1, p0, Lcom/oplus/aiunit/vision/hv80;->c:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 29
    const-string/jumbo v2, "luxIndex"

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget v1, p0, Lcom/oplus/aiunit/vision/hv80;->d:F

    .line 37
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 41
    const-string/jumbo v2, "faceLumaRatio"

    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget v1, p0, Lcom/oplus/aiunit/vision/hv80;->e:I

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 53
    const-string/jumbo v2, "faceNum"

    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 60
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hv80;->g:[I

    if-eqz v2, :cond_0

    .line 64
    array-length v2, v2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 71
    :goto_0
    const-string/jumbo v3, "hlgGammaArray"

    .line 74
    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hv80;->h:[I

    if-eqz v2, :cond_1

    .line 81
    array-length v1, v2

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 86
    :cond_1
    const-string/jumbo v2, "srgbGammaArray"

    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hv80;->i:Ljava/lang/Integer;

    .line 94
    const-string/jumbo v2, "sharpenRadius"

    .line 97
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hv80;->j:Ljava/lang/Float;

    .line 102
    const-string/jumbo v2, "sharpenSigma"

    .line 105
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v1, "ccmData"

    .line 110
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hv80;->k:[F

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string/jumbo v1, "imageCeoff"

    .line 118
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hv80;->l:[F

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string/jumbo v1, "tmcFeatureArr"

    .line 126
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hv80;->m:[F

    .line 128
    invoke-virtual {v0, v1, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3f

    .line 141
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    .line 145
    const-string v0, "TransformParam("

    .line 147
    const-string v1, ")"

    .line 149
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
