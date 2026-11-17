.class public final Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;
.super Lcom/oplus/sharealbum/bean/SharedAlbumRequest;
.source "QuerySharedAlbumListBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;",
        "Lcom/oplus/sharealbum/bean/SharedAlbumRequest;",
        "pageSize",
        "",
        "pageSession",
        "",
        "index",
        "<init>",
        "(ILjava/lang/String;I)V",
        "getPageSize",
        "()I",
        "setPageSize",
        "(I)V",
        "getPageSession",
        "()Ljava/lang/String;",
        "setPageSession",
        "(Ljava/lang/String;)V",
        "getIndex",
        "setIndex",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "ocloudsyncability_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private index:I

.field private pageSession:Ljava/lang/String;

.field private pageSize:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;-><init>(ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "pageSession"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/oplus/sharealbum/bean/SharedAlbumRequest;-><init>()V

    .line 5
    iput p1, p0, Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;->pageSize:I

    .line 6
    iput-object p2, p0, Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;->pageSession:Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;->index:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x14

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    const-string p2, ""

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;ILjava/lang/String;IILjava/lang/Object;)Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;->pageSize:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;->pageSession:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;->index:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;->copy(ILjava/lang/String;I)Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;->pageSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;->pageSession:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(ILjava/lang/String;I)Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;
    .locals 0

    .line 1
    const-string/jumbo p0, "pageSession"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;-><init>(ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;

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
    check-cast p1, Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;->pageSize:I

    .line 14
    .line 15
    iget v3, p1, Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;->pageSize:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;->pageSession:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;->pageSession:Ljava/lang/String;

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
    iget p0, p0, Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;->index:I

    .line 32
    .line 33
    iget p1, p1, Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;->index:I

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

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPageSession()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;->pageSession:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPageSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;->pageSize:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;->pageSize:I

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
    iget-object v2, p0, Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;->pageSession:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;->index:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPageSession(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;->pageSession:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;->pageSize:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;->pageSize:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;->pageSession:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/sharealbum/bean/QuerySharedAlbumListRequest;->index:I

    .line 6
    .line 7
    const-string v2, "QuerySharedAlbumListRequest(pageSize="

    .line 8
    .line 9
    const-string v3, ", pageSession="

    .line 10
    .line 11
    const-string v4, ", index="

    .line 12
    .line 13
    invoke-static {v0, v2, v3, v1, v4}, Lcom/oplus/aiunit/vision/ohs;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ")"

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
