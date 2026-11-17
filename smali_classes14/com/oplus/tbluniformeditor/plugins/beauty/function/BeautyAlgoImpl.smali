.class public Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;
.super Ljava/lang/Object;
.source "BeautyAlgoImpl.java"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;


# static fields
.field private static final BEAUTY_DEBLEMISH_MAX_PROGRESS:I = 0x50

.field private static final BEAUTY_DEPOUCH_MAX_PROGRESS:I = 0x58

.field private static final BEAUTY_ENLARGEMENT_EYE_MAX_PROGRESS:I = 0x3c

.field private static final BEAUTY_EYE_BRIGHT_MAX_PROGRESS:I = 0x50

.field private static final BEAUTY_MAX_PROGRESS:I = 0x64

.field private static final BEAUTY_MIDDLE_PROGRESS:I = 0x32

.field private static final BEAUTY_MIN_PROGRESS:I = 0x0

.field private static final BEAUTY_SKIN_BRIGHT_MAX_PROGRESS:I = 0xa

.field private static final BEAUTY_SKIN_SOFTEN_MAX_PROGRESS:I = 0x41

.field private static final BEAUTY_SLENDER_FACE_MAX_PROGRESS:I = 0x2d

.field private static final DEFAULT_BEAUTY_PROGRESS:I = 0x0

