.class public abstract Lcom/coui/appcompat/animation/blendanimation/COUIProperty;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "COUIProperty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIDefaultProperty;,
        Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIColorProperty;,
        Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIRadiusProperty;,
        Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIBlurProperty;,
        Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIHeightProperty;,
        Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIWidthProperty;,
        Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIViewProperty;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final ALPHA:Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIViewProperty;

.field public static final ALPHA_MIN_VISIBLE_CHANGE:F = 0.00390625f

.field public static final BLUR_MIN_VISIBLE_CHANGE:F = 1.0f

.field public static final COLOR_MIN_VISIBLE_CHANGE:F = 1.0f

.field public static final DEFAULT_MIN_VISIBLE_CHANGE:F = 0.001f

.field public static final HEIGHT_MIN_VISIBLE_CHANGE:F = 0.5f

.field public static final POSITION_MIN_VISIBLE_CHANGE:F = 0.5f

.field public static final RADIUS_MIN_VISIBLE_CHANGE:F = 0.001f

.field public static final ROTATION:Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIViewProperty;

.field public static final ROTATION_MIN_VISIBLE_CHANGE:F = 3.2552084E-4f

.field public static final ROTATION_X:Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIViewProperty;

.field public static final ROTATION_Y:Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIViewProperty;

.field public static final SCALE:Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIViewProperty;

.field public static final SCALE_MIN_VISIBLE_CHANGE:F = 3.2552084E-4f

.field public static final SCALE_X:Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIViewProperty;

.field public static final SCALE_Y:Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIViewProperty;

.field public static final SCROLL_MIN_VISIBLE_CHANGE:F = 1.0f

.field public static final SCROLL_X:Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIViewProperty;

.field public static final SCROLL_Y:Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIViewProperty;

.field public static final TRANSLATION_MIN_VISIBLE_CHANGE:F = 0.5f

.field public static final TRANSLATION_X:Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIViewProperty;

.field public static final TRANSLATION_Y:Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIViewProperty;

.field public static final TRANSLATION_Z:Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIViewProperty;

.field public static final WIDTH_MIN_VISIBLE_CHANGE:F = 0.5f

.field public static final X:Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIViewProperty;

.field public static final Y:Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIViewProperty;

.field public static final Z:Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIViewProperty;


