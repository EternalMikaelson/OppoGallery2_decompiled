.class public final enum Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;
.super Ljava/lang/Enum;
.source "MosaicRecord.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TouchStage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;",
        "",
        "cmd",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCmd",
        "()Ljava/lang/String;",
        "None",
        "Down",
        "Move",
        "Up",
        "Combine",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;

.field public static final enum Combine:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;

.field public static final enum Down:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;

.field public static final enum Move:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;

.field public static final enum None:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;

.field public static final enum Up:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;


# instance fields
.field private final cmd:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;->None:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;->Down:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;->Move:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;->Up:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;->Combine:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const-string v3, "None"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;->None:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "cmd_down"

    .line 17
    .line 18
    const-string v3, "Down"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;->Down:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "cmd_move"

    .line 29
    .line 30
    const-string v3, "Move"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;->Move:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "cmd_up"

    .line 41
    .line 42
    const-string v3, "Up"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;->Up:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;

    .line 48
    .line 49
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "cmd_manual_mosaic"

    .line 53
    .line 54
    const-string v3, "Combine"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;->Combine:Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;

    .line 60
    .line 61
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;->$values()[Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;->$VALUES:[Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
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
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;->cmd:Ljava/lang/String;

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
            "Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;->$VALUES:[Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCmd()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/mosaic/effect/ManualMosaicRecord$TouchStage;->cmd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
