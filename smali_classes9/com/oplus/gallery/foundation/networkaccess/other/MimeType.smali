.class public final enum Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;
.super Ljava/lang/Enum;
.source "MimeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;

.field public static final enum FILE:Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;

.field public static final enum IMAGE:Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;

.field public static final enum JSON:Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;

.field public static final enum TEXT:Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;


# instance fields
.field private final mediaType:Lokhttp3/MediaType;


# direct methods
.method private static synthetic $values()[Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;->JSON:Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;->TEXT:Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;->FILE:Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;->IMAGE:Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;

    .line 2
    .line 3
    const-string v1, "application/json; charset=utf-8"

    .line 4
    .line 5
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "JSON"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;-><init>(Ljava/lang/String;ILokhttp3/MediaType;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;->JSON:Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;

    .line 18
    .line 19
    const-string v1, "application/text; charset=utf-8"

    .line 20
    .line 21
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "TEXT"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;-><init>(Ljava/lang/String;ILokhttp3/MediaType;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;->TEXT:Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;

    .line 32
    .line 33
    new-instance v0, Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;

    .line 34
    .line 35
    const-string v1, "application/octet-stream; charset=utf-8"

    .line 36
    .line 37
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "FILE"

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;-><init>(Ljava/lang/String;ILokhttp3/MediaType;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;->FILE:Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;

    .line 48
    .line 49
    new-instance v0, Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;

    .line 50
    .line 51
    const-string/jumbo v1, "image/*; charset=utf-8"

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "IMAGE"

    .line 59
    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;-><init>(Ljava/lang/String;ILokhttp3/MediaType;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;->IMAGE:Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;

    .line 65
    .line 66
    invoke-static {}, Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;->$values()[Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;->$VALUES:[Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILokhttp3/MediaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MediaType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;->mediaType:Lokhttp3/MediaType;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;->$VALUES:[Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMediaType()Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/networkaccess/other/MimeType;->mediaType:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object p0
.end method
