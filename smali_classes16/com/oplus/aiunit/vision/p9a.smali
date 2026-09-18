.class public final enum Lcom/oplus/aiunit/vision/p9a;
.super Ljava/lang/Enum;
.source "WidgetAlbumExt.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/aiunit/vision/p9a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/p9a;",
        "",
        "",
        "textResIdOfRemoveFromListMenu",
        "toastResIdAfterAllRemoved",
        "",
        "trackModeName",
        "<init>",
        "(Ljava/lang/String;IIILjava/lang/String;)V",
        "I",
        "getTextResIdOfRemoveFromListMenu",
        "()I",
        "getToastResIdAfterAllRemoved",
        "Ljava/lang/String;",
        "getTrackModeName",
        "()Ljava/lang/String;",
        "RECOMMENDED",
        "CUSTOM",
        "widgetpage_oneplusDeviceallExportApilevelallRelease"
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

.field private static final synthetic $VALUES:[Lcom/oplus/aiunit/vision/p9a;

.field public static final enum CUSTOM:Lcom/oplus/aiunit/vision/p9a;

.field public static final enum RECOMMENDED:Lcom/oplus/aiunit/vision/p9a;


# instance fields
.field private final textResIdOfRemoveFromListMenu:I

.field private final toastResIdAfterAllRemoved:I

.field private final trackModeName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/aiunit/vision/p9a;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/p9a;->RECOMMENDED:Lcom/oplus/aiunit/vision/p9a;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/p9a;->CUSTOM:Lcom/oplus/aiunit/vision/p9a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/oplus/aiunit/vision/p9a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/p9a;

    .line 2
    .line 3
    sget v3, Lcom/oplus/gallery/widgetpage/R$string;->widget_recommended_moved_out:I

    .line 4
    .line 5
    sget v4, Lcom/oplus/gallery/widgetpage/R$string;->widget_all_recommended_removed:I

    .line 6
    .line 7
    const-string v5, "feeded"

    .line 8
    .line 9
    const-string v1, "RECOMMENDED"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/p9a;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/oplus/aiunit/vision/p9a;->RECOMMENDED:Lcom/oplus/aiunit/vision/p9a;

    .line 16
    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/p9a;

    .line 18
    .line 19
    sget v4, Lcom/oplus/gallery/widgetpage/R$string;->widget_custom_moved_out:I

    .line 20
    .line 21
    sget v5, Lcom/oplus/gallery/widgetpage/R$string;->widget_all_custom_removed:I

    .line 22
    .line 23
    const-string v6, "customed"

    .line 24
    .line 25
    const-string v2, "CUSTOM"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/p9a;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/oplus/aiunit/vision/p9a;->CUSTOM:Lcom/oplus/aiunit/vision/p9a;

    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/aiunit/vision/p9a;->$values()[Lcom/oplus/aiunit/vision/p9a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/oplus/aiunit/vision/p9a;->$VALUES:[Lcom/oplus/aiunit/vision/p9a;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/oplus/aiunit/vision/p9a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/oplus/aiunit/vision/p9a;->textResIdOfRemoveFromListMenu:I

    .line 5
    .line 6
    iput p4, p0, Lcom/oplus/aiunit/vision/p9a;->toastResIdAfterAllRemoved:I

    .line 7
    .line 8
    iput-object p5, p0, Lcom/oplus/aiunit/vision/p9a;->trackModeName:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/aiunit/vision/p9a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/p9a;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/aiunit/vision/p9a;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/p9a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/p9a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/aiunit/vision/p9a;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/p9a;->$VALUES:[Lcom/oplus/aiunit/vision/p9a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/aiunit/vision/p9a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getTextResIdOfRemoveFromListMenu()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/p9a;->textResIdOfRemoveFromListMenu:I

    .line 2
    .line 3
    return p0
.end method

.method public final getToastResIdAfterAllRemoved()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/p9a;->toastResIdAfterAllRemoved:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTrackModeName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p9a;->trackModeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
