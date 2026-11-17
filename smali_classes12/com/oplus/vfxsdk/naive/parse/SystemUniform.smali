.class public final Lcom/oplus/vfxsdk/naive/parse/SystemUniform;
.super Ljava/lang/Object;
.source "COERenderer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/naive/parse/SystemUniform;",
        "",
        "passIndex",
        "",
        "uniform",
        "Lcom/oplus/vfxsdk/common/Uniform;",
        "(ILcom/oplus/vfxsdk/common/Uniform;)V",
        "getPassIndex",
        "()I",
        "getUniform",
        "()Lcom/oplus/vfxsdk/common/Uniform;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "naiveEngine.1.2.2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final passIndex:I

.field private final uniform:Lcom/oplus/vfxsdk/common/Uniform;


# direct methods
.method public constructor <init>(ILcom/oplus/vfxsdk/common/Uniform;)V
    .locals 1

    .line 1
    const-string v0, "uniform"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/oplus/vfxsdk/naive/parse/SystemUniform;->passIndex:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/vfxsdk/naive/parse/SystemUniform;->uniform:Lcom/oplus/vfxsdk/common/Uniform;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/vfxsdk/naive/parse/SystemUniform;ILcom/oplus/vfxsdk/common/Uniform;ILjava/lang/Object;)Lcom/oplus/vfxsdk/naive/parse/SystemUniform;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/oplus/vfxsdk/naive/parse/SystemUniform;->passIndex:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/vfxsdk/naive/parse/SystemUniform;->uniform:Lcom/oplus/vfxsdk/common/Uniform;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/vfxsdk/naive/parse/SystemUniform;->copy(ILcom/oplus/vfxsdk/common/Uniform;)Lcom/oplus/vfxsdk/naive/parse/SystemUniform;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/naive/parse/SystemUniform;->passIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Lcom/oplus/vfxsdk/common/Uniform;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/SystemUniform;->uniform:Lcom/oplus/vfxsdk/common/Uniform;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ILcom/oplus/vfxsdk/common/Uniform;)Lcom/oplus/vfxsdk/naive/parse/SystemUniform;
    .locals 0

    .line 1
    const-string p0, "uniform"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/oplus/vfxsdk/naive/parse/SystemUniform;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/oplus/vfxsdk/naive/parse/SystemUniform;-><init>(ILcom/oplus/vfxsdk/common/Uniform;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/oplus/vfxsdk/naive/parse/SystemUniform;

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
    check-cast p1, Lcom/oplus/vfxsdk/naive/parse/SystemUniform;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/vfxsdk/naive/parse/SystemUniform;->passIndex:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/vfxsdk/naive/parse/SystemUniform;->passIndex:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/SystemUniform;->uniform:Lcom/oplus/vfxsdk/common/Uniform;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/oplus/vfxsdk/naive/parse/SystemUniform;->uniform:Lcom/oplus/vfxsdk/common/Uniform;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getPassIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/naive/parse/SystemUniform;->passIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUniform()Lcom/oplus/vfxsdk/common/Uniform;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/SystemUniform;->uniform:Lcom/oplus/vfxsdk/common/Uniform;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/vfxsdk/naive/parse/SystemUniform;->passIndex:I

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
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/SystemUniform;->uniform:Lcom/oplus/vfxsdk/common/Uniform;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/common/Uniform;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/vfxsdk/naive/parse/SystemUniform;->passIndex:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/parse/SystemUniform;->uniform:Lcom/oplus/vfxsdk/common/Uniform;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "SystemUniform(passIndex="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", uniform="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
