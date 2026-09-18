.class public final enum Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;
.super Ljava/lang/Enum;
.source "StickerScene.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ylk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;",
        ">;",
        "Lcom/oplus/aiunit/vision/ylk;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0080\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0013\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;",
        "Lcom/oplus/aiunit/vision/ylk;",
        "",
        "",
        "maxShowTimes",
        "<init>",
        "(Ljava/lang/String;II)V",
        "",
        "getSceneKey",
        "()Ljava/lang/String;",
        "getMaxShowTimes",
        "()I",
        "I",
        "STICKER_LIST",
        "STICKER_ITEM_DOWNLOAD",
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;

.field public static final enum STICKER_ITEM_DOWNLOAD:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;

.field public static final enum STICKER_LIST:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;


# instance fields
.field private final maxShowTimes:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;->STICKER_LIST:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;->STICKER_ITEM_DOWNLOAD:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "STICKER_LIST"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;-><init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;->STICKER_LIST:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const-string v3, "STICKER_ITEM_DOWNLOAD"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;->STICKER_ITEM_DOWNLOAD:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;

    .line 26
    .line 27
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;->$values()[Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;->$VALUES:[Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;->maxShowTimes:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p3, p5

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;->$VALUES:[Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getMaxShowTimes()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/network/StickerScene;->maxShowTimes:I

    .line 2
    .line 3
    return p0
.end method

.method public getSceneKey()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
