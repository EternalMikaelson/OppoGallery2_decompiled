.class public final Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;
.super Ljava/lang/Object;
.source "SharedAlbumFileResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u0000 -2\u00020\u0001:\u0001.B?\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0010\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012JT\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u0010\u0010\u0017\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\r\"\u0004\u0008\u001f\u0010 R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001d\u001a\u0004\u0008!\u0010\r\"\u0004\u0008\"\u0010 R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008#\u0010\r\"\u0004\u0008$\u0010 R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u001d\u001a\u0004\u0008%\u0010\r\"\u0004\u0008&\u0010 R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\'\u001a\u0004\u0008(\u0010\u0012\"\u0004\u0008)\u0010*R\"\u0010\t\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\'\u001a\u0004\u0008+\u0010\u0012\"\u0004\u0008,\u0010*\u00a8\u0006/"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;",
        "Ljava/io/Serializable;",
        "",
        "userId",
        "fileId",
        "filePath",
        "globalId",
        "",
        "type",
        "orientation",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "()I",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getUserId",
        "setUserId",
        "(Ljava/lang/String;)V",
        "getFileId",
        "setFileId",
        "getFilePath",
        "setFilePath",
        "getGlobalId",
        "setGlobalId",
        "I",
        "getType",
        "setType",
        "(I)V",
        "getOrientation",
        "setOrientation",
        "Companion",
        "a",
        "dataabilitytmp_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse$a;

.field public static final TYPE_IMAGE:I = 0x65

.field public static final TYPE_VIDEO:I = 0x67

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private fileId:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private globalId:Ljava/lang/String;

.field private orientation:I

.field private type:I

.field private userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->Companion:Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->userId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->fileId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->filePath:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->globalId:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->type:I

    .line 13
    .line 14
    iput p6, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->orientation:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->userId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->fileId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->filePath:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->globalId:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget p5, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->type:I

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->orientation:I

    .line 36
    .line 37
    :cond_5
    move p7, p5

    .line 38
    move p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->fileId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->globalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->orientation:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;

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
    check-cast p1, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->userId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->userId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->fileId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->fileId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->filePath:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->filePath:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->globalId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->globalId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->type:I

    .line 58
    .line 59
    iget v3, p1, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->type:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget p0, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->orientation:I

    .line 65
    .line 66
    iget p1, p1, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->orientation:I

    .line 67
    .line 68
    if-eq p0, p1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    return v0
.end method

.method public final getFileId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->fileId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGlobalId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->globalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->orientation:I

    .line 2
    .line 3
    return p0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->userId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->fileId:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->filePath:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->globalId:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_3
    add-int/2addr v0, v1

    .line 49
    mul-int/2addr v0, v2

    .line 50
    iget v1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->type:I

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget p0, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->orientation:I

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final setFileId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->fileId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGlobalId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->globalId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->orientation:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->userId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->fileId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->filePath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->globalId:Ljava/lang/String;

    .line 8
    .line 9
    iget v4, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->type:I

    .line 10
    .line 11
    iget p0, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;->orientation:I

    .line 12
    .line 13
    const-string v5, "SharedAlbumFileResponse(userId="

    .line 14
    .line 15
    const-string v6, ", fileId="

    .line 16
    .line 17
    const-string v7, ", filePath="

    .line 18
    .line 19
    invoke-static {v5, v0, v6, v1, v7}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", globalId="

    .line 24
    .line 25
    const-string v5, ", type="

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v5}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, ", orientation="

    .line 31
    .line 32
    const-string v2, ")"

    .line 33
    .line 34
    invoke-static {v4, p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/mda;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