# instance fields
.field private mMinVisibleChange:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$1;

    .line 3
    const-string/jumbo v1, "translationX"

    .line 6
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$1;-><init>(Ljava/lang/String;)V

    .line 9
    sput-object v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;->TRANSLATION_X:Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIViewProperty;

    .line 11
    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$2;

    .line 13
    const-string/jumbo v1, "translationY"

    .line 16
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$2;-><init>(Ljava/lang/String;)V

    .line 19
    sput-object v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;->TRANSLATION_Y:Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIViewProperty;

    .line 21
    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$3;

    .line 23
    const-string/jumbo v1, "translationZ"

    .line 26
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$3;-><init>(Ljava/lang/String;)V

    .line 29
    sput-object v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;->TRANSLATION_Z:Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIViewProperty;

    .line 31
    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$4;

    .line 33
    const-string/jumbo v1, "scaleX"

    .line 36
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$4;-><init>(Ljava/lang/String;)V

    .line 39
    sput-object v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;->SCALE_X:Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIViewProperty;

    .line 41
    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$5;

    .line 43
    const-string/jumbo v1, "scale"

    .line 46
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$5;-><init>(Ljava/lang/String;)V

    .line 49
    sput-object v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;->SCALE:Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIViewProperty;

    .line 51
    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$6;

    .line 53
    const-string/jumbo v1, "scaleY"

    .line 56
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$6;-><init>(Ljava/lang/String;)V

    .line 59
    sput-object v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;->SCALE_Y:Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIViewProperty;

    .line 61
    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$7;

    .line 63
    const-string/jumbo v1, "rotation"

    .line 66
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$7;-><init>(Ljava/lang/String;)V

    .line 69
    sput-object v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;->ROTATION:Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIViewProperty;

    .line 71
    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$8;

    .line 73
    const-string/jumbo v1, "rotationX"

    .line 76
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$8;-><init>(Ljava/lang/String;)V

    .line 79
    sput-object v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;->ROTATION_X:Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIViewProperty;

    .line 81
    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$9;

    .line 83
    const-string/jumbo v1, "rotationY"

    .line 86
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$9;-><init>(Ljava/lang/String;)V

    .line 89
    sput-object v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;->ROTATION_Y:Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIViewProperty;

    .line 91
    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$10;

    .line 93
    const-string/jumbo v1, "x"

    .line 96
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$10;-><init>(Ljava/lang/String;)V

    .line 99
    sput-object v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;->X:Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIViewProperty;

    .line 101
    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$11;

    .line 103
    const-string/jumbo v1, "y"

    .line 106
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$11;-><init>(Ljava/lang/String;)V

    .line 109
    sput-object v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;->Y:Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIViewProperty;

    .line 111
    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$12;

    .line 113
    const-string/jumbo v1, "z"

    .line 116
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$12;-><init>(Ljava/lang/String;)V

    .line 119
    sput-object v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;->Z:Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIViewProperty;

    .line 121
    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$13;

    .line 123
    const-string v1, "alpha"

    .line 125
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$13;-><init>(Ljava/lang/String;)V

    .line 128
    sput-object v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;->ALPHA:Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIViewProperty;

    .line 130
    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$14;

    .line 132
    const-string/jumbo v1, "scrollX"

    .line 135
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$14;-><init>(Ljava/lang/String;)V

    .line 138
    sput-object v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;->SCROLL_X:Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIViewProperty;

    .line 140
    new-instance v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$15;

    .line 142
    const-string/jumbo v1, "scrollY"

    .line 145
    invoke-direct {v0, v1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty$15;-><init>(Ljava/lang/String;)V

    .line 148
    sput-object v0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;->SCROLL_Y:Lcom/coui/appcompat/animation/blendanimation/COUIProperty$COUIViewProperty;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;->mMinVisibleChange:F

    .line 6
    .line 7
    invoke-static {p1}, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;->getMinVisibleChangeByName(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;->mMinVisibleChange:F

    .line 12
    .line 13
    return-void
.end method

.method private static getMinVisibleChangeByName(Ljava/lang/String;)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x39aaaaab

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, -0x1

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    .line 21
    :sswitch_0
    const-string/jumbo v4, "scrollY"

    .line 24
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x12

    goto/16 :goto_0

    .line 36
    :sswitch_1
    const-string/jumbo v4, "scrollX"

    .line 39
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x11

    goto/16 :goto_0

    .line 51
    :sswitch_2
    const-string/jumbo v4, "width"

    .line 54
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x10

    goto/16 :goto_0

    .line 66
    :sswitch_3
    const-string/jumbo v4, "scale"

    .line 69
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0xf

    goto/16 :goto_0

    .line 81
    :sswitch_4
    const-string v4, "color"

    .line 83
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0xe

    goto/16 :goto_0

    .line 95
    :sswitch_5
    const-string v4, "alpha"

    .line 97
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0xd

    goto/16 :goto_0

    .line 109
    :sswitch_6
    const-string v4, "blur"

    .line 111
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0xc

    goto/16 :goto_0

    .line 123
    :sswitch_7
    const-string/jumbo v4, "z"

    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0xb

    goto/16 :goto_0

    .line 138
    :sswitch_8
    const-string/jumbo v4, "y"

    .line 141
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0xa

    goto/16 :goto_0

    .line 153
    :sswitch_9
    const-string/jumbo v4, "x"

    .line 156
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x9

    goto/16 :goto_0

    .line 168
    :sswitch_a
    const-string/jumbo v4, "rotation"

    .line 171
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x8

    goto/16 :goto_0

    .line 183
    :sswitch_b
    const-string/jumbo v4, "scaleY"

    .line 186
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x7

    goto :goto_0

    .line 195
    :sswitch_c
    const-string/jumbo v4, "scaleX"

    .line 198
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v3, 0x6

    goto :goto_0

    .line 207
    :sswitch_d
    const-string v4, "height"

    .line 209
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v3, 0x5

    goto :goto_0

    .line 218
    :sswitch_e
    const-string/jumbo v4, "translationZ"

    .line 221
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const/4 v3, 0x4

    goto :goto_0

    .line 230
    :sswitch_f
    const-string/jumbo v4, "translationY"

    .line 233
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v3, 0x3

    goto :goto_0

    .line 242
    :sswitch_10
    const-string/jumbo v4, "translationX"

    .line 245
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v3, 0x2

    goto :goto_0

    .line 254
    :sswitch_11
    const-string/jumbo v4, "rotationY"

    .line 257
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v3, 0x1

    goto :goto_0

    .line 266
    :sswitch_12
    const-string/jumbo v4, "rotationX"

    .line 269
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    const p0, 0x3a83126f    # 0.001f

    return p0

    :pswitch_0
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    return v1

    :pswitch_3
    const/high16 p0, 0x3b800000    # 0.00390625f

    return p0

    :pswitch_4
    return v1

    :pswitch_5
    return v2

    :pswitch_6
    return v0

    :pswitch_7
    return v2

    :pswitch_8
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_12
        -0x4a771f65 -> :sswitch_11
        -0x490b9c39 -> :sswitch_10
        -0x490b9c38 -> :sswitch_f
        -0x490b9c37 -> :sswitch_e
        -0x48c76ed9 -> :sswitch_d
        -0x3621dfb2 -> :sswitch_c
        -0x3621dfb1 -> :sswitch_b
        -0x266f082 -> :sswitch_a
        0x78 -> :sswitch_9
        0x79 -> :sswitch_8
        0x7a -> :sswitch_7
        0x2e3067 -> :sswitch_6
        0x589b15e -> :sswitch_5
        0x5a72f63 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x6be2dc6 -> :sswitch_2
        0x72d6f32b -> :sswitch_1
        0x72d6f32c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getMinimumVisibleChange()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/animation/blendanimation/COUIProperty;->mMinVisibleChange:F

    .line 2
    .line 3
    return p0
.end method
