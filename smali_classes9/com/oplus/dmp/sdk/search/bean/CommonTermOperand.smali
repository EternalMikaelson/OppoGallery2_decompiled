.class public final Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/dmp/sdk/search/bean/Operand;


# instance fields
.field private final searchTerm:Lcom/oplus/dmp/sdk/search/bean/SearchTerm;


# direct methods
.method public constructor <init>(Lcom/oplus/dmp/sdk/search/bean/SearchTerm;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "searchTerm"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;->searchTerm:Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;Lcom/oplus/dmp/sdk/search/bean/SearchTerm;ILjava/lang/Object;)Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;->searchTerm:Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;->copy(Lcom/oplus/dmp/sdk/search/bean/SearchTerm;)Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/oplus/dmp/sdk/search/bean/SearchTerm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;->searchTerm:Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/oplus/dmp/sdk/search/bean/SearchTerm;)Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;
    .locals 0

    .line 1
    const-string/jumbo p0, "searchTerm"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;

    .line 9
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;-><init>(Lcom/oplus/dmp/sdk/search/bean/SearchTerm;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;

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
    check-cast p1, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;->searchTerm:Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;->searchTerm:Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getSearchTerm()Lcom/oplus/dmp/sdk/search/bean/SearchTerm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;->searchTerm:Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;->searchTerm:Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/search/bean/CommonTermOperand;->searchTerm:Lcom/oplus/dmp/sdk/search/bean/SearchTerm;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "CommonTermOperand(searchTerm="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
