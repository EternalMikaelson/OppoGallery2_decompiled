.class public Lcom/meicam/aiedit/NvsAICutter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/aiedit/NvsAICutter$MatchTemplateCallback;,
        Lcom/meicam/aiedit/NvsAICutter$NvsCaptureSame;,
        Lcom/meicam/aiedit/NvsAICutter$NvsCaptureVideoInfo;,
        Lcom/meicam/aiedit/NvsAICutter$NvsAICutFormula;,
        Lcom/meicam/aiedit/NvsAICutter$NvsAICutFormulaDiscreteMap;,
        Lcom/meicam/aiedit/NvsAICutter$NvsInfoDataInfo;,
        Lcom/meicam/aiedit/NvsAICutter$NvsVideoInfo;,
        Lcom/meicam/aiedit/NvsAICutter$NvsMatchTemplateProgress;,
        Lcom/meicam/aiedit/NvsAICutter$NvsMatchMemoryConfig;,
        Lcom/meicam/aiedit/NvsAICutter$NvsExtroMatchInfo;,
        Lcom/meicam/aiedit/NvsAICutter$NvsFrameTag;,
        Lcom/meicam/aiedit/NvsAICutter$NvsClipInfo;,
        Lcom/meicam/aiedit/NvsAICutter$NvsAITag;,
        Lcom/meicam/aiedit/NvsAICutter$NvsTemplateCaption;,
        Lcom/meicam/aiedit/NvsAICutter$NvsUnitClip;,
        Lcom/meicam/aiedit/NvsAICutter$NvsTimeStampValue;
    }
.end annotation


# static fields
.field public static final CUT_HINT_NO_PROBLEM:I = 0x0

.field public static final CUT_HINT_PREFER_LONGER_VIDEO:I = 0x1

.field public static final CUT_HINT_PREFER_MORE_SKY:I = 0x2

.field public static final CUT_HINT_PREFER_STABLE_STRAIGHT_DAYTIME:I = 0x3

.field public static final MATCH_RESULT_INFODATA_READ_ERROR:I = 0x3

.field public static final MATCH_RESULT_INPUT_VIDEO_COUNT_LESS_THAN_TEMPLATE:I = 0x4

.field public static final MATCH_RESULT_SUCC:I = 0x0

.field public static final MATCH_RESULT_TEMPLATE_LOSS:I = 0x2

.field public static final MATCH_RESULT_VIDEO_DURATION_LESS:I = 0x1

.field public static final Memory_TYPE_City:I = 0x2

.field public static final Memory_TYPE_Count:I = 0x8

.field public static final Memory_TYPE_Month:I = 0x0

.field public static final Memory_TYPE_None:I = -0x1

.field public static final Memory_TYPE_Quarter:I = 0x1

.field public static final Memory_TYPE_SamePlace:I = 0x4

.field public static final Memory_TYPE_Season:I = 0x6

.field public static final Memory_TYPE_SelfDrive:I = 0x3

.field public static final Memory_TYPE_SpecialEvent:I = 0x5

.field public static final Memory_TYPE_TimeMemory:I = 0x7

.field public static final PARAM_TYPE_AR_ACCELERATION_POST_JUMP_COUNT:I = 0xc

.field public static final PARAM_TYPE_AR_ACCELERATION_PRE_JUMP_COUNT:I = 0xb

.field public static final PARAM_TYPE_AR_ACCELERATION_X_THRESHOLD:I = 0x7

.field public static final PARAM_TYPE_AR_ACCELERATION_Y_THRESHOLD:I = 0x8

.field public static final PARAM_TYPE_AR_ACCELERATION_Z_THRESHOLD:I = 0x9

.field public static final PARAM_TYPE_AR_SPEED_THRESHOLD:I = 0x5

.field public static final PARAM_TYPE_AR_STEER_ANGLE_JUMP_COUNT:I = 0xa

.field public static final PARAM_TYPE_AR_STEER_ANGLE_THRESHOLD:I = 0x6

.field public static final PARAM_TYPE_DISTANCE_THRESHOLD:I = 0x0

.field public static final PARAM_TYPE_RANDOM_CHOOSE_RATIO:I = 0xd

