.class public final enum Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;
.super Ljava/lang/Enum;
.source "CloudThumbInfo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType",
        "",
        "Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;",
        "",
        "formatType",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getFormatType",
        "()Ljava/lang/String;",
        "JPG",
        "BMP",
        "GIF",
        "PNG",
        "WEBP",
        "HEIC",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;

.field public static final enum BMP:Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;

.field public static final enum GIF:Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;

.field public static final enum HEIC:Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;

.field public static final enum JPG:Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;

.field public static final enum PNG:Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;

.field public static final enum WEBP:Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;


# instance fields
.field private final formatType:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;->JPG:Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;->BMP:Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;->GIF:Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;->PNG:Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;->WEBP:Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;->HEIC:Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;

    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "jpg"

    .line 7
    const-string v3, "JPG"

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;->JPG:Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;

    .line 14
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;

    const/4 v1, 0x1

    .line 17
    const-string v2, "bmp"

    .line 19
    const-string v3, "BMP"

    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;->BMP:Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;

    .line 26
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;

    const/4 v1, 0x2

    .line 29
    const-string/jumbo v2, "gif"

    .line 32
    const-string v3, "GIF"

    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;->GIF:Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;

    .line 39
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;

    const/4 v1, 0x3

    .line 42
    const-string/jumbo v2, "png"

    .line 45
    const-string v3, "PNG"

    .line 47
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;->PNG:Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;

    .line 52
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;

    const/4 v1, 0x4

    .line 55
    const-string/jumbo v2, "webp"

    .line 58
    const-string v3, "WEBP"

    .line 60
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;->WEBP:Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;

    .line 65
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;

    const/4 v1, 0x5

    .line 68
    const-string/jumbo v2, "heic"

    .line 71
    const-string v3, "HEIC"

    .line 73
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;->HEIC:Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;

    .line 78
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;->$values()[Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;

    move-result-object v0

    .line 82
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;->$VALUES:[Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;

    .line 84
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 88
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;->formatType:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;->$VALUES:[Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getFormatType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/file/CloudThumbInfo$FormatType;->formatType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
