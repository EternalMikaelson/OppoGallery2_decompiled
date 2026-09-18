.class public final Lcom/oplus/aiunit/vision/pce$b;
.super Ljava/lang/Object;
.source "EditorUIConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/pce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/pce$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/oplus/aiunit/vision/pce$b;->a:I

    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/pce$b;->b:I

    .line 5
    iput p1, p0, Lcom/oplus/aiunit/vision/pce$b;->c:I

    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/pce$b;->d:I

    .line 7
    iput p1, p0, Lcom/oplus/aiunit/vision/pce$b;->e:I

    return-void
.end method


# virtual methods
.method public final a(IIIIII)V
    .locals 2

    int-to-float v0, p1

    mul-int/lit8 p2, p2, 0x2

    int-to-float v1, p2

    int-to-float p6, p6

    int-to-float p4, p4

    int-to-float p5, p5

    .line 8
    invoke-static {p4, p5}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object p4

    .line 12
    invoke-static {v0, v1, p6, p4}, Lcom/oplus/aiunit/vision/km90;->a(FFFLkotlin/ranges/ClosedFloatingPointRange;)Lcom/oplus/aiunit/vision/km90$a;

    move-result-object p4

    .line 16
    iget p5, p4, Lcom/oplus/aiunit/vision/km90$a;->b:I

    const/4 p6, 0x1

    if-gt p5, p6, :cond_0

    goto :goto_0

    :cond_0
    move p3, p5

    :goto_0
    if-gt p3, p6, :cond_1

    const/4 p0, 0x0

    .line 26
    const-string p1, "EditorUIConfig"

    .line 28
    const-string/jumbo p2, "resetStickerGridViewConfig column num must > 1"

    .line 31
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    sub-int p2, p1, p2

    .line 37
    iget p4, p4, Lcom/oplus/aiunit/vision/km90$a;->a:I

    mul-int p5, p3, p4

    sub-int/2addr p2, p5

    int-to-float p2, p2

    const/high16 p5, 0x3f800000    # 1.0f

    mul-float/2addr p2, p5

    add-int/lit8 p5, p3, -0x1

    int-to-float p5, p5

    div-float/2addr p2, p5

    const/high16 p5, 0x3f000000    # 0.5f

    add-float/2addr p2, p5

    float-to-int p2, p2

    add-int p5, p4, p2

    mul-int/2addr p5, p3

    sub-int/2addr p5, p2

    sub-int/2addr p1, p5

    .line 59
    div-int/lit8 p1, p1, 0x2

    .line 61
    iput p1, p0, Lcom/oplus/aiunit/vision/pce$b;->a:I

    .line 63
    iput p3, p0, Lcom/oplus/aiunit/vision/pce$b;->b:I

    .line 65
    iput p4, p0, Lcom/oplus/aiunit/vision/pce$b;->c:I

    .line 67
    iput p2, p0, Lcom/oplus/aiunit/vision/pce$b;->d:I

    .line 69
    iput p2, p0, Lcom/oplus/aiunit/vision/pce$b;->e:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/pce$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/pce$b;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/aiunit/vision/pce$b;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/aiunit/vision/pce$b;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/oplus/aiunit/vision/pce$b;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/oplus/aiunit/vision/pce$b;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/oplus/aiunit/vision/pce$b;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/oplus/aiunit/vision/pce$b;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/oplus/aiunit/vision/pce$b;->d:I

    .line 35
    .line 36
    iget v3, p1, Lcom/oplus/aiunit/vision/pce$b;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget p0, p0, Lcom/oplus/aiunit/vision/pce$b;->e:I

    .line 42
    .line 43
    iget p1, p1, Lcom/oplus/aiunit/vision/pce$b;->e:I

    .line 44
    .line 45
    if-eq p0, p1, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/pce$b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/oplus/aiunit/vision/pce$b;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/aiunit/vision/pce$b;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/oplus/aiunit/vision/pce$b;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lcom/oplus/aiunit/vision/pce$b;->e:I

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/pce$b;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/pce$b;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/pce$b;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/aiunit/vision/pce$b;->d:I

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/pce$b;->e:I

    .line 10
    .line 11
    const-string v4, "ListUIConfig(margin="

    .line 12
    .line 13
    const-string v5, ", column="

    .line 14
    .line 15
    const-string v6, ", itemWidth="

    .line 16
    .line 17
    invoke-static {v4, v0, v1, v5, v6}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, ", verticalSpacing="

    .line 22
    .line 23
    const-string v4, ", horizontalSpacing="

    .line 24
    .line 25
    invoke-static {v2, v3, v1, v4, v0}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
