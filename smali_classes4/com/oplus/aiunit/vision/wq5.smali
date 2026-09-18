.class public final Lcom/oplus/aiunit/vision/wq5;
.super Lcom/oplus/aiunit/vision/wa00;
.source "BlockAnimator.kt"


# instance fields
.field public final k:Lcom/oplus/aiunit/vision/ubm;

.field public l:I

.field public m:I

.field public final n:[I

.field public final o:[I

.field public final p:[I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ubm;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "layoutConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/wa00;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wq5;->k:Lcom/oplus/aiunit/vision/ubm;

    .line 12
    iget p1, p1, Lcom/oplus/aiunit/vision/ubm;->c:I

    add-int/lit8 p1, p1, 0x1

    .line 16
    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 22
    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wq5;->n:[I

    .line 29
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wq5;->k:Lcom/oplus/aiunit/vision/ubm;

    .line 31
    iget p1, p1, Lcom/oplus/aiunit/vision/ubm;->c:I

    add-int/lit8 p1, p1, 0x1

    .line 35
    new-array v0, p1, [I

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_1

    .line 40
    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 45
    :cond_1
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wq5;->o:[I

    .line 47
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wq5;->k:Lcom/oplus/aiunit/vision/ubm;

    .line 49
    iget p1, p1, Lcom/oplus/aiunit/vision/ubm;->c:I

    add-int/lit8 p1, p1, 0x1

    .line 53
    new-array v0, p1, [I

    move v2, v1

    :goto_2
    if-ge v2, p1, :cond_2

    .line 58
    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 63
    :cond_2
    iput-object v0, p0, Lcom/oplus/aiunit/vision/wq5;->p:[I

    .line 65
    sget-object p0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 67
    invoke-virtual {p0}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/wq5;->l:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/wq5;->m:I

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/wa00;->a:F

    .line 6
    .line 7
    int-to-float v2, v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    int-to-float v0, v1

    .line 10
    mul-float/2addr v0, p0

    .line 11
    add-float/2addr v0, v2

    .line 12
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final g()[I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/wq5;->p:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget v3, v0, v2

    .line 8
    .line 9
    iget-object v3, p0, Lcom/oplus/aiunit/vision/wq5;->n:[I

    .line 10
    .line 11
    aget v3, v3, v2

    .line 12
    .line 13
    iget-object v4, p0, Lcom/oplus/aiunit/vision/wq5;->o:[I

    .line 14
    .line 15
    aget v4, v4, v2

    .line 16
    .line 17
    iget v5, p0, Lcom/oplus/aiunit/vision/wa00;->a:F

    .line 18
    .line 19
    int-to-float v6, v3

    .line 20
    sub-int/2addr v4, v3

    .line 21
    int-to-float v3, v4

    .line 22
    mul-float/2addr v3, v5

    .line 23
    add-float/2addr v3, v6

    .line 24
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v3, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method
