.class public final Lcom/oplus/aiunit/vision/u200;
.super Ljava/lang/Object;
.source "Range.kt"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/oplus/aiunit/vision/u200;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 4
    iput p2, p0, Lcom/oplus/aiunit/vision/u200;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/u200;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "range"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/u200;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget v0, p0, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 14
    iget v1, p1, Lcom/oplus/aiunit/vision/u200;->a:I

    if-gt v0, v1, :cond_0

    .line 18
    iget p0, p0, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 20
    iget p1, p1, Lcom/oplus/aiunit/vision/u200;->b:I

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u200;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 12
    .line 13
    if-gt p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 4
    .line 5
    if-gt v0, p0, :cond_1

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u200;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 10
    .line 11
    iget p0, p0, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 12
    .line 13
    sub-int/2addr v0, p0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    return v0
.end method

.method public final e()Lkotlin/ranges/IntRange;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/u200;->a:I

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/u200;->b:I

    .line 4
    .line 5
    const-string v1, "["

    .line 6
    .line 7
    const-string v2, ", "

    .line 8
    .line 9
    const-string v3, "]"

    .line 10
    .line 11
    invoke-static {v1, v0, p0, v2, v3}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
