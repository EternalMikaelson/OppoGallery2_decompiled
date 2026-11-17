.class public final enum Lcom/oplus/gallery/sdk/standard/cache/HwbPool;
.super Ljava/lang/Enum;
.source "HwbPool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/sdk/standard/cache/HwbPool$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/sdk/standard/cache/HwbPool;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\u001d\u0008\u0002\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oplus/gallery/sdk/standard/cache/HwbPool;",
        "",
        "Lcom/oplus/aiunit/vision/e3m;",
        "Lcom/oplus/aiunit/vision/z7k;",
        "Lcom/oplus/aiunit/vision/o8k;",
        "pool",
        "<init>",
        "(Ljava/lang/String;ILcom/oplus/aiunit/vision/e3m;)V",
        "key",
        "Landroid/hardware/HardwareBuffer;",
        "obtain",
        "(Lcom/oplus/aiunit/vision/z7k;)Landroid/hardware/HardwareBuffer;",
        "buffer",
        "",
        "reuse",
        "(Landroid/hardware/HardwareBuffer;)V",
        "clean",
        "()V",
        "Lcom/oplus/aiunit/vision/e3m;",
        "Companion",
        "a",
        "SMALL",
        "MIDDLE",
        "LARGE",
        "libstandard_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/sdk/standard/cache/HwbPool;

.field public static final Companion:Lcom/oplus/gallery/sdk/standard/cache/HwbPool$a;

.field public static final enum LARGE:Lcom/oplus/gallery/sdk/standard/cache/HwbPool;

.field private static final LARGE_SIZE:J

.field private static final MAX_RETRY_COUNT:I = 0x3

.field public static final enum MIDDLE:Lcom/oplus/gallery/sdk/standard/cache/HwbPool;

.field private static final MIDDLE_SIZE:J

.field public static final enum SMALL:Lcom/oplus/gallery/sdk/standard/cache/HwbPool;

.field private static final SMALL_SIZE:J

.field private static final TAG:Ljava/lang/String; = "HwbPool"


