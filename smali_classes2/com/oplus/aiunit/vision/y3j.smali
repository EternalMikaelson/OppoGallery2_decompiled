.class public final Lcom/oplus/aiunit/vision/y3j;
.super Ljava/lang/Object;
.source "IGroupPhotoAbility.kt"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/oplus/aiunit/vision/y3j;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/oplus/aiunit/vision/y3j;->a:I

    .line 4
    iput p2, p0, Lcom/oplus/aiunit/vision/y3j;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/y3j;)V
    .locals 1

    const-string/jumbo v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v0, p1, Lcom/oplus/aiunit/vision/y3j;->a:I

    iget p1, p1, Lcom/oplus/aiunit/vision/y3j;->b:I

    invoke-direct {p0, v0, p1}, Lcom/oplus/aiunit/vision/y3j;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y3j;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y3j;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/y3j;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/y3j;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/y3j;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "dstState"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lcom/oplus/aiunit/vision/y3j;->a:I

    .line 8
    .line 9
    iput v0, p0, Lcom/oplus/aiunit/vision/y3j;->a:I

    .line 10
    .line 11
    iget p1, p1, Lcom/oplus/aiunit/vision/y3j;->b:I

    .line 12
    .line 13
    iput p1, p0, Lcom/oplus/aiunit/vision/y3j;->b:I

    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/y3j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/oplus/aiunit/vision/y3j;

    .line 7
    .line 8
    iget v0, p1, Lcom/oplus/aiunit/vision/y3j;->b:I

    .line 9
    .line 10
    iget v2, p0, Lcom/oplus/aiunit/vision/y3j;->b:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget p1, p1, Lcom/oplus/aiunit/vision/y3j;->a:I

    .line 15
    .line 16
    iget p0, p0, Lcom/oplus/aiunit/vision/y3j;->a:I

    .line 17
    .line 18
    if-ne p1, p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/y3j;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/y3j;->b:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/y3j;->a:I

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/y3j;->b:I

    .line 4
    .line 5
    const-string v1, "<resolutionState="

    .line 6
    .line 7
    const-string v2, ", expressionState="

    .line 8
    .line 9
    const-string v3, ">"

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
