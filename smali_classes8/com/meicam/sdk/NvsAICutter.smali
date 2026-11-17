.class public Lcom/meicam/sdk/NvsAICutter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meicam/sdk/NvsAICutter$NvsLabelInfo;,
        Lcom/meicam/sdk/NvsAICutter$NvsClipInfo;,
        Lcom/meicam/sdk/NvsAICutter$NvsAITag;,
        Lcom/meicam/sdk/NvsAICutter$NvsUnitClip;,
        Lcom/meicam/sdk/NvsAICutter$NvsTimeStampValue;
    }
.end annotation


# static fields
.field public static final CUT_HINT_NO_PROBLEM:I = 0x0

.field public static final CUT_HINT_PREFER_LONGER_VIDEO:I = 0x1

.field public static final CUT_HINT_PREFER_MORE_SKY:I = 0x2

.field public static final CUT_HINT_PREFER_STABLE_STRAIGHT_DAYTIME:I = 0x3

.field public static final CUT_TYPE_AR:Ljava/lang/String; = "ar"

.field public static final CUT_TYPE_COLOR:Ljava/lang/String; = "color"

.field public static final CUT_TYPE_RECOMMEND:Ljava/lang/String; = "recommend"

.field public static final CUT_TYPE_VLOG:Ljava/lang/String; = "vlog"

.field public static final LABEL_TPYE_ACTIVITY:I = 0x1

.field public static final LABEL_TPYE_DATE:I = 0xa

.field public static final LABEL_TPYE_DATE_CN:I = 0xb

.field public static final LABEL_TPYE_FACE:I = 0x6

.field public static final LABEL_TPYE_FACE_AGE:I = 0x8

.field public static final LABEL_TPYE_FACE_GENDER:I = 0x9

.field public static final LABEL_TPYE_FACE_RACE:I = 0x7

.field public static final LABEL_TPYE_OBJECT_L1:I = 0x4

.field public static final LABEL_TPYE_OBJECT_L2:I = 0x5

.field public static final LABEL_TPYE_PHOTO:I = 0x0

.field public static final LABEL_TPYE_PLACE_L1:I = 0x2

.field public static final LABEL_TPYE_PLACE_L2:I = 0x3

.field public static final LABEL_TPYE_SKY_AIRPLANECLOUD:I = 0x10

.field public static final LABEL_TPYE_SKY_FIRECLOUD:I = 0xf

.field public static final LABEL_TPYE_SKY_RAINBOW:I = 0xe

.field public static final LABEL_TPYE_SKY_STATUS:I = 0xc

