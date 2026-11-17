.class public final Lcom/oplus/interconnect/share/sdk/data/TextLine;
.super Ljava/lang/Object;
.source "TextLine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J5\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/oplus/interconnect/share/sdk/data/TextLine;",
        "",
        "lineType",
        "Lcom/oplus/interconnect/share/sdk/data/LineType;",
        "content",
        "",
        "icon",
        "Lcom/oplus/interconnect/share/sdk/data/Thumbnail;",
        "alignment",
        "Lcom/oplus/interconnect/share/sdk/data/Alignment;",
        "(Lcom/oplus/interconnect/share/sdk/data/LineType;Ljava/lang/String;Lcom/oplus/interconnect/share/sdk/data/Thumbnail;Lcom/oplus/interconnect/share/sdk/data/Alignment;)V",
        "getAlignment",
        "()Lcom/oplus/interconnect/share/sdk/data/Alignment;",
        "getContent",
        "()Ljava/lang/String;",
        "getIcon",
        "()Lcom/oplus/interconnect/share/sdk/data/Thumbnail;",
        "getLineType",
        "()Lcom/oplus/interconnect/share/sdk/data/LineType;",
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
.field private final alignment:Lcom/oplus/interconnect/share/sdk/data/Alignment;

.field private final content:Ljava/lang/String;

.field private final icon:Lcom/oplus/interconnect/share/sdk/data/Thumbnail;

.field private final lineType:Lcom/oplus/interconnect/share/sdk/data/LineType;


