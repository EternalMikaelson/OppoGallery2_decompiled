.class public final Lcom/oplus/andes/search/kit/api/common/SearchResult;
.super Ljava/lang/Object;
.source "SearchResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J;\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010 \u001a\u00020\u0003H\u0016J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/oplus/andes/search/kit/api/common/SearchResult;",
        "",
        "code",
        "",
        "idArray",
        "",
        "scoreArray",
        "",
        "textEmbedding",
        "extraScoreArray",
        "(I[J[F[F[F)V",
        "getCode",
        "()I",
        "getExtraScoreArray",
        "()[F",
        "extras",
        "Landroid/os/Bundle;",
        "getExtras",
        "()Landroid/os/Bundle;",
        "getIdArray",
        "()[J",
        "getScoreArray",
        "getTextEmbedding",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "sdk_release"
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
.field private final code:I

.field private final extraScoreArray:[F

.field private final extras:Landroid/os/Bundle;

.field private final idArray:[J

.field private final scoreArray:[F

.field private final textEmbedding:[F


# direct methods
.method public constructor <init>(I[J[F[F[F)V
    .locals 1

    const-string/jumbo v0, "idArray"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scoreArray"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "textEmbedding"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraScoreArray"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/andes/search/kit/api/common/SearchResult;->code:I

    .line 3
    iput-object p2, p0, Lcom/oplus/andes/search/kit/api/common/SearchResult;->idArray:[J

    .line 4
    iput-object p3, p0, Lcom/oplus/andes/search/kit/api/common/SearchResult;->scoreArray:[F

    .line 5
    iput-object p4, p0, Lcom/oplus/andes/search/kit/api/common/SearchResult;->textEmbedding:[F

    .line 6
    iput-object p5, p0, Lcom/oplus/andes/search/kit/api/common/SearchResult;->extraScoreArray:[F

    return-void
.end method

.method public synthetic constructor <init>(I[J[F[F[FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    .line 7
    new-array p5, p5, [F

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/oplus/andes/search/kit/api/common/SearchResult;-><init>(I[J[F[F[F)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/andes/search/kit/api/common/SearchResult;I[J[F[F[FILjava/lang/Object;)Lcom/oplus/andes/search/kit/api/common/SearchResult;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/oplus/andes/search/kit/api/common/SearchResult;->code:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/andes/search/kit/api/common/SearchResult;->idArray:[J

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/andes/search/kit/api/common/SearchResult;->scoreArray:[F

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/oplus/andes/search/kit/api/common/SearchResult;->textEmbedding:[F

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/oplus/andes/search/kit/api/common/SearchResult;->extraScoreArray:[F

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/oplus/andes/search/kit/api/common/SearchResult;->copy(I[J[F[F[F)Lcom/oplus/andes/search/kit/api/common/SearchResult;

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
    iget p0, p0, Lcom/oplus/andes/search/kit/api/common/SearchResult;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/api/common/SearchResult;->idArray:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/api/common/SearchResult;->scoreArray:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/api/common/SearchResult;->textEmbedding:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/api/common/SearchResult;->extraScoreArray:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(I[J[F[F[F)Lcom/oplus/andes/search/kit/api/common/SearchResult;
    .locals 6

    .line 1
    const-string/jumbo p0, "idArray"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo p0, "scoreArray"

    .line 10
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo p0, "textEmbedding"

    .line 16
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string p0, "extraScoreArray"

    .line 21
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/oplus/andes/search/kit/api/common/SearchResult;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/oplus/andes/search/kit/api/common/SearchResult;-><init>(I[J[F[F[F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lcom/oplus/andes/search/kit/api/common/SearchResult;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 23
    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.andes.search.kit.api.common.SearchResult"

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Lcom/oplus/andes/search/kit/api/common/SearchResult;

    .line 31
    iget v1, p0, Lcom/oplus/andes/search/kit/api/common/SearchResult;->code:I

    .line 33
    iget v3, p1, Lcom/oplus/andes/search/kit/api/common/SearchResult;->code:I

    if-eq v1, v3, :cond_3

    return v2

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/oplus/andes/search/kit/api/common/SearchResult;->idArray:[J

    .line 40
    iget-object v3, p1, Lcom/oplus/andes/search/kit/api/common/SearchResult;->idArray:[J

    .line 42
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/oplus/andes/search/kit/api/common/SearchResult;->scoreArray:[F

    .line 51
    iget-object v3, p1, Lcom/oplus/andes/search/kit/api/common/SearchResult;->scoreArray:[F

    .line 53
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 60
    :cond_5
    iget-object v1, p0, Lcom/oplus/andes/search/kit/api/common/SearchResult;->textEmbedding:[F

    .line 62
    iget-object v3, p1, Lcom/oplus/andes/search/kit/api/common/SearchResult;->textEmbedding:[F

    .line 64
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 71
    :cond_6
    iget-object p0, p0, Lcom/oplus/andes/search/kit/api/common/SearchResult;->extraScoreArray:[F

    .line 73
    iget-object p1, p1, Lcom/oplus/andes/search/kit/api/common/SearchResult;->extraScoreArray:[F

    .line 75
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/api/common/SearchResult;->code:I

    .line 2
    .line 3
    return p0
.end method

.method public final getExtraScoreArray()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/api/common/SearchResult;->extraScoreArray:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/api/common/SearchResult;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIdArray()[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/api/common/SearchResult;->idArray:[J

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScoreArray()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/api/common/SearchResult;->scoreArray:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTextEmbedding()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/api/common/SearchResult;->textEmbedding:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/andes/search/kit/api/common/SearchResult;->code:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/oplus/andes/search/kit/api/common/SearchResult;->idArray:[J

    .line 7
    .line 8
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    add-int/2addr v2, v0

    .line 13
    mul-int/2addr v2, v1

    .line 14
    iget-object v0, p0, Lcom/oplus/andes/search/kit/api/common/SearchResult;->scoreArray:[F

    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/d220;->a([FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/oplus/andes/search/kit/api/common/SearchResult;->textEmbedding:[F

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/d220;->a([FII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Lcom/oplus/andes/search/kit/api/common/SearchResult;->extraScoreArray:[F

    .line 27
    .line 28
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/oplus/andes/search/kit/api/common/SearchResult;->code:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/andes/search/kit/api/common/SearchResult;->idArray:[J

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/oplus/andes/search/kit/api/common/SearchResult;->scoreArray:[F

    .line 10
    .line 11
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/oplus/andes/search/kit/api/common/SearchResult;->textEmbedding:[F

    .line 16
    .line 17
    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object p0, p0, Lcom/oplus/andes/search/kit/api/common/SearchResult;->extraScoreArray:[F

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v4, "SearchResult(code="

    .line 28
    .line 29
    const-string v5, ", idArray="

    .line 30
    .line 31
    const-string v6, ", scoreArray="

    .line 32
    .line 33
    invoke-static {v0, v4, v5, v1, v6}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, ", textEmbedding="

    .line 38
    .line 39
    const-string v4, ", extraScoreArray="

    .line 40
    .line 41
    invoke-static {v0, v2, v1, v3, v4}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ")"

    .line 45
    .line 46
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
