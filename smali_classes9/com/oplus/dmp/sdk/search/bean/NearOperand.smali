.class public final Lcom/oplus/dmp/sdk/search/bean/NearOperand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/dmp/sdk/search/bean/Operand;


# instance fields
.field private final distance:I

.field private final keepOrder:Z

.field private final searchTerms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/bean/SearchTerm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/search/bean/SearchTerm;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "searchTerms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/dmp/sdk/search/bean/NearOperand;-><init>(Ljava/util/List;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/search/bean/SearchTerm;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo v0, "searchTerms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/dmp/sdk/search/bean/NearOperand;-><init>(Ljava/util/List;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/search/bean/SearchTerm;",
            ">;IZ)V"
        }
    .end annotation

    const-string/jumbo v0, "searchTerms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->searchTerms:Ljava/util/List;

    .line 3
    iput p2, p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->distance:I

    .line 4
    iput-boolean p3, p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->keepOrder:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/dmp/sdk/search/bean/NearOperand;Ljava/util/List;IZILjava/lang/Object;)Lcom/oplus/dmp/sdk/search/bean/NearOperand;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->searchTerms:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->distance:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->keepOrder:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->copy(Ljava/util/List;IZ)Lcom/oplus/dmp/sdk/search/bean/NearOperand;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/bean/SearchTerm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->searchTerms:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->distance:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->keepOrder:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/util/List;IZ)Lcom/oplus/dmp/sdk/search/bean/NearOperand;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/search/bean/SearchTerm;",
            ">;IZ)",
            "Lcom/oplus/dmp/sdk/search/bean/NearOperand;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "searchTerms"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/dmp/sdk/search/bean/NearOperand;-><init>(Ljava/util/List;IZ)V

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
    instance-of v1, p1, Lcom/oplus/dmp/sdk/search/bean/NearOperand;

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
    check-cast p1, Lcom/oplus/dmp/sdk/search/bean/NearOperand;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->searchTerms:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->searchTerms:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->distance:I

    .line 25
    .line 26
    iget v3, p1, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->distance:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->keepOrder:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->keepOrder:Z

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getDistance()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->distance:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKeepOrder()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->keepOrder:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSearchTerms()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/search/bean/SearchTerm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->searchTerms:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->searchTerms:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->distance:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->keepOrder:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->searchTerms:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->distance:I

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/dmp/sdk/search/bean/NearOperand;->keepOrder:Z

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "NearOperand(searchTerms="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", distance="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", keepOrder="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ")"

    .line 31
    .line 32
    invoke-static {v2, p0, v0}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
