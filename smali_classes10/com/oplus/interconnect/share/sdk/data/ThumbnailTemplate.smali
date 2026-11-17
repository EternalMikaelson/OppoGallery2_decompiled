.class public final enum Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;
.super Ljava/lang/Enum;
.source "ThumbnailTemplate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "THUMBNAIL_FULL_IMG",
        "THUMBNAIL_ROUND_CENTER_IMG",
        "THUMBNAIL_SQUARE_CENTER_IMG",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;

.field public static final enum THUMBNAIL_FULL_IMG:Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;

.field public static final enum THUMBNAIL_ROUND_CENTER_IMG:Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;

.field public static final enum THUMBNAIL_SQUARE_CENTER_IMG:Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;->THUMBNAIL_FULL_IMG:Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;->THUMBNAIL_ROUND_CENTER_IMG:Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;->THUMBNAIL_SQUARE_CENTER_IMG:Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;

    const/4 v1, 0x0

    .line 4
    const-string v2, "full_img"

    .line 6
    const-string v3, "THUMBNAIL_FULL_IMG"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;->THUMBNAIL_FULL_IMG:Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;

    .line 13
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;

    const/4 v1, 0x1

    .line 16
    const-string/jumbo v2, "round_center_img"

    .line 18
    const-string v3, "THUMBNAIL_ROUND_CENTER_IMG"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;->THUMBNAIL_ROUND_CENTER_IMG:Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;

    .line 25
    new-instance v0, Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;

    const/4 v1, 0x2

    .line 28
    const-string/jumbo v2, "square_center_img"

    .line 30
    const-string v3, "THUMBNAIL_SQUARE_CENTER_IMG"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;->THUMBNAIL_SQUARE_CENTER_IMG:Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;

    .line 37
    invoke-static {}, Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;->$values()[Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;

    move-result-object v0

    .line 41
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;->$VALUES:[Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;

    .line 43
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 47
    sput-object v0, Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
    iput-object p3, p0, Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;->value:Ljava/lang/String;

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
            "Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;->$VALUES:[Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/interconnect/share/sdk/data/ThumbnailTemplate;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
