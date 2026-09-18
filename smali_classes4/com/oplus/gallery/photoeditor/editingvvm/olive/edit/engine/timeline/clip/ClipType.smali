.class public final enum Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;
.super Ljava/lang/Enum;
.source "ClipType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;",
        "",
        "playType",
        "Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;",
        "<init>",
        "(Ljava/lang/String;ILcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;)V",
        "getPlayType",
        "()Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;",
        "SOURCE",
        "SLOW_SOURCE",
        "SLOW_AI",
        "TEMP",
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;

.field public static final enum SLOW_AI:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;

.field public static final enum SLOW_SOURCE:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;

.field public static final enum SOURCE:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;

.field public static final enum TEMP:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;


# instance fields
.field private final playType:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;->SOURCE:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;->SLOW_SOURCE:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;->SLOW_AI:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;->TEMP:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;

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
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;->SOURCE:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;

    .line 5
    .line 6
    const-string v3, "SOURCE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;-><init>(Ljava/lang/String;ILcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;->SOURCE:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;

    .line 14
    .line 15
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;->SLOW:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;

    .line 16
    .line 17
    const-string v2, "SLOW_SOURCE"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;-><init>(Ljava/lang/String;ILcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;->SLOW_SOURCE:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;

    .line 26
    .line 27
    const-string v2, "SLOW_AI"

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;-><init>(Ljava/lang/String;ILcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;->SLOW_AI:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;

    .line 34
    .line 35
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;->TEMP:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;

    .line 39
    .line 40
    const-string v3, "TEMP"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;-><init>(Ljava/lang/String;ILcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;->TEMP:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;

    .line 46
    .line 47
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;->$values()[Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;->$VALUES:[Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 58
    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;->playType:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;

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
            "Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;->$VALUES:[Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPlayType()Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/clip/ClipType;->playType:Lcom/oplus/gallery/photoeditor/editingvvm/olive/edit/engine/timeline/PlayType;

    .line 2
    .line 3
    return-object p0
.end method