.field public static final EFFECTS_INDEX_LIST:[Ljava/lang/String;

.field private static final MAX_FLOAT_VALUE:F = 3.4028235E38f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mArcEffectsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mBFEngine:Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;

.field private mBeautyEngine:Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyEngine;

.field private final mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

.field private volatile mHasBindGL:Z

.field private volatile mHasCanceled:Z

.field private volatile mHasInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "BeautyAlgoImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbluniformeditor/common/LogTags;->getPluginsImplTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v7, "key_teeth_white"

    .line 10
    .line 11
    const-string v8, "key_skin_bright"

    .line 12
    .line 13
    const-string v1, "key_skin_soften"

    .line 14
    .line 15
    const-string v2, "key_deblemish"

    .line 16
    .line 17
    const-string v3, "key_slender_face"

    .line 18
    .line 19
    const-string v4, "key_enlargement_eye"

    .line 20
    .line 21
    const-string v5, "key_eye_bright"

    .line 22
    .line 23
    const-string v6, "key_depouch"

    .line 24
    .line 25
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->EFFECTS_INDEX_LIST:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->mArcEffectsMap:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->mHasInitialized:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->mHasCanceled:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->mHasBindGL:Z

    .line 19
    .line 20
    return-void
.end method

.method private calculateEntryValue(Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->calculateLinerValue(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->setCurrentLevel(I)V

    .line 6
    .line 7
    .line 8
    int-to-float p0, p2

    .line 9
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->getOneKeyBeautyMaxProgress()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    mul-float/2addr p2, p0

    .line 14
    const/high16 p0, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr p2, p0

    .line 17
    const/high16 p0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    add-float/2addr p2, p0

    .line 20
    float-to-int p0, p2

    .line 21
    invoke-virtual {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->setCurrentProgress(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private doBeauty(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/beauty/data/ArcSourceInfo;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sparse-switch v3, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v3, "cmd_face_detection"

    .line 16
    .line 17
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v3, "cmd_normal_beauty"

    .line 27
    .line 28
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v2, v1

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v3, "cmd_one_key_beauty"

    .line 38
    .line 39
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v2, v0

    .line 47
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    const/16 p0, 0x322

    .line 51
    .line 52
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/beauty/utils/BeautyUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :pswitch_0
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->mBFEngine:Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->hasInitialized()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->mBFEngine:Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/oplus/tbluniformeditor/plugins/beauty/data/ArcSourceInfo;->getThumbBitmap()Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p2}, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->detectFace(Landroid/graphics/Bitmap;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    const-string p2, "key_face_detection"

    .line 75
    .line 76
    if-nez p0, :cond_3

    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {p1, p2, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-interface {p1, p2, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setStoreAbleArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return v1

    .line 90
    :cond_4
    const/16 p0, 0x321

    .line 91
    .line 92
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/beauty/utils/BeautyUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 93
    .line 94
    .line 95
    return v0

    .line 96
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->doNormalBeauty(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->doOneKeyBeauty(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x76e6cc86 -> :sswitch_2
        -0x656b0b71 -> :sswitch_1
        0x203f1cc8 -> :sswitch_0
    .end sparse-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private doNormalBeauty(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->EFFECTS_INDEX_LIST:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->mArcEffectsMap:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {p1, v3, v6}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    cmpl-float v5, v3, v5

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    .line 42
    mul-float/2addr v3, v5

    .line 43
    float-to-int v3, v3

    .line 44
    invoke-virtual {v4, v3}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->setCurrentProgress(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->calcLevel()I

    .line 48
    .line 49
    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method private doOneKeyBeauty(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "key_one_key_beauty"

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-int v0, v0

    .line 22
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->mArcEffectsMap:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;

    .line 49
    .line 50
    invoke-direct {p0, v4, v0}, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->calculateEntryValue(Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;I)V

    .line 51
    .line 52
    .line 53
    sget-object v5, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyState;->ENABLE:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyState;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->setBeautyState(Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyState;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;->getCurrentLevel()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    int-to-float v4, v4

    .line 69
    mul-float/2addr v4, v1

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {p1, v3, v4}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setImmediateArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method private getBeautyEntry(Ljava/lang/String;)Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "key_enlargement_eye"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x7

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "key_eye_bright"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, 0x6

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "key_skin_soften"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x5

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "key_skin_bright"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p0, 0x4

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v0, "key_teeth_white"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 p0, 0x3

    .line 68
    goto :goto_0

    .line 69
    :sswitch_5
    const-string v0, "key_deblemish"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 p0, 0x2

    .line 79
    goto :goto_0

    .line 80
    :sswitch_6
    const-string v0, "key_depouch"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 p0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :sswitch_7
    const-string v0, "key_slender_face"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const/4 p0, 0x0

    .line 101
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->TAG:Ljava/lang/String;

    .line 105
    .line 106
    const-string p1, "[getBeautyEntry] return null: invalid index"

    .line 107
    .line 108
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0

    .line 113
    :pswitch_0
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;

    .line 114
    .line 115
    sget-object v1, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->ENLARGEMENT_EYE:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/high16 v6, 0x42700000    # 60.0f

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/16 v3, 0x64

    .line 122
    .line 123
    const/16 v4, 0x32

    .line 124
    .line 125
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;-><init>(Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;IIIIF)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_1
    new-instance v1, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;

    .line 130
    .line 131
    sget-object v2, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->EYE_BRIGHT:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    const/high16 v7, 0x42a00000    # 80.0f

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/16 v4, 0x64

    .line 138
    .line 139
    const/16 v5, 0x32

    .line 140
    .line 141
    invoke-direct/range {v1 .. v7}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;-><init>(Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;IIIIF)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_2
    new-instance v2, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;

    .line 146
    .line 147
    sget-object v3, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->SKIN_SOFTEN:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const/high16 v8, 0x42820000    # 65.0f

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const/16 v5, 0x64

    .line 154
    .line 155
    const/16 v6, 0x32

    .line 156
    .line 157
    invoke-direct/range {v2 .. v8}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;-><init>(Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;IIIIF)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_3
    new-instance v3, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;

    .line 162
    .line 163
    sget-object v4, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->SKIN_BRIGHT:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const/high16 v9, 0x41200000    # 10.0f

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/16 v6, 0x64

    .line 170
    .line 171
    const/16 v7, 0x32

    .line 172
    .line 173
    invoke-direct/range {v3 .. v9}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;-><init>(Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;IIIIF)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :pswitch_4
    new-instance v4, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;

    .line 178
    .line 179
    sget-object v5, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->TEETH_WHITE:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/high16 v10, 0x42c80000    # 100.0f

    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/16 v7, 0x64

    .line 186
    .line 187
    const/16 v8, 0x32

    .line 188
    .line 189
    invoke-direct/range {v4 .. v10}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;-><init>(Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;IIIIF)V

    .line 190
    .line 191
    .line 192
    return-object v4

    .line 193
    :pswitch_5
    new-instance v5, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;

    .line 194
    .line 195
    sget-object v6, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->DEBLEMISH:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    const/high16 v11, 0x42a00000    # 80.0f

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    const/16 v8, 0x64

    .line 202
    .line 203
    const/16 v9, 0x32

    .line 204
    .line 205
    invoke-direct/range {v5 .. v11}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;-><init>(Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;IIIIF)V

    .line 206
    .line 207
    .line 208
    return-object v5

    .line 209
    :pswitch_6
    new-instance v6, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;

    .line 210
    .line 211
    sget-object v7, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->DEPOUCH:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    const/high16 v12, 0x42b00000    # 88.0f

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    const/16 v9, 0x64

    .line 218
    .line 219
    const/16 v10, 0x32

    .line 220
    .line 221
    invoke-direct/range {v6 .. v12}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;-><init>(Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;IIIIF)V

    .line 222
    .line 223
    .line 224
    return-object v6

    .line 225
    :pswitch_7
    new-instance v7, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;

    .line 226
    .line 227
    sget-object v8, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;->SLENDER_FACE:Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    const/high16 v13, 0x42340000    # 45.0f

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    const/16 v10, 0x64

    .line 234
    .line 235
    const/16 v11, 0x32

    .line 236
    .line 237
    invoke-direct/range {v7 .. v13}, Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;-><init>(Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry$BeautyType;IIIIF)V

    .line 238
    .line 239
    .line 240
    return-object v7

    .line 241
    :sswitch_data_0
    .sparse-switch
        -0x699bad93 -> :sswitch_7
        -0x65e06c86 -> :sswitch_6
        -0x5a0a04b5 -> :sswitch_5
        -0x2dea972e -> :sswitch_4
        0x174761c -> :sswitch_3
        0x1e4b6575 -> :sswitch_2
        0x2585cea8 -> :sswitch_1
        0x56022422 -> :sswitch_0
    .end sparse-switch

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private initArcEffectsMap()V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->EFFECTS_INDEX_LIST:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-direct {p0, v3}, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->getBeautyEntry(Ljava/lang/String;)Lcom/oplus/tbluniformeditor/plugins/beauty/entry/BeautyEntry;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    iget-object v5, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->mArcEffectsMap:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method private onRenderEffects(Lcom/oplus/tbluniformeditor/plugins/beauty/data/ArcSourceInfo;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->mBeautyEngine:Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyEngine;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->mBFEngine:Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/beauty/data/ArcSourceInfo;->getInTexId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/beauty/data/ArcSourceInfo;->getInSrcWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/beauty/data/ArcSourceInfo;->getInSrcHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/beauty/data/ArcSourceInfo;->getOutTexId()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v6, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->mArcEffectsMap:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyEngine;->process(Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;IIIILjava/util/Map;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method


# virtual methods
.method public cancel(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->mHasCanceled:Z

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/beauty/utils/BeautyUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method public doRecoverFace()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->mBeautyEngine:Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->mBFEngine:Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->hasInitialized()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->mBFEngine:Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->recoverFace()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public execute(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 6

    .line 1
    const-string v0, "global_key_execute_command"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/oplus/tbluniformeditor/plugins/beauty/utils/BeautyUtil;->checkCommandError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/beauty/utils/BeautyUtil;->checkAndGetSourceFromPipeline(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/beauty/data/ArcSourceInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    return v3

    .line 25
    :cond_1
    invoke-direct {p0, p1, v0, v2}, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->doBeauty(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/beauty/data/ArcSourceInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v5, "cmd_face_detection"

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    new-instance p0, Landroid/graphics/Canvas;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/beauty/data/ArcSourceInfo;->getOutputBitmap()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/beauty/data/ArcSourceInfo;->getInputBitmap()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p0, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v3}, Lcom/oplus/tbluniformeditor/plugins/beauty/utils/BeautyUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 58
    .line 59
    .line 60
    return v5

    .line 61
    :cond_2
    if-nez v4, :cond_3

    .line 62
    .line 63
    return v3

    .line 64
    :cond_3
    invoke-direct {p0, v2}, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->onRenderEffects(Lcom/oplus/tbluniformeditor/plugins/beauty/data/ArcSourceInfo;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-static {p1, v3}, Lcom/oplus/tbluniformeditor/plugins/beauty/utils/BeautyUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 71
    .line 72
    .line 73
    return v5

    .line 74
    :cond_4
    const/16 p0, 0x321

    .line 75
    .line 76
    invoke-static {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/beauty/utils/BeautyUtil;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 77
    .line 78
    .line 79
    return v3
.end method

.method public getAlgoPluginName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->mContext:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getMeta()Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/meta/IPluginMetaDelegate;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "[getInputInfo] fail: accessor is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/beauty/utils/BeautyUtil;->getArgFromPipelineDuringGetInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/beauty/utils/BeautyUtil;->setArgToPipelineDuringGetInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return p0
.end method

.method public getOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/beauty/utils/BeautyUtil;->getArgFromPipelineDuringGetOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/plugins/beauty/utils/BeautyUtil;->setArgToPipelineDuringGetOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :cond_0
    return p0
.end method

.method public hasInitialized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->mHasInitialized:Z

    .line 2
    .line 3
    return p0
.end method

.method public initialize(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->mHasInitialized:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyEngine;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyEngine;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->mBeautyEngine:Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyEngine;

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->mBFEngine:Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "[initialize] fail: accessor is null"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->initEngine()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->mBeautyEngine:Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyEngine;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyEngine;->initEngine()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->mHasInitialized:Z

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->initArcEffectsMap()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    sget-object p0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    const-string p1, "[initialize] fail: NvsEffectSdkContext is null"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    return v1
.end method

.method public onBindGL(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->mHasBindGL:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->mBFEngine:Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->hasFaces()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->mHasBindGL:Z

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->doRecoverFace()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->mHasBindGL:Z

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->mHasBindGL:Z

    .line 30
    .line 31
    return p0
.end method

.method public onUnbindGL(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->mBeautyEngine:Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyEngine;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyEngine;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->mBeautyEngine:Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyEngine;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->mBFEngine:Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->mBFEngine:Lcom/oplus/tbluniformeditor/plugins/beauty/engine/BeautyFacePreProcessEngine;

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->mHasInitialized:Z

    .line 22
    .line 23
    invoke-super {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;->onUnbindGL(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/beauty/function/BeautyAlgoImpl;->mHasInitialized:Z

    .line 3
    .line 4
    return-void
.end method
