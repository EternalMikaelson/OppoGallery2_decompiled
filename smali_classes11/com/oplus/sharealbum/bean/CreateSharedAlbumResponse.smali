.class public final Lcom/oplus/sharealbum/bean/CreateSharedAlbumResponse;
.super Ljava/lang/Object;
.source "CreateSharedAlbumResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/sharealbum/bean/CreateSharedAlbumResponse;",
        "",
        "album",
        "Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;",
        "<init>",
        "(Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;)V",
        "getAlbum",
        "()Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;",
        "setAlbum",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private album:Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "atlas"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/oplus/sharealbum/bean/CreateSharedAlbumResponse;-><init>(Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/sharealbum/bean/CreateSharedAlbumResponse;->album:Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/sharealbum/bean/CreateSharedAlbumResponse;-><init>(Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/sharealbum/bean/CreateSharedAlbumResponse;Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;ILjava/lang/Object;)Lcom/oplus/sharealbum/bean/CreateSharedAlbumResponse;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/sharealbum/bean/CreateSharedAlbumResponse;->album:Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/sharealbum/bean/CreateSharedAlbumResponse;->copy(Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;)Lcom/oplus/sharealbum/bean/CreateSharedAlbumResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/sharealbum/bean/CreateSharedAlbumResponse;->album:Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;)Lcom/oplus/sharealbum/bean/CreateSharedAlbumResponse;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/sharealbum/bean/CreateSharedAlbumResponse;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/sharealbum/bean/CreateSharedAlbumResponse;-><init>(Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/oplus/sharealbum/bean/CreateSharedAlbumResponse;

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
    check-cast p1, Lcom/oplus/sharealbum/bean/CreateSharedAlbumResponse;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/sharealbum/bean/CreateSharedAlbumResponse;->album:Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/oplus/sharealbum/bean/CreateSharedAlbumResponse;->album:Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;

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

.method public final getAlbum()Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/sharealbum/bean/CreateSharedAlbumResponse;->album:Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/sharealbum/bean/CreateSharedAlbumResponse;->album:Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final setAlbum(Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/sharealbum/bean/CreateSharedAlbumResponse;->album:Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/sharealbum/bean/CreateSharedAlbumResponse;->album:Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "CreateSharedAlbumResponse(album="

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