# direct methods
.method public constructor <init>(Lcom/oplus/interconnect/share/sdk/data/LineType;Ljava/lang/String;Lcom/oplus/interconnect/share/sdk/data/Thumbnail;Lcom/oplus/interconnect/share/sdk/data/Alignment;)V
    .locals 1

    const-string v0, "lineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/interconnect/share/sdk/data/TextLine;->lineType:Lcom/oplus/interconnect/share/sdk/data/LineType;

    .line 3
    iput-object p2, p0, Lcom/oplus/interconnect/share/sdk/data/TextLine;->content:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/oplus/interconnect/share/sdk/data/TextLine;->icon:Lcom/oplus/interconnect/share/sdk/data/Thumbnail;

    .line 5
    iput-object p4, p0, Lcom/oplus/interconnect/share/sdk/data/TextLine;->alignment:Lcom/oplus/interconnect/share/sdk/data/Alignment;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/interconnect/share/sdk/data/LineType;Ljava/lang/String;Lcom/oplus/interconnect/share/sdk/data/Thumbnail;Lcom/oplus/interconnect/share/sdk/data/Alignment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 6
    const-string p2, ""

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 7
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/Thumbnail;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/interconnect/share/sdk/data/Thumbnail;-><init>([BLjava/lang/String;Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p3, v0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/interconnect/share/sdk/data/TextLine;-><init>(Lcom/oplus/interconnect/share/sdk/data/LineType;Ljava/lang/String;Lcom/oplus/interconnect/share/sdk/data/Thumbnail;Lcom/oplus/interconnect/share/sdk/data/Alignment;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/interconnect/share/sdk/data/TextLine;Lcom/oplus/interconnect/share/sdk/data/LineType;Ljava/lang/String;Lcom/oplus/interconnect/share/sdk/data/Thumbnail;Lcom/oplus/interconnect/share/sdk/data/Alignment;ILjava/lang/Object;)Lcom/oplus/interconnect/share/sdk/data/TextLine;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/interconnect/share/sdk/data/TextLine;->lineType:Lcom/oplus/interconnect/share/sdk/data/LineType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/interconnect/share/sdk/data/TextLine;->content:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/interconnect/share/sdk/data/TextLine;->icon:Lcom/oplus/interconnect/share/sdk/data/Thumbnail;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/oplus/interconnect/share/sdk/data/TextLine;->alignment:Lcom/oplus/interconnect/share/sdk/data/Alignment;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/interconnect/share/sdk/data/TextLine;->copy(Lcom/oplus/interconnect/share/sdk/data/LineType;Ljava/lang/String;Lcom/oplus/interconnect/share/sdk/data/Thumbnail;Lcom/oplus/interconnect/share/sdk/data/Alignment;)Lcom/oplus/interconnect/share/sdk/data/TextLine;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/oplus/interconnect/share/sdk/data/LineType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/data/TextLine;->lineType:Lcom/oplus/interconnect/share/sdk/data/LineType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/data/TextLine;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/oplus/interconnect/share/sdk/data/Thumbnail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/data/TextLine;->icon:Lcom/oplus/interconnect/share/sdk/data/Thumbnail;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/oplus/interconnect/share/sdk/data/Alignment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/data/TextLine;->alignment:Lcom/oplus/interconnect/share/sdk/data/Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/oplus/interconnect/share/sdk/data/LineType;Ljava/lang/String;Lcom/oplus/interconnect/share/sdk/data/Thumbnail;Lcom/oplus/interconnect/share/sdk/data/Alignment;)Lcom/oplus/interconnect/share/sdk/data/TextLine;
    .locals 0

    .line 1
    const-string p0, "lineType"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "alignment"

    .line 7
    .line 8
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/oplus/interconnect/share/sdk/data/TextLine;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/interconnect/share/sdk/data/TextLine;-><init>(Lcom/oplus/interconnect/share/sdk/data/LineType;Ljava/lang/String;Lcom/oplus/interconnect/share/sdk/data/Thumbnail;Lcom/oplus/interconnect/share/sdk/data/Alignment;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/oplus/interconnect/share/sdk/data/TextLine;

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
    check-cast p1, Lcom/oplus/interconnect/share/sdk/data/TextLine;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/interconnect/share/sdk/data/TextLine;->lineType:Lcom/oplus/interconnect/share/sdk/data/LineType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/interconnect/share/sdk/data/TextLine;->lineType:Lcom/oplus/interconnect/share/sdk/data/LineType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/oplus/interconnect/share/sdk/data/TextLine;->content:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/oplus/interconnect/share/sdk/data/TextLine;->content:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/interconnect/share/sdk/data/TextLine;->icon:Lcom/oplus/interconnect/share/sdk/data/Thumbnail;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/oplus/interconnect/share/sdk/data/TextLine;->icon:Lcom/oplus/interconnect/share/sdk/data/Thumbnail;

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
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/data/TextLine;->alignment:Lcom/oplus/interconnect/share/sdk/data/Alignment;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/oplus/interconnect/share/sdk/data/TextLine;->alignment:Lcom/oplus/interconnect/share/sdk/data/Alignment;

    .line 45
    .line 46
    if-eq p0, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getAlignment()Lcom/oplus/interconnect/share/sdk/data/Alignment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/data/TextLine;->alignment:Lcom/oplus/interconnect/share/sdk/data/Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/data/TextLine;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIcon()Lcom/oplus/interconnect/share/sdk/data/Thumbnail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/data/TextLine;->icon:Lcom/oplus/interconnect/share/sdk/data/Thumbnail;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLineType()Lcom/oplus/interconnect/share/sdk/data/LineType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/data/TextLine;->lineType:Lcom/oplus/interconnect/share/sdk/data/LineType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/interconnect/share/sdk/data/TextLine;->lineType:Lcom/oplus/interconnect/share/sdk/data/LineType;

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
    iget-object v1, p0, Lcom/oplus/interconnect/share/sdk/data/TextLine;->content:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/interconnect/share/sdk/data/TextLine;->icon:Lcom/oplus/interconnect/share/sdk/data/Thumbnail;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/data/TextLine;->alignment:Lcom/oplus/interconnect/share/sdk/data/Alignment;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLine(lineType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/interconnect/share/sdk/data/TextLine;->lineType:Lcom/oplus/interconnect/share/sdk/data/LineType;

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
    iget-object v1, p0, Lcom/oplus/interconnect/share/sdk/data/TextLine;->content:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", icon="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/interconnect/share/sdk/data/TextLine;->icon:Lcom/oplus/interconnect/share/sdk/data/Thumbnail;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alignment="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/data/TextLine;->alignment:Lcom/oplus/interconnect/share/sdk/data/Alignment;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
