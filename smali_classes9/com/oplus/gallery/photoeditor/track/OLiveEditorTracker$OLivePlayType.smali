.class public final enum Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker$OLivePlayType;
.super Ljava/lang/Enum;
.source "OLiveEditorTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OLivePlayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker$OLivePlayType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker$OLivePlayType;",
        "",
        "type",
        "",
        "<init>",
        "(Ljava/lang/String;II)V",
        "getType",
        "()I",
        "LONG_PRESS_PHOTO_EDIT_FIRST_LEVEL",
        "LONG_PRESS_PHOTO_EDIT_SECOND_LEVEL",
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker$OLivePlayType;

.field public static final enum LONG_PRESS_PHOTO_EDIT_FIRST_LEVEL:Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker$OLivePlayType;

.field public static final enum LONG_PRESS_PHOTO_EDIT_SECOND_LEVEL:Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker$OLivePlayType;


# instance fields
.field private final type:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker$OLivePlayType;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker$OLivePlayType;->LONG_PRESS_PHOTO_EDIT_FIRST_LEVEL:Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker$OLivePlayType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker$OLivePlayType;->LONG_PRESS_PHOTO_EDIT_SECOND_LEVEL:Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker$OLivePlayType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker$OLivePlayType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker$OLivePlayType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "LONG_PRESS_PHOTO_EDIT_FIRST_LEVEL"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker$OLivePlayType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker$OLivePlayType;->LONG_PRESS_PHOTO_EDIT_FIRST_LEVEL:Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker$OLivePlayType;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker$OLivePlayType;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x4

    .line 16
    const-string v3, "LONG_PRESS_PHOTO_EDIT_SECOND_LEVEL"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker$OLivePlayType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker$OLivePlayType;->LONG_PRESS_PHOTO_EDIT_SECOND_LEVEL:Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker$OLivePlayType;

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker$OLivePlayType;->$values()[Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker$OLivePlayType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker$OLivePlayType;->$VALUES:[Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker$OLivePlayType;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker$OLivePlayType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 34
    .line 35
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

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker$OLivePlayType;->type:I

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
            "Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker$OLivePlayType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker$OLivePlayType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker$OLivePlayType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker$OLivePlayType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker$OLivePlayType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker$OLivePlayType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker$OLivePlayType;->$VALUES:[Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker$OLivePlayType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker$OLivePlayType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/track/OLiveEditorTracker$OLivePlayType;->type:I

    .line 2
    .line 3
    return p0
.end method