.field public static final LABEL_TPYE_SKY_WEATHER:I = 0xd

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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clearDisableIDs()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsAICutter;->nativeClearDisableIDs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clearDisableTemplates()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsAICutter;->nativeClearDisableTemplates()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clearTemplates()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsAICutter;->nativeClearTemplates()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static clearTemplatesCutSame()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/meicam/sdk/NvsAICutter;->nativeClearTemplatesCutSame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getFloatParam(I)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/meicam/sdk/NvsAICutter;->nativeGetFloatParam(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static induceAndRecommend(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsAICutter$NvsLabelInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/meicam/sdk/NvsAICutter;->nativeInduceAndRecommend(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static matchTemplateARSky(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsAICutter$NvsClipInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/meicam/sdk/NvsAICutter;->nativeMatchTemplateARSky(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static matchTemplateARSkyIM(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsAICutter$NvsClipInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/meicam/sdk/NvsAICutter;->nativeMatchTemplateARSkyIM(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static matchTemplateColor(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsAICutter$NvsClipInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/meicam/sdk/NvsAICutter;->nativeMatchTemplateColor(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static matchTemplateCutSame(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsAICutter$NvsClipInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/meicam/sdk/NvsAICutter;->nativeMatchTemplateCutSame(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static matchTemplateHUD(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsAICutter$NvsClipInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/meicam/sdk/NvsAICutter;->nativeMatchTemplateHUD(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static matchTemplateSmart(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsAICutter$NvsClipInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/meicam/sdk/NvsAICutter;->nativeMatchTemplateSmart(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static matchTemplateUnified(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsAICutter$NvsClipInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/meicam/sdk/NvsAICutter;->nativeMatchTemplateUnified(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static matchTemplateVlog(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsAICutter$NvsClipInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/meicam/sdk/NvsAICutter;->nativeMatchTemplateVlog(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static matchTemplateVlogIM(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsAICutter$NvsClipInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/meicam/sdk/NvsAICutter;->nativeMatchTemplateVlogIM(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static native nativeClearDisableIDs()V
.end method

.method private static native nativeClearDisableTemplates()V
.end method

.method private static native nativeClearTemplates()V
.end method

.method private static native nativeClearTemplatesCutSame()V
.end method

.method private static native nativeGetFloatParam(I)F
.end method

.method private static native nativeInduceAndRecommend(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsAICutter$NvsLabelInfo;",
            ">;"
        }
    .end annotation
.end method

.method private static native nativeMatchTemplateARSky(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsAICutter$NvsClipInfo;",
            ">;"
        }
    .end annotation
.end method

.method private static native nativeMatchTemplateARSkyIM(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsAICutter$NvsClipInfo;",
            ">;"
        }
    .end annotation
.end method

.method private static native nativeMatchTemplateColor(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsAICutter$NvsClipInfo;",
            ">;"
        }
    .end annotation
.end method

.method private static native nativeMatchTemplateCutSame(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsAICutter$NvsClipInfo;",
            ">;"
        }
    .end annotation
.end method

.method private static native nativeMatchTemplateHUD(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsAICutter$NvsClipInfo;",
            ">;"
        }
    .end annotation
.end method

.method private static native nativeMatchTemplateSmart(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsAICutter$NvsClipInfo;",
            ">;"
        }
    .end annotation
.end method

.method private static native nativeMatchTemplateUnified(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsAICutter$NvsClipInfo;",
            ">;"
        }
    .end annotation
.end method

.method private static native nativeMatchTemplateVlog(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsAICutter$NvsClipInfo;",
            ">;"
        }
    .end annotation
.end method

.method private static native nativeMatchTemplateVlogIM(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsAICutter$NvsClipInfo;",
            ">;"
        }
    .end annotation
.end method

.method private static native nativeReadTemplates(Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private static native nativeReadTemplatesCutSame(Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private static native nativeSetConvertSkyByTime(I)V
.end method

.method private static native nativeSetDisableIDs(Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private static native nativeSetDisableTemplates(Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private static native nativeSetEnableIDs(Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method private static native nativeSetEnableTemplates(Ljava/util/ArrayList;)Z
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

.method private static native nativeSetSmartTemplateCutPreference(I)V
.end method

.method public static readTemplates(Ljava/util/ArrayList;)Z
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
    invoke-static {p0}, Lcom/meicam/sdk/NvsAICutter;->nativeReadTemplates(Ljava/util/ArrayList;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static readTemplatesCutSame(Ljava/util/ArrayList;)Z
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
    invoke-static {p0}, Lcom/meicam/sdk/NvsAICutter;->nativeReadTemplatesCutSame(Ljava/util/ArrayList;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setConvertSkyByTime(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/meicam/sdk/NvsAICutter;->nativeSetConvertSkyByTime(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setDisableIDs(Ljava/util/ArrayList;)Z
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
    invoke-static {p0}, Lcom/meicam/sdk/NvsAICutter;->nativeSetDisableIDs(Ljava/util/ArrayList;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setDisableTemplates(Ljava/util/ArrayList;)Z
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
    invoke-static {p0}, Lcom/meicam/sdk/NvsAICutter;->nativeSetDisableTemplates(Ljava/util/ArrayList;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setEnableIDs(Ljava/util/ArrayList;)Z
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
    invoke-static {p0}, Lcom/meicam/sdk/NvsAICutter;->nativeSetEnableIDs(Ljava/util/ArrayList;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setEnableTemplates(Ljava/util/ArrayList;)Z
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
    invoke-static {p0}, Lcom/meicam/sdk/NvsAICutter;->nativeSetEnableTemplates(Ljava/util/ArrayList;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setFloatParam(IF)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/meicam/sdk/NvsAICutter;->nativeSetFloatParam(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setSmartTemplateCutPreference(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/meicam/sdk/NvsAICutter;->nativeSetSmartTemplateCutPreference(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
