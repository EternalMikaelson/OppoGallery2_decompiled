.class public final Lcom/oplus/interconnect/share/sdk/data/SharedRecord;
.super Ljava/lang/Object;
.source "SharedRecord.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J7\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/oplus/interconnect/share/sdk/data/SharedRecord;",
        "",
        "type",
        "Lcom/oplus/interconnect/share/sdk/data/MimeType;",
        "content",
        "",
        "uri",
        "extraData",
        "",
        "(Lcom/oplus/interconnect/share/sdk/data/MimeType;Ljava/lang/String;Ljava/lang/String;[B)V",
        "getContent",
        "()Ljava/lang/String;",
        "getExtraData",
        "()[B",
        "getType",
        "()Lcom/oplus/interconnect/share/sdk/data/MimeType;",
        "getUri",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "share-sdk_release"
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
.field private final content:Ljava/lang/String;

.field private final extraData:[B

.field private final type:Lcom/oplus/interconnect/share/sdk/data/MimeType;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/interconnect/share/sdk/data/MimeType;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;->type:Lcom/oplus/interconnect/share/sdk/data/MimeType;

    .line 3
    iput-object p2, p0, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;->content:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;->uri:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;->extraData:[B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/interconnect/share/sdk/data/MimeType;Ljava/lang/String;Ljava/lang/String;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    .line 6
    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    new-array p4, p4, [B

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;-><init>(Lcom/oplus/interconnect/share/sdk/data/MimeType;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/interconnect/share/sdk/data/SharedRecord;Lcom/oplus/interconnect/share/sdk/data/MimeType;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/Object;)Lcom/oplus/interconnect/share/sdk/data/SharedRecord;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;->type:Lcom/oplus/interconnect/share/sdk/data/MimeType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;->content:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;->uri:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;->extraData:[B

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;->copy(Lcom/oplus/interconnect/share/sdk/data/MimeType;Ljava/lang/String;Ljava/lang/String;[B)Lcom/oplus/interconnect/share/sdk/data/SharedRecord;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/oplus/interconnect/share/sdk/data/MimeType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;->type:Lcom/oplus/interconnect/share/sdk/data/MimeType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;->extraData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/oplus/interconnect/share/sdk/data/MimeType;Ljava/lang/String;Ljava/lang/String;[B)Lcom/oplus/interconnect/share/sdk/data/SharedRecord;
    .locals 0

    .line 1
    const-string/jumbo p0, "type"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;-><init>(Lcom/oplus/interconnect/share/sdk/data/MimeType;Ljava/lang/String;Ljava/lang/String;[B)V

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
    instance-of v1, p1, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;

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
    check-cast p1, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;->type:Lcom/oplus/interconnect/share/sdk/data/MimeType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;->type:Lcom/oplus/interconnect/share/sdk/data/MimeType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;->content:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;->content:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;->uri:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;->uri:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;->extraData:[B

    .line 43
    .line 44
    iget-object p1, p1, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;->extraData:[B

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

.method public final getContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtraData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;->extraData:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/oplus/interconnect/share/sdk/data/MimeType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;->type:Lcom/oplus/interconnect/share/sdk/data/MimeType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;->type:Lcom/oplus/interconnect/share/sdk/data/MimeType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;->content:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;->uri:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;->extraData:[B

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_2
    add-int/2addr v0, v2

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SharedRecord(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;->type:Lcom/oplus/interconnect/share/sdk/data/MimeType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", content="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;->content:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", uri="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;->uri:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", extraData="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/data/SharedRecord;->extraData:[B

    .line 39
    .line 40
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 p0, 0x29

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
