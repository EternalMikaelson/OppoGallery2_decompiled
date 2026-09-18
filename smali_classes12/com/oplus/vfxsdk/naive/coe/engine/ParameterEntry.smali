.class public final Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;
.super Ljava/lang/Object;
.source "Material.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B9\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003J\u0016\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015JN\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010 \u001a\u00020\u0004H\u00d6\u0001J\t\u0010!\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u001b\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u000b\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\""
    }
    d2 = {
        "Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;",
        "T",
        "",
        "passIndex",
        "",
        "paraName",
        "",
        "fromAnimator",
        "",
        "layerIndex",
        "values",
        "",
        "(ILjava/lang/String;ZI[Ljava/lang/Object;)V",
        "getFromAnimator",
        "()Z",
        "getLayerIndex",
        "()I",
        "getParaName",
        "()Ljava/lang/String;",
        "getPassIndex",
        "getValues",
        "()[Ljava/lang/Object;",
        "[Ljava/lang/Object;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(ILjava/lang/String;ZI[Ljava/lang/Object;)Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final fromAnimator:Z

.field private final layerIndex:I

.field private final paraName:Ljava/lang/String;

.field private final passIndex:I

.field private final values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;ZI[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZI[TT;)V"
        }
    .end annotation

    const-string v0, "paraName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;->passIndex:I

    .line 3
    iput-object p2, p0, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;->paraName:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;->fromAnimator:Z

    .line 5
    iput p4, p0, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;->layerIndex:I

    .line 6
    iput-object p5, p0, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;->values:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZI[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    move p4, v0

    .line 7
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;-><init>(ILjava/lang/String;ZI[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;ILjava/lang/String;ZI[Ljava/lang/Object;ILjava/lang/Object;)Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;->passIndex:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;->paraName:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;->fromAnimator:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget p4, p0, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;->layerIndex:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;->values:[Ljava/lang/Object;

    .line 30
    .line 31
    :cond_4
    move p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;->copy(ILjava/lang/String;ZI[Ljava/lang/Object;)Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;->passIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;->paraName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;->fromAnimator:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;->layerIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final component5()[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;->values:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ILjava/lang/String;ZI[Ljava/lang/Object;)Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZI[TT;)",
            "Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string p0, "paraName"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "values"

    .line 7
    .line 8
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;

    .line 12
    .line 13
    move v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    move v4, p4

    .line 17
    move-object v5, p5

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;-><init>(ILjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
    instance-of v1, p1, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;

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
    check-cast p1, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;->passIndex:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;->passIndex:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;->paraName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;->paraName:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;->fromAnimator:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;->fromAnimator:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;->layerIndex:I

    .line 39
    .line 40
    iget v3, p1, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;->layerIndex:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;->values:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;->values:[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final getFromAnimator()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;->fromAnimator:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getLayerIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;->layerIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getParaName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;->paraName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPassIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;->passIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getValues()[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;->values:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;->passIndex:I

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
    iget-object v2, p0, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;->paraName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;->fromAnimator:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v2, p0, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;->layerIndex:I

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;->values:[Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;->passIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;->paraName:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;->fromAnimator:Z

    .line 6
    .line 7
    iget v3, p0, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;->layerIndex:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/vfxsdk/naive/coe/engine/ParameterEntry;->values:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v4, "ParameterEntry(passIndex="

    .line 16
    .line 17
    const-string v5, ", paraName="

    .line 18
    .line 19
    const-string v6, ", fromAnimator="

    .line 20
    .line 21
    invoke-static {v0, v4, v5, v1, v6}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", layerIndex="

    .line 26
    .line 27
    const-string v4, ", values="

    .line 28
    .line 29
    invoke-static {v1, v4, v3, v2, v0}, Lcom/oplus/aiunit/vision/wm40;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ")"

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
