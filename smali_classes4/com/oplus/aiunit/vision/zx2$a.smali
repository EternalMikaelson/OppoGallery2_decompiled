.class public final Lcom/oplus/aiunit/vision/zx2$a;
.super Ljava/lang/Object;
.source "AlgoExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/zx2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[I[Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string/jumbo v0, "roadIndex"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "semantics"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "packages"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p4, p0, Lcom/oplus/aiunit/vision/zx2$a;->a:I

    .line 24
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zx2$a;->b:[I

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zx2$a;->c:[Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/oplus/aiunit/vision/zx2$a;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/oplus/aiunit/vision/zx2$a;

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
    check-cast p1, Lcom/oplus/aiunit/vision/zx2$a;

    .line 12
    .line 13
    iget v1, p1, Lcom/oplus/aiunit/vision/zx2$a;->a:I

    .line 14
    .line 15
    iget v3, p0, Lcom/oplus/aiunit/vision/zx2$a;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zx2$a;->b:[I

    .line 21
    .line 22
    iget-object v3, p1, Lcom/oplus/aiunit/vision/zx2$a;->b:[I

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zx2$a;->c:[Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/oplus/aiunit/vision/zx2$a;->c:[Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zx2$a;->d:[Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/oplus/aiunit/vision/zx2$a;->d:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/zx2$a;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zx2$a;->b:[I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zx2$a;->c:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zx2$a;->d:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr v1, p0

    .line 34
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zx2$a;->b:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zx2$a;->c:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zx2$a;->d:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "InputChannelConfig(roadMapCount="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lcom/oplus/aiunit/vision/zx2$a;->a:I

    .line 27
    .line 28
    const-string v4, ", roadIndex="

    .line 29
    .line 30
    const-string v5, ", semantics="

    .line 31
    .line 32
    invoke-static {p0, v4, v0, v5, v3}, Lcom/oplus/aiunit/vision/a9c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    const-string p0, ", packages="

    .line 36
    .line 37
    const-string v0, ")"

    .line 38
    .line 39
    invoke-static {v3, v1, p0, v2, v0}, Lcom/oplus/aiunit/vision/tci;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
