.class public final enum Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;
.super Ljava/lang/Enum;
.source "VideoPlaySpeed.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;",
        "",
        "text",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;F)V",
        "getText",
        "()Ljava/lang/String;",
        "getValue",
        "()F",
        "SPEED_0_25X",
        "SPEED_0_5X",
        "SPEED_1_0X",
        "SPEED_1_5X",
        "SPEED_2_0X",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

.field public static final enum SPEED_0_25X:Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

.field public static final enum SPEED_0_5X:Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

.field public static final enum SPEED_1_0X:Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

.field public static final enum SPEED_1_5X:Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

.field public static final enum SPEED_2_0X:Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;


# instance fields
.field private final text:Ljava/lang/String;

.field private final value:F


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;->SPEED_0_25X:Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;->SPEED_0_5X:Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;->SPEED_1_0X:Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;->SPEED_1_5X:Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;->SPEED_2_0X:Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

    .line 2
    .line 3
    const-string v1, "0.25 x"

    .line 4
    .line 5
    const/high16 v2, 0x3e800000    # 0.25f

    .line 6
    .line 7
    const-string v3, "SPEED_0_25X"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;->SPEED_0_25X:Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

    .line 16
    .line 17
    const-string v1, "0.5 x"

    .line 18
    .line 19
    const/high16 v2, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const-string v3, "SPEED_0_5X"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;->SPEED_0_5X:Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

    .line 30
    .line 31
    const-string v1, "1.0 x"

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const-string v3, "SPEED_1_0X"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;->SPEED_1_0X:Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

    .line 42
    .line 43
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

    .line 44
    .line 45
    const-string v1, "1.5 x"

    .line 46
    .line 47
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 48
    .line 49
    const-string v3, "SPEED_1_5X"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;->SPEED_1_5X:Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

    .line 56
    .line 57
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

    .line 58
    .line 59
    const-string v1, "2.0 x"

    .line 60
    .line 61
    const/high16 v2, 0x40000000    # 2.0f

    .line 62
    .line 63
    const-string v3, "SPEED_2_0X"

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;->SPEED_2_0X:Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

    .line 70
    .line 71
    invoke-static {}, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;->$values()[Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;->$VALUES:[Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 82
    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;->text:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;->value:F

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;->$VALUES:[Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/VideoPlaySpeed;->value:F

    .line 2
    .line 3
    return p0
.end method
