.class public final enum Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;
.super Ljava/lang/Enum;
.source "PopoutEntities.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "IMAGE",
        "VIDEO",
        "LIVE_PHOTO",
        "collagepage_oneplusDeviceallExportApilevelallRelease"
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;

.field public static final enum IMAGE:Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;

.field public static final enum LIVE_PHOTO:Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;

.field public static final enum VIDEO:Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->IMAGE:Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->VIDEO:Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->LIVE_PHOTO:Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;

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
    new-instance v0, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;

    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "image"

    .line 7
    const-string v3, "IMAGE"

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    sput-object v0, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->IMAGE:Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;

    .line 14
    new-instance v0, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;

    const/4 v1, 0x1

    .line 17
    const-string/jumbo v2, "video"

    .line 20
    const-string v3, "VIDEO"

    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    sput-object v0, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->VIDEO:Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;

    .line 27
    new-instance v0, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;

    const/4 v1, 0x2

    .line 30
    const-string/jumbo v2, "livephoto"

    .line 33
    const-string v3, "LIVE_PHOTO"

    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    sput-object v0, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->LIVE_PHOTO:Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;

    .line 40
    invoke-static {}, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->$values()[Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;

    move-result-object v0

    .line 44
    sput-object v0, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->$VALUES:[Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;

    .line 46
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 50
    sput-object v0, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->$ENTRIES:Lkotlin/enums/EnumEntries;

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
    iput-object p3, p0, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->value:Ljava/lang/String;

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
            "Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->$VALUES:[Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
