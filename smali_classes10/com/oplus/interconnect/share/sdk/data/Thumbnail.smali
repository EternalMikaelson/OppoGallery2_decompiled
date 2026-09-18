.class public final Lcom/oplus/interconnect/share/sdk/data/Thumbnail;
.super Ljava/lang/Object;
.source "Thumbnail.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/interconnect/share/sdk/data/Thumbnail;",
        "",
        "byteArray",
        "",
        "uri",
        "",
        "template",
        "Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;",
        "([BLjava/lang/String;Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;)V",
        "getByteArray",
        "()[B",
        "getTemplate",
        "()Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;",
        "getUri",
        "()Ljava/lang/String;",
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
.field private final byteArray:[B

.field private final template:Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;

.field private final uri:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v5}, Lcom/oplus/interconnect/share/sdk/data/Thumbnail;-><init>([BLjava/lang/String;Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/interconnect/share/sdk/data/Thumbnail;->byteArray:[B

    .line 4
    iput-object p2, p0, Lcom/oplus/interconnect/share/sdk/data/Thumbnail;->uri:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/oplus/interconnect/share/sdk/data/Thumbnail;->template:Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;

    return-void
.end method

.method public synthetic constructor <init>([BLjava/lang/String;Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [B

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 7
    const-string p2, ""

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 8
    sget-object p3, Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;->THUMBNAIL_FULL_IMG:Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/interconnect/share/sdk/data/Thumbnail;-><init>([BLjava/lang/String;Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;)V

    return-void
.end method


# virtual methods
.method public final getByteArray()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/data/Thumbnail;->byteArray:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTemplate()Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/data/Thumbnail;->template:Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/data/Thumbnail;->uri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
