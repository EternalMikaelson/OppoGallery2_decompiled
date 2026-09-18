.class public final enum Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;
.super Ljava/lang/Enum;
.source "VideoResolutionType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u001b\u0008\u0086\u0081\u0002\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\n\u0010\tR\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\tR\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0007\u001a\u0004\u0008\u000e\u0010\tR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0007\u001a\u0004\u0008\u0010\u0010\tj\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;",
        "",
        "",
        "width",
        "height",
        "<init>",
        "(Ljava/lang/String;III)V",
        "I",
        "getWidth",
        "()I",
        "getHeight",
        "resolution",
        "getResolution",
        "minLen",
        "getMinLen",
        "maxLen",
        "getMaxLen",
        "Companion",
        "a",
        "R_720P",
        "R_1080P",
        "R_2K",
        "R_2K_U",
        "R_3K",
        "R_4K",
        "R_4K_U",
        "R_6K",
        "R_8K",
        "R_8K_U",
        "libcodec_oneplusDeviceallExportApilevelallRelease"
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

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

.field public static final Companion:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType$a;

.field public static final enum R_1080P:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

.field public static final enum R_2K:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

.field public static final enum R_2K_U:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

.field public static final enum R_3K:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

.field public static final enum R_4K:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

.field public static final enum R_4K_U:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

.field public static final enum R_6K:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

.field public static final enum R_720P:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

.field public static final enum R_8K:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

.field public static final enum R_8K_U:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

.field private static final standard$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final height:I

.field private final maxLen:I

.field private final minLen:I

.field private final resolution:I

.field private final width:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;
    .locals 10

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_720P:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_1080P:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_2K:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_2K_U:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_3K:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 10
    .line 11
    sget-object v5, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_4K:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 12
    .line 13
    sget-object v6, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_4K_U:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 14
    .line 15
    sget-object v7, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_6K:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 16
    .line 17
    sget-object v8, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_8K:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 18
    .line 19
    sget-object v9, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_8K_U:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 2
    .line 3
    const/16 v1, 0x500

    .line 4
    .line 5
    const/16 v2, 0x2d0

    .line 6
    .line 7
    const-string v3, "R_720P"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;-><init>(Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_720P:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 16
    .line 17
    const/16 v1, 0x780

    .line 18
    .line 19
    const/16 v2, 0x438

    .line 20
    .line 21
    const-string v3, "R_1080P"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;-><init>(Ljava/lang/String;III)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_1080P:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 30
    .line 31
    const/16 v1, 0x5a0

    .line 32
    .line 33
    const-string v2, "R_2K"

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const/16 v4, 0xa00

    .line 37
    .line 38
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;-><init>(Ljava/lang/String;III)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_2K:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 42
    .line 43
    new-instance v0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 44
    .line 45
    const-string v1, "R_2K_U"

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v0, v1, v2, v4, v4}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;-><init>(Ljava/lang/String;III)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_2K_U:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 52
    .line 53
    new-instance v0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    const/16 v2, 0xc00

    .line 57
    .line 58
    const-string v3, "R_3K"

    .line 59
    .line 60
    invoke-direct {v0, v3, v1, v2, v2}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;-><init>(Ljava/lang/String;III)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_3K:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 64
    .line 65
    new-instance v0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 66
    .line 67
    const/16 v1, 0x870

    .line 68
    .line 69
    const-string v2, "R_4K"

    .line 70
    .line 71
    const/4 v3, 0x5

    .line 72
    const/16 v4, 0xf00

    .line 73
    .line 74
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;-><init>(Ljava/lang/String;III)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_4K:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 78
    .line 79
    new-instance v0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 80
    .line 81
    const-string v1, "R_4K_U"

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-direct {v0, v1, v2, v4, v4}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;-><init>(Ljava/lang/String;III)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_4K_U:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 88
    .line 89
    new-instance v0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 90
    .line 91
    const/16 v1, 0x1800

    .line 92
    .line 93
    const/16 v2, 0xd80

    .line 94
    .line 95
    const-string v3, "R_6K"

    .line 96
    .line 97
    const/4 v4, 0x7

    .line 98
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;-><init>(Ljava/lang/String;III)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_6K:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 102
    .line 103
    new-instance v0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 104
    .line 105
    const-string v1, "R_8K"

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    const/16 v3, 0x1e00

    .line 110
    .line 111
    const/16 v4, 0x10e0

    .line 112
    .line 113
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;-><init>(Ljava/lang/String;III)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_8K:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 117
    .line 118
    new-instance v0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 119
    .line 120
    const/16 v1, 0x9

    .line 121
    .line 122
    const/16 v2, 0x2000

    .line 123
    .line 124
    const-string v3, "R_8K_U"

    .line 125
    .line 126
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;-><init>(Ljava/lang/String;III)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_8K_U:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 130
    .line 131
    invoke-static {}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->$values()[Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->$VALUES:[Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 142
    .line 143
    new-instance v0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType$a;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->Companion:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType$a;

    .line 149
    .line 150
    new-instance v0, Lcom/oplus/aiunit/vision/lia0;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->standard$delegate:Lkotlin/Lazy;

    .line 160
    .line 161
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->width:I

    .line 5
    .line 6
    iput p4, p0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->height:I

    .line 7
    .line 8
    mul-int p1, p3, p4

    .line 9
    .line 10
    iput p1, p0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->resolution:I

    .line 11
    .line 12
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->minLen:I

    .line 17
    .line 18
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->maxLen:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->standard_delegate$lambda$0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getStandard$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->standard$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final standard_delegate$lambda$0()Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_720P:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_1080P:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_2K:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_4K:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_8K:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->$VALUES:[Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxLen()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->maxLen:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinLen()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->minLen:I

    .line 2
    .line 3
    return p0
.end method

.method public final getResolution()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->resolution:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->width:I

    .line 2
    .line 3
    return p0
.end method
