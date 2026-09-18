.class public final enum Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;
.super Ljava/lang/Enum;
.source "AdjustAttr.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;",
        "",
        "minProgress",
        "",
        "maxProgress",
        "defaultProgress",
        "<init>",
        "(Ljava/lang/String;IIII)V",
        "getMinProgress",
        "()I",
        "getMaxProgress",
        "getDefaultProgress",
        "TYPE_POSITIVE_100",
        "TYPE_NEGATIVE_100",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;

.field public static final enum TYPE_NEGATIVE_100:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;

.field public static final enum TYPE_POSITIVE_100:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;


# instance fields
.field private final defaultProgress:I

.field private final maxProgress:I

.field private final minProgress:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;->TYPE_POSITIVE_100:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;->TYPE_NEGATIVE_100:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;

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
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;

    .line 2
    .line 3
    const/16 v4, 0x64

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v1, "TYPE_POSITIVE_100"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;-><init>(Ljava/lang/String;IIII)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;->TYPE_POSITIVE_100:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;

    .line 14
    .line 15
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;

    .line 16
    .line 17
    const/16 v5, 0x64

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v2, "TYPE_NEGATIVE_100"

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/16 v4, -0x64

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;-><init>(Ljava/lang/String;IIII)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;->TYPE_NEGATIVE_100:Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;

    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;->$values()[Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;->$VALUES:[Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;->minProgress:I

    .line 5
    .line 6
    iput p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;->maxProgress:I

    .line 7
    .line 8
    iput p5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;->defaultProgress:I

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
            "Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;->$VALUES:[Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDefaultProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;->defaultProgress:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;->maxProgress:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/adjust/ProgressType;->minProgress:I

    .line 2
    .line 3
    return p0
.end method