.field public static final PARAM_TYPE_SKY_RATIO_THRESHOLD:I = 0x1

.field public static final PARAM_TYPE_SPEED_THRESHOLD:I = 0x4

.field public static final PARAM_TYPE_STEER_ANGLE_STABLE_THRESHOLD:I = 0x3

.field public static final PARAM_TYPE_STEER_ANGLE_THRESHOLD:I = 0x2

.field public static final TAG:Ljava/lang/String; = "MeicamAICutter"

.field public static final TEMPLATE_TYPE_HUMAN:I = 0x2

.field public static final TEMPLATE_TYPE_MEMORY:I = 0x0

.field public static final TEMPLATE_TYPE_NONE:I = -0x1

.field public static final TEMPLATE_TYPE_PLACE:I = 0x1

.field public static final TEMPLATE_TYPE_SKY:I = 0x3


# instance fields
.field private mMatchTemplateCallbackHandler:Landroid/os/Handler;

.field private m_MatchTemplateCallback:Lcom/meicam/aiedit/NvsAICutter$MatchTemplateCallback;

.field private m_cutter:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/meicam/aiedit/NvsAICutter;->m_cutter:J

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/meicam/aiedit/NvsAICutter;->mMatchTemplateCallbackHandler:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static getFloatParam(I)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/meicam/aiedit/NvsAICutter;->nativeGetFloatParam(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private native nativeCaptureSameTemplate(Lcom/meicam/aiedit/NvsAICutter$NvsCaptureSame;)Lcom/meicam/aiedit/NvsAICutter$NvsClipInfo;
.end method

.method private native nativeCheckRecommandTemplate(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAICutter$NvsVideoInfo;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native nativeClearDisableIDs()V
.end method

.method private native nativeClearTemplates()V
.end method

.method private native nativeClose()V
.end method

.method private static native nativeGetFloatParam(I)F
.end method

.method private native nativeGetFormulaValue(Lcom/meicam/aiedit/NvsAICutter$NvsAICutFormula;Ljava/lang/String;JJ)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meicam/aiedit/NvsAICutter$NvsAICutFormula;",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAICutter$NvsTimeStampValue;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeGetTagInfos(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAICutter$NvsFrameTag;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeInit(Lcom/meicam/aiedit/NvsAICutter;)J
.end method

.method private native nativeMatchTemplate(Ljava/lang/String;)Lcom/meicam/aiedit/NvsAICutter$NvsClipInfo;
.end method

.method private native nativeMatchTemplateCutSame(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/meicam/aiedit/NvsAICutter$NvsClipInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAICutter$NvsVideoInfo;",
            ">;)",
            "Lcom/meicam/aiedit/NvsAICutter$NvsClipInfo;"
        }
    .end annotation
.end method

.method private native nativeMatchTemplateCutSameFixedSlot(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/meicam/aiedit/NvsAICutter$NvsClipInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAICutter$NvsInfoDataInfo;",
            ">;)",
            "Lcom/meicam/aiedit/NvsAICutter$NvsClipInfo;"
        }
    .end annotation
.end method

.method private native nativeMatchTemplateCutSameLongShort(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/meicam/aiedit/NvsAICutter$NvsClipInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meicam/aiedit/NvsAICutter$NvsClipInfo;"
        }
    .end annotation
.end method

.method private native nativeMatchTemplateMemory(Ljava/util/ArrayList;Lcom/meicam/aiedit/NvsAICutter$NvsMatchMemoryConfig;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meicam/aiedit/NvsAICutter$NvsMatchMemoryConfig;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAICutter$NvsClipInfo;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeReMatchTemplate(Lcom/meicam/aiedit/NvsAICutter$NvsClipInfo;)Lcom/meicam/aiedit/NvsAICutter$NvsClipInfo;
.end method

.method private native nativeReadTemplates(Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native nativeRecommandTemplate(Lcom/meicam/aiedit/NvsAICutter$NvsExtroMatchInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meicam/aiedit/NvsAICutter$NvsExtroMatchInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAICutter$NvsInfoDataInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAICutter$NvsVideoInfo;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeRecommandVideosForCutSame(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAICutter$NvsVideoInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native nativeSetAigcBlankAessts(Ljava/lang/String;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private native nativeSetDisableIDs(Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private static native nativeSetFloatParam(IF)V
.end method

.method private native nativeSetPathsForFormula(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public static setFloatParam(IF)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/meicam/aiedit/NvsAICutter;->nativeSetFloatParam(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public captureSameTemplate(Lcom/meicam/aiedit/NvsAICutter$NvsCaptureSame;)Lcom/meicam/aiedit/NvsAICutter$NvsClipInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/meicam/aiedit/NvsAICutter;->nativeCaptureSameTemplate(Lcom/meicam/aiedit/NvsAICutter$NvsCaptureSame;)Lcom/meicam/aiedit/NvsAICutter$NvsClipInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public checkRecommandTemplate(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAICutter$NvsVideoInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/meicam/aiedit/NvsAICutter;->nativeCheckRecommandTemplate(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public clearDisableIDs()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/aiedit/NvsAICutter;->nativeClearDisableIDs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public clearTemplates()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/meicam/aiedit/NvsAICutter;->nativeClearTemplates()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/meicam/aiedit/NvsAICutter;->setAIMatchTemplateCallback(Lcom/meicam/aiedit/NvsAICutter$MatchTemplateCallback;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/meicam/aiedit/NvsAICutter;->nativeClose()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getFormulaValue(Lcom/meicam/aiedit/NvsAICutter$NvsAICutFormula;Ljava/lang/String;JJ)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meicam/aiedit/NvsAICutter$NvsAICutFormula;",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAICutter$NvsTimeStampValue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/meicam/aiedit/NvsAICutter;->nativeGetFormulaValue(Lcom/meicam/aiedit/NvsAICutter$NvsAICutFormula;Ljava/lang/String;JJ)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getInternalObject()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/meicam/aiedit/NvsAICutter;->m_cutter:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTagInfos(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAICutter$NvsFrameTag;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/meicam/aiedit/NvsAICutter;->nativeGetTagInfos(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public init()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/meicam/aiedit/NvsAIEditContext;->hasInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "MeicamAICutter"

    .line 9
    .line 10
    const-string v0, "AIEditContext hasn\'t been initialized!"

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-direct {p0, p0}, Lcom/meicam/aiedit/NvsAICutter;->nativeInit(Lcom/meicam/aiedit/NvsAICutter;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, p0, Lcom/meicam/aiedit/NvsAICutter;->m_cutter:J

    .line 21
    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    cmp-long p0, v2, v4

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public matchTemplate(Ljava/lang/String;)Lcom/meicam/aiedit/NvsAICutter$NvsClipInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/meicam/aiedit/NvsAICutter;->nativeMatchTemplate(Ljava/lang/String;)Lcom/meicam/aiedit/NvsAICutter$NvsClipInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public matchTemplateCutSame(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/meicam/aiedit/NvsAICutter$NvsClipInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meicam/aiedit/NvsAICutter$NvsClipInfo;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/meicam/aiedit/NvsAICutter;->nativeMatchTemplateCutSameLongShort(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/meicam/aiedit/NvsAICutter$NvsClipInfo;

    move-result-object p0

    return-object p0
.end method

.method public matchTemplateCutSame(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/meicam/aiedit/NvsAICutter$NvsClipInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAICutter$NvsInfoDataInfo;",
            ">;)",
            "Lcom/meicam/aiedit/NvsAICutter$NvsClipInfo;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/meicam/aiedit/NvsAICutter;->nativeMatchTemplateCutSameFixedSlot(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/meicam/aiedit/NvsAICutter$NvsClipInfo;

    move-result-object p0

    return-object p0
.end method

.method public matchTemplateCutSame(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/meicam/aiedit/NvsAICutter$NvsClipInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAICutter$NvsVideoInfo;",
            ">;)",
            "Lcom/meicam/aiedit/NvsAICutter$NvsClipInfo;"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/meicam/aiedit/NvsAICutter;->nativeMatchTemplateCutSame(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/meicam/aiedit/NvsAICutter$NvsClipInfo;

    move-result-object p0

    return-object p0
.end method

.method public matchTemplateMemory(Ljava/util/ArrayList;Lcom/meicam/aiedit/NvsAICutter$NvsMatchMemoryConfig;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meicam/aiedit/NvsAICutter$NvsMatchMemoryConfig;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAICutter$NvsClipInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/meicam/aiedit/NvsAICutter;->nativeMatchTemplateMemory(Ljava/util/ArrayList;Lcom/meicam/aiedit/NvsAICutter$NvsMatchMemoryConfig;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public notifyMatchTemplateProgress(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/meicam/aiedit/NvsAICutter;->m_MatchTemplateCallback:Lcom/meicam/aiedit/NvsAICutter$MatchTemplateCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/meicam/aiedit/NvsAICutter$NvsMatchTemplateProgress;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/meicam/aiedit/NvsAICutter$NvsMatchTemplateProgress;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/meicam/aiedit/NvsAICutter$NvsMatchTemplateProgress;->type:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, v0, Lcom/meicam/aiedit/NvsAICutter$NvsMatchTemplateProgress;->progress:I

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/meicam/aiedit/NvsAICutter$MatchTemplateCallback;->onMatchTemplateProgress(Lcom/meicam/aiedit/NvsAICutter$NvsMatchTemplateProgress;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public reMatchTemplate(Lcom/meicam/aiedit/NvsAICutter$NvsClipInfo;)Lcom/meicam/aiedit/NvsAICutter$NvsClipInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/meicam/aiedit/NvsAICutter;->nativeReMatchTemplate(Lcom/meicam/aiedit/NvsAICutter$NvsClipInfo;)Lcom/meicam/aiedit/NvsAICutter$NvsClipInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public readTemplates(Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/meicam/aiedit/NvsAICutter;->nativeReadTemplates(Ljava/util/ArrayList;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public recommandTemplate(Lcom/meicam/aiedit/NvsAICutter$NvsExtroMatchInfo;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meicam/aiedit/NvsAICutter$NvsExtroMatchInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAICutter$NvsInfoDataInfo;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/meicam/aiedit/NvsAICutter;->nativeRecommandTemplate(Lcom/meicam/aiedit/NvsAICutter$NvsExtroMatchInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public recommandTemplate(Lcom/meicam/aiedit/NvsAICutter$NvsExtroMatchInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meicam/aiedit/NvsAICutter$NvsExtroMatchInfo;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAICutter$NvsVideoInfo;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/meicam/aiedit/NvsAICutter$NvsInfoDataInfo;

    invoke-direct {v2}, Lcom/meicam/aiedit/NvsAICutter$NvsInfoDataInfo;-><init>()V

    iput-object v1, v2, Lcom/meicam/aiedit/NvsAICutter$NvsInfoDataInfo;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/meicam/aiedit/NvsAICutter;->nativeRecommandTemplate(Lcom/meicam/aiedit/NvsAICutter$NvsExtroMatchInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public recommandVideosForCutSame(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/aiedit/NvsAICutter$NvsVideoInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/meicam/aiedit/NvsAICutter;->nativeRecommandVideosForCutSame(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setAIMatchTemplateCallback(Lcom/meicam/aiedit/NvsAICutter$MatchTemplateCallback;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/meicam/aiedit/NvsAICutter;->m_MatchTemplateCallback:Lcom/meicam/aiedit/NvsAICutter$MatchTemplateCallback;

    .line 2
    .line 3
    new-instance p1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/meicam/aiedit/NvsAICutter;->mMatchTemplateCallbackHandler:Landroid/os/Handler;

    .line 13
    .line 14
    return-void
.end method

.method public setAigcBlankAessts(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "assets:/"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/meicam/aiedit/NvsAIEditContext;->getAssetManager()Landroid/content/res/AssetManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meicam/aiedit/NvsAIEditContext;->getAssetManager()Landroid/content/res/AssetManager;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_2

    .line 34
    .line 35
    aget-object v4, v1, v3

    .line 36
    .line 37
    const-string v5, "."

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, "/"

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v1

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/meicam/aiedit/NvsAICutter;->nativeSetAigcBlankAessts(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public setDisableIDs(Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/meicam/aiedit/NvsAICutter;->nativeSetDisableIDs(Ljava/util/ArrayList;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public setPathsForFormula(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/meicam/aiedit/NvsAICutter;->nativeSetPathsForFormula(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
