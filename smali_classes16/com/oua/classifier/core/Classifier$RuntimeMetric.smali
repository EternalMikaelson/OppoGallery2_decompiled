.class public final enum Lcom/oua/classifier/core/Classifier$RuntimeMetric;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oua/classifier/core/Classifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RuntimeMetric"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oua/classifier/core/Classifier$RuntimeMetric;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oua/classifier/core/Classifier$RuntimeMetric;

.field public static final enum DECODED_FRAMES:Lcom/oua/classifier/core/Classifier$RuntimeMetric;

.field public static final enum DECODER_TYPE:Lcom/oua/classifier/core/Classifier$RuntimeMetric;

.field public static final enum DECODE_TIME:Lcom/oua/classifier/core/Classifier$RuntimeMetric;

.field public static final enum FRAME_HEIGHT:Lcom/oua/classifier/core/Classifier$RuntimeMetric;

.field public static final enum FRAME_WIDTH:Lcom/oua/classifier/core/Classifier$RuntimeMetric;

.field public static final enum INFERRED_FRAMES:Lcom/oua/classifier/core/Classifier$RuntimeMetric;

.field public static final enum INFER_TIME:Lcom/oua/classifier/core/Classifier$RuntimeMetric;

.field public static final enum PREPROCESS_TIME:Lcom/oua/classifier/core/Classifier$RuntimeMetric;

.field public static final enum VIDEO_DURATION:Lcom/oua/classifier/core/Classifier$RuntimeMetric;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/oua/classifier/core/Classifier$RuntimeMetric;

    .line 2
    .line 3
    const-string v1, "DECODER_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oua/classifier/core/Classifier$RuntimeMetric;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oua/classifier/core/Classifier$RuntimeMetric;->DECODER_TYPE:Lcom/oua/classifier/core/Classifier$RuntimeMetric;

    .line 10
    .line 11
    new-instance v1, Lcom/oua/classifier/core/Classifier$RuntimeMetric;

    .line 12
    .line 13
    const-string v2, "INFERRED_FRAMES"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/oua/classifier/core/Classifier$RuntimeMetric;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/oua/classifier/core/Classifier$RuntimeMetric;->INFERRED_FRAMES:Lcom/oua/classifier/core/Classifier$RuntimeMetric;

    .line 20
    .line 21
    new-instance v2, Lcom/oua/classifier/core/Classifier$RuntimeMetric;

    .line 22
    .line 23
    const-string v3, "DECODED_FRAMES"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/oua/classifier/core/Classifier$RuntimeMetric;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/oua/classifier/core/Classifier$RuntimeMetric;->DECODED_FRAMES:Lcom/oua/classifier/core/Classifier$RuntimeMetric;

    .line 30
    .line 31
    new-instance v3, Lcom/oua/classifier/core/Classifier$RuntimeMetric;

    .line 32
    .line 33
    const-string v4, "VIDEO_DURATION"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/oua/classifier/core/Classifier$RuntimeMetric;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/oua/classifier/core/Classifier$RuntimeMetric;->VIDEO_DURATION:Lcom/oua/classifier/core/Classifier$RuntimeMetric;

    .line 40
    .line 41
    new-instance v4, Lcom/oua/classifier/core/Classifier$RuntimeMetric;

    .line 42
    .line 43
    const-string v5, "DECODE_TIME"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/oua/classifier/core/Classifier$RuntimeMetric;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/oua/classifier/core/Classifier$RuntimeMetric;->DECODE_TIME:Lcom/oua/classifier/core/Classifier$RuntimeMetric;

    .line 50
    .line 51
    new-instance v5, Lcom/oua/classifier/core/Classifier$RuntimeMetric;

    .line 52
    .line 53
    const-string v6, "PREPROCESS_TIME"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/oua/classifier/core/Classifier$RuntimeMetric;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/oua/classifier/core/Classifier$RuntimeMetric;->PREPROCESS_TIME:Lcom/oua/classifier/core/Classifier$RuntimeMetric;

    .line 60
    .line 61
    new-instance v6, Lcom/oua/classifier/core/Classifier$RuntimeMetric;

    .line 62
    .line 63
    const-string v7, "INFER_TIME"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lcom/oua/classifier/core/Classifier$RuntimeMetric;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/oua/classifier/core/Classifier$RuntimeMetric;->INFER_TIME:Lcom/oua/classifier/core/Classifier$RuntimeMetric;

    .line 70
    .line 71
    new-instance v7, Lcom/oua/classifier/core/Classifier$RuntimeMetric;

    .line 72
    .line 73
    const-string v8, "FRAME_WIDTH"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lcom/oua/classifier/core/Classifier$RuntimeMetric;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lcom/oua/classifier/core/Classifier$RuntimeMetric;->FRAME_WIDTH:Lcom/oua/classifier/core/Classifier$RuntimeMetric;

    .line 80
    .line 81
    new-instance v8, Lcom/oua/classifier/core/Classifier$RuntimeMetric;

    .line 82
    .line 83
    const-string v9, "FRAME_HEIGHT"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Lcom/oua/classifier/core/Classifier$RuntimeMetric;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lcom/oua/classifier/core/Classifier$RuntimeMetric;->FRAME_HEIGHT:Lcom/oua/classifier/core/Classifier$RuntimeMetric;

    .line 91
    .line 92
    filled-new-array/range {v0 .. v8}, [Lcom/oua/classifier/core/Classifier$RuntimeMetric;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/oua/classifier/core/Classifier$RuntimeMetric;->$VALUES:[Lcom/oua/classifier/core/Classifier$RuntimeMetric;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oua/classifier/core/Classifier$RuntimeMetric;
    .locals 1

    .line 1
    const-class v0, Lcom/oua/classifier/core/Classifier$RuntimeMetric;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oua/classifier/core/Classifier$RuntimeMetric;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oua/classifier/core/Classifier$RuntimeMetric;
    .locals 1

    .line 1
    sget-object v0, Lcom/oua/classifier/core/Classifier$RuntimeMetric;->$VALUES:[Lcom/oua/classifier/core/Classifier$RuntimeMetric;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oua/classifier/core/Classifier$RuntimeMetric;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oua/classifier/core/Classifier$RuntimeMetric;

    .line 8
    .line 9
    return-object v0
.end method
