.class public final Lcom/oplus/aiunit/eraser/data/DefectData;
.super Ljava/lang/Object;


# static fields
.field public static final DEFECT_BLUR:I = 0x1

.field public static final DEFECT_IN_BLUR:I = 0x0

.field public static final DEFECT_IN_PASSERBY:I = 0x0

.field public static final DEFECT_IN_REFLECTION:I = 0x0

.field public static final DEFECT_IN_RELIGHT:I = 0x0

.field public static final DEFECT_PASSERBY:I = 0x1

.field public static final DEFECT_REFLECTION:I = 0x1

.field public static final DEFECT_RELIGHT:I = 0x1

.field public static final INSTANCE:Lcom/oplus/aiunit/eraser/data/DefectData;

.field public static final JUDGE_DEGRADATION:Ljava/lang/String; = "judgeDegradation"

.field public static final JUDGE_PASSERBY:Ljava/lang/String; = "judgePasserby"

.field public static final JUDGE_RELIGHT:Ljava/lang/String; = "judgeRelight"

.field public static final JUDGE_RELIGHT_BY_STRENGTH:Ljava/lang/String; = "judgeRelightByStrength"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/eraser/data/DefectData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/eraser/data/DefectData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/eraser/data/DefectData;->INSTANCE:Lcom/oplus/aiunit/eraser/data/DefectData;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
