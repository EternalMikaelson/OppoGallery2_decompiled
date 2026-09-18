.class public final enum Lcom/oplus/aiunit/vision/qo70$c;
.super Ljava/lang/Enum;
.source "ThumbnailTransitionDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/qo70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/aiunit/vision/qo70$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/qo70$c;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "TRANSITION_NONE",
        "TRANSITION_PREPARE_START",
        "TRANSITION_WAIT",
        "TRANSITION_PREPARE_END",
        "TRANSITION_STARTED",
        "TRANSITION_RUNNING",
        "TRANSITION_END",
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

.field private static final synthetic $VALUES:[Lcom/oplus/aiunit/vision/qo70$c;

.field public static final enum TRANSITION_END:Lcom/oplus/aiunit/vision/qo70$c;

.field public static final enum TRANSITION_NONE:Lcom/oplus/aiunit/vision/qo70$c;

.field public static final enum TRANSITION_PREPARE_END:Lcom/oplus/aiunit/vision/qo70$c;

.field public static final enum TRANSITION_PREPARE_START:Lcom/oplus/aiunit/vision/qo70$c;

.field public static final enum TRANSITION_RUNNING:Lcom/oplus/aiunit/vision/qo70$c;

.field public static final enum TRANSITION_STARTED:Lcom/oplus/aiunit/vision/qo70$c;

.field public static final enum TRANSITION_WAIT:Lcom/oplus/aiunit/vision/qo70$c;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/aiunit/vision/qo70$c;
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/qo70$c;->TRANSITION_NONE:Lcom/oplus/aiunit/vision/qo70$c;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/qo70$c;->TRANSITION_PREPARE_START:Lcom/oplus/aiunit/vision/qo70$c;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/qo70$c;->TRANSITION_WAIT:Lcom/oplus/aiunit/vision/qo70$c;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/aiunit/vision/qo70$c;->TRANSITION_PREPARE_END:Lcom/oplus/aiunit/vision/qo70$c;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/aiunit/vision/qo70$c;->TRANSITION_STARTED:Lcom/oplus/aiunit/vision/qo70$c;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/aiunit/vision/qo70$c;->TRANSITION_RUNNING:Lcom/oplus/aiunit/vision/qo70$c;

    .line 12
    .line 13
    sget-object v6, Lcom/oplus/aiunit/vision/qo70$c;->TRANSITION_END:Lcom/oplus/aiunit/vision/qo70$c;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/oplus/aiunit/vision/qo70$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/qo70$c;

    .line 2
    .line 3
    const-string v1, "TRANSITION_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/aiunit/vision/qo70$c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/aiunit/vision/qo70$c;->TRANSITION_NONE:Lcom/oplus/aiunit/vision/qo70$c;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/qo70$c;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    const-string v3, "TRANSITION_PREPARE_START"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/qo70$c;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/qo70$c;->TRANSITION_PREPARE_START:Lcom/oplus/aiunit/vision/qo70$c;

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/qo70$c;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/16 v2, 0x14

    .line 27
    .line 28
    const-string v3, "TRANSITION_WAIT"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/qo70$c;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/oplus/aiunit/vision/qo70$c;->TRANSITION_WAIT:Lcom/oplus/aiunit/vision/qo70$c;

    .line 34
    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/qo70$c;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const/16 v2, 0x1e

    .line 39
    .line 40
    const-string v3, "TRANSITION_PREPARE_END"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/qo70$c;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/oplus/aiunit/vision/qo70$c;->TRANSITION_PREPARE_END:Lcom/oplus/aiunit/vision/qo70$c;

    .line 46
    .line 47
    new-instance v0, Lcom/oplus/aiunit/vision/qo70$c;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const/16 v2, 0x28

    .line 51
    .line 52
    const-string v3, "TRANSITION_STARTED"

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/qo70$c;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/oplus/aiunit/vision/qo70$c;->TRANSITION_STARTED:Lcom/oplus/aiunit/vision/qo70$c;

    .line 58
    .line 59
    new-instance v0, Lcom/oplus/aiunit/vision/qo70$c;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    const/16 v2, 0x32

    .line 63
    .line 64
    const-string v3, "TRANSITION_RUNNING"

    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/qo70$c;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/oplus/aiunit/vision/qo70$c;->TRANSITION_RUNNING:Lcom/oplus/aiunit/vision/qo70$c;

    .line 70
    .line 71
    new-instance v0, Lcom/oplus/aiunit/vision/qo70$c;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    const/16 v2, 0x3c

    .line 75
    .line 76
    const-string v3, "TRANSITION_END"

    .line 77
    .line 78
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/qo70$c;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/oplus/aiunit/vision/qo70$c;->TRANSITION_END:Lcom/oplus/aiunit/vision/qo70$c;

    .line 82
    .line 83
    invoke-static {}, Lcom/oplus/aiunit/vision/qo70$c;->$values()[Lcom/oplus/aiunit/vision/qo70$c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lcom/oplus/aiunit/vision/qo70$c;->$VALUES:[Lcom/oplus/aiunit/vision/qo70$c;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/oplus/aiunit/vision/qo70$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 94
    .line 95
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
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/aiunit/vision/qo70$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/qo70$c;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qo70$c;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/qo70$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/qo70$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/aiunit/vision/qo70$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/qo70$c;->$VALUES:[Lcom/oplus/aiunit/vision/qo70$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/aiunit/vision/qo70$c;

    .line 8
    .line 9
    return-object v0
.end method