# instance fields
.field private final pool:Lcom/oplus/aiunit/vision/e3m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/e3m<",
            "Lcom/oplus/aiunit/vision/z7k;",
            "Lcom/oplus/aiunit/vision/o8k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/sdk/standard/cache/HwbPool;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->SMALL:Lcom/oplus/gallery/sdk/standard/cache/HwbPool;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->MIDDLE:Lcom/oplus/gallery/sdk/standard/cache/HwbPool;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->LARGE:Lcom/oplus/gallery/sdk/standard/cache/HwbPool;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/oplus/gallery/sdk/standard/cache/HwbPool;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/e3m;

    .line 4
    .line 5
    new-instance v4, Lcom/oplus/aiunit/vision/e8k;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lcom/oplus/aiunit/vision/f8k;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/e3m;-><init>(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 19
    .line 20
    .line 21
    const-string v2, "SMALL"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;-><init>(Ljava/lang/String;ILcom/oplus/aiunit/vision/e3m;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->SMALL:Lcom/oplus/gallery/sdk/standard/cache/HwbPool;

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;

    .line 30
    .line 31
    new-instance v1, Lcom/oplus/aiunit/vision/e3m;

    .line 32
    .line 33
    sget-wide v2, Lcom/oplus/aiunit/vision/l8k;->a:J

    .line 34
    .line 35
    sget-object v4, Lcom/oplus/aiunit/vision/i6b;->b:Ljava/util/List;

    .line 36
    .line 37
    const-wide/16 v7, 0x400

    .line 38
    .line 39
    div-long/2addr v2, v7

    .line 40
    new-instance v4, Lcom/oplus/aiunit/vision/g8k;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v5, Lcom/oplus/aiunit/vision/h8k;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/e3m;-><init>(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 52
    .line 53
    .line 54
    const-string v2, "MIDDLE"

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;-><init>(Ljava/lang/String;ILcom/oplus/aiunit/vision/e3m;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->MIDDLE:Lcom/oplus/gallery/sdk/standard/cache/HwbPool;

    .line 61
    .line 62
    new-instance v0, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;

    .line 63
    .line 64
    new-instance v1, Lcom/oplus/aiunit/vision/e3m;

    .line 65
    .line 66
    sget-wide v2, Lcom/oplus/aiunit/vision/l8k;->b:J

    .line 67
    .line 68
    div-long/2addr v2, v7

    .line 69
    new-instance v4, Lcom/oplus/aiunit/vision/i8k;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v5, Lcom/oplus/aiunit/vision/j8k;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/e3m;-><init>(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 81
    .line 82
    .line 83
    const-string v2, "LARGE"

    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;-><init>(Ljava/lang/String;ILcom/oplus/aiunit/vision/e3m;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->LARGE:Lcom/oplus/gallery/sdk/standard/cache/HwbPool;

    .line 90
    .line 91
    invoke-static {}, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->$values()[Lcom/oplus/gallery/sdk/standard/cache/HwbPool;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->$VALUES:[Lcom/oplus/gallery/sdk/standard/cache/HwbPool;

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 102
    .line 103
    new-instance v0, Lcom/oplus/gallery/sdk/standard/cache/HwbPool$a;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->Companion:Lcom/oplus/gallery/sdk/standard/cache/HwbPool$a;

    .line 109
    .line 110
    sget-object v0, Lcom/oplus/aiunit/vision/i6b;->b:Ljava/util/List;

    .line 111
    .line 112
    const-wide/32 v0, 0x5b00000

    .line 113
    .line 114
    .line 115
    sput-wide v0, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->SMALL_SIZE:J

    .line 116
    .line 117
    const-wide/32 v0, 0x17c00000

    .line 118
    .line 119
    .line 120
    sput-wide v0, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->MIDDLE_SIZE:J

    .line 121
    .line 122
    const-wide/32 v0, 0x2f800000

    .line 123
    .line 124
    .line 125
    sput-wide v0, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->LARGE_SIZE:J

    .line 126
    .line 127
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/oplus/aiunit/vision/e3m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/e3m<",
            "Lcom/oplus/aiunit/vision/z7k;",
            "Lcom/oplus/aiunit/vision/o8k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->pool:Lcom/oplus/aiunit/vision/e3m;

    .line 5
    .line 6
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/oplus/aiunit/vision/z7k;)Lcom/oplus/aiunit/vision/o8k;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/o8k;

    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/z7k;->a:I

    .line 9
    .line 10
    iget v2, p0, Lcom/oplus/aiunit/vision/z7k;->b:I

    .line 11
    .line 12
    iget v3, p0, Lcom/oplus/aiunit/vision/z7k;->c:I

    .line 13
    .line 14
    iget v4, p0, Lcom/oplus/aiunit/vision/z7k;->d:I

    .line 15
    .line 16
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/z7k;->e:J

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "create(...)"

    .line 23
    .line 24
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/o8k;-><init>(Landroid/hardware/HardwareBuffer;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private static final _init_$lambda$1(Lcom/oplus/aiunit/vision/z7k;)J
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z7k;->f:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/i6b;

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/i6b;->a:J

    .line 15
    .line 16
    const-wide/16 v2, 0x400

    .line 17
    .line 18
    div-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method private static final _init_$lambda$2(Lcom/oplus/aiunit/vision/z7k;)Lcom/oplus/aiunit/vision/o8k;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/o8k;

    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/z7k;->a:I

    .line 9
    .line 10
    iget v2, p0, Lcom/oplus/aiunit/vision/z7k;->b:I

    .line 11
    .line 12
    iget v3, p0, Lcom/oplus/aiunit/vision/z7k;->c:I

    .line 13
    .line 14
    iget v4, p0, Lcom/oplus/aiunit/vision/z7k;->d:I

    .line 15
    .line 16
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/z7k;->e:J

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "create(...)"

    .line 23
    .line 24
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/o8k;-><init>(Landroid/hardware/HardwareBuffer;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private static final _init_$lambda$3(Lcom/oplus/aiunit/vision/z7k;)J
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z7k;->f:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/i6b;

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/i6b;->a:J

    .line 15
    .line 16
    const-wide/16 v2, 0x400

    .line 17
    .line 18
    div-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method private static final _init_$lambda$4(Lcom/oplus/aiunit/vision/z7k;)Lcom/oplus/aiunit/vision/o8k;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/o8k;

    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/z7k;->a:I

    .line 9
    .line 10
    iget v2, p0, Lcom/oplus/aiunit/vision/z7k;->b:I

    .line 11
    .line 12
    iget v3, p0, Lcom/oplus/aiunit/vision/z7k;->c:I

    .line 13
    .line 14
    iget v4, p0, Lcom/oplus/aiunit/vision/z7k;->d:I

    .line 15
    .line 16
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/z7k;->e:J

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "create(...)"

    .line 23
    .line 24
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/o8k;-><init>(Landroid/hardware/HardwareBuffer;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private static final _init_$lambda$5(Lcom/oplus/aiunit/vision/z7k;)J
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z7k;->f:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/i6b;

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/i6b;->a:J

    .line 15
    .line 16
    const-wide/16 v2, 0x400

    .line 17
    .line 18
    div-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/z7k;)Lcom/oplus/aiunit/vision/o8k;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->_init_$lambda$4(Lcom/oplus/aiunit/vision/z7k;)Lcom/oplus/aiunit/vision/o8k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLARGE_SIZE$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->LARGE_SIZE:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getMIDDLE_SIZE$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->MIDDLE_SIZE:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getSMALL_SIZE$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->SMALL_SIZE:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lcom/oplus/aiunit/vision/z7k;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->_init_$lambda$3(Lcom/oplus/aiunit/vision/z7k;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic c(Lcom/oplus/aiunit/vision/z7k;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->obtain$lambda$12$lambda$11$lambda$10(Lcom/oplus/aiunit/vision/z7k;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/oplus/aiunit/vision/z7k;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->_init_$lambda$1(Lcom/oplus/aiunit/vision/z7k;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic e(Lcom/oplus/aiunit/vision/z7k;)Lcom/oplus/aiunit/vision/o8k;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->_init_$lambda$0(Lcom/oplus/aiunit/vision/z7k;)Lcom/oplus/aiunit/vision/o8k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/oplus/aiunit/vision/z7k;)Lcom/oplus/aiunit/vision/o8k;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->_init_$lambda$2(Lcom/oplus/aiunit/vision/z7k;)Lcom/oplus/aiunit/vision/o8k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/oplus/gallery/sdk/standard/cache/HwbPool;Lcom/oplus/aiunit/vision/z7k;)Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->obtain$lambda$12$lambda$9$lambda$7(Lcom/oplus/gallery/sdk/standard/cache/HwbPool;Lcom/oplus/aiunit/vision/z7k;)Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/gallery/sdk/standard/cache/HwbPool;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j(Landroid/hardware/HardwareBuffer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->reuse$lambda$14$lambda$13(Landroid/hardware/HardwareBuffer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/oplus/aiunit/vision/z7k;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->_init_$lambda$5(Lcom/oplus/aiunit/vision/z7k;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic l(Lcom/oplus/gallery/sdk/standard/cache/HwbPool;Lcom/oplus/aiunit/vision/z7k;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->obtain$lambda$6(Lcom/oplus/gallery/sdk/standard/cache/HwbPool;Lcom/oplus/aiunit/vision/z7k;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final obtain$lambda$12$lambda$11$lambda$10(Lcom/oplus/aiunit/vision/z7k;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "the key is supported but the buffer cannot be obtained, hwbKey = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p0, ", throwable "

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static final obtain$lambda$12$lambda$9$lambda$7(Lcom/oplus/gallery/sdk/standard/cache/HwbPool;Lcom/oplus/aiunit/vision/z7k;)Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->pool:Lcom/oplus/aiunit/vision/e3m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/e3m;->c(Ljava/lang/Object;)Lcom/oplus/aiunit/vision/twk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/o8k;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o8k;->a:Landroid/hardware/HardwareBuffer;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final obtain$lambda$6(Lcom/oplus/gallery/sdk/standard/cache/HwbPool;Lcom/oplus/aiunit/vision/z7k;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "HwbPool("

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ").obtain("

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static final reuse$lambda$14$lambda$13(Landroid/hardware/HardwareBuffer;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xjj;->d(Landroid/hardware/HardwareBuffer;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string/jumbo v0, "the buffer is closed, buffer = "

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/sdk/standard/cache/HwbPool;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/sdk/standard/cache/HwbPool;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->$VALUES:[Lcom/oplus/gallery/sdk/standard/cache/HwbPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/sdk/standard/cache/HwbPool;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final clean()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "HwbPool("

    .line 6
    .line 7
    const-string v2, ").clean"

    .line 8
    .line 9
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rk80;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->pool:Lcom/oplus/aiunit/vision/e3m;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/e3m;->a()V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final obtain(Lcom/oplus/aiunit/vision/z7k;)Landroid/hardware/HardwareBuffer;
    .locals 9

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/b8k;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/b8k;-><init>(Lcom/oplus/gallery/sdk/standard/cache/HwbPool;Lcom/oplus/aiunit/vision/z7k;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rk80;->b(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x3

    .line 16
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x23

    .line 21
    .line 22
    if-lt v0, v3, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget v6, p1, Lcom/oplus/aiunit/vision/z7k;->d:I

    .line 30
    .line 31
    iget-wide v7, p1, Lcom/oplus/aiunit/vision/z7k;->e:J

    .line 32
    .line 33
    iget v3, p1, Lcom/oplus/aiunit/vision/z7k;->a:I

    .line 34
    .line 35
    iget v4, p1, Lcom/oplus/aiunit/vision/z7k;->b:I

    .line 36
    .line 37
    iget v5, p1, Lcom/oplus/aiunit/vision/z7k;->c:I

    .line 38
    .line 39
    invoke-static/range {v3 .. v8}, Landroid/hardware/HardwareBuffer;->isSupported(IIIIJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Lcom/oplus/aiunit/vision/c8k;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/c8k;-><init>(Lcom/oplus/gallery/sdk/standard/cache/HwbPool;Lcom/oplus/aiunit/vision/z7k;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, v2}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Landroid/hardware/HardwareBuffer;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    move-object v0, v1

    .line 86
    :goto_1
    check-cast v0, Landroid/hardware/HardwareBuffer;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v0, v1

    .line 90
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    goto :goto_4

    .line 95
    :goto_3
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const-string v3, "HwbPool"

    .line 112
    .line 113
    new-instance v4, Lcom/oplus/aiunit/vision/d8k;

    .line 114
    .line 115
    invoke-direct {v4, p1, v0}, Lcom/oplus/aiunit/vision/d8k;-><init>(Lcom/oplus/aiunit/vision/z7k;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    const-string/jumbo p1, "tag"

    .line 119
    .line 120
    .line 121
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "msgBlock"

    .line 125
    .line 126
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lcom/oplus/aiunit/vision/t4n;->a:Lcom/oplus/gallery/sdk/log/log/LogMode;

    .line 136
    .line 137
    invoke-virtual {p1, v3, v2, v1, v4}, Lcom/oplus/gallery/sdk/log/log/LogMode;->w(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    move-object v1, p0

    .line 148
    :goto_5
    check-cast v1, Landroid/hardware/HardwareBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    move-object p0, v0

    .line 156
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method public final reuse(Landroid/hardware/HardwareBuffer;)V
    .locals 7

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xjj;->d(Landroid/hardware/HardwareBuffer;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "HwbPool("

    .line 15
    .line 16
    const-string v3, ").reuse("

    .line 17
    .line 18
    const-string v4, ")"

    .line 19
    .line 20
    invoke-static {v2, v0, v3, v1, v4}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rk80;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string p0, "HwbPool"

    .line 34
    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/a8k;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/a8k;-><init>(Landroid/hardware/HardwareBuffer;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/t4n;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    :try_start_1
    new-instance v0, Lcom/oplus/aiunit/vision/z7k;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getLayers()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getUsage()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/z7k;-><init>(IIIIJ)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/oplus/aiunit/vision/o8k;

    .line 73
    .line 74
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/o8k;-><init>(Landroid/hardware/HardwareBuffer;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/oplus/gallery/sdk/standard/cache/HwbPool;->pool:Lcom/oplus/aiunit/vision/e3m;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/e3m;->d(Ljava/lang/Object;Lcom/oplus/aiunit/vision/twk;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    invoke-static {}, Lcom/oplus/aiunit/vision/rk80;->c()V

    .line 91
    .line 92
    .line 93
    throw p0
.end method
