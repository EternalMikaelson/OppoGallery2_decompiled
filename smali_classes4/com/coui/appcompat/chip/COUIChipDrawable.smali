.class public Lcom/coui/appcompat/chip/COUIChipDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "COUIChipDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;
.implements Lcom/coui/appcompat/state/StatefulDrawableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/chip/COUIChipDrawable$COUIChipDrawableDelegate;,
        Lcom/coui/appcompat/chip/COUIChipDrawable$SmoothRoundCornerHelper;,
        Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;,
        Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;,
        Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final DEFAULT_STATE:[I

.field private static final ELLIPSIZE_END:I = 0x3

.field private static final ELLIPSIZE_MARQUEE:I = 0x4

.field private static final ELLIPSIZE_MIDDLE:I = 0x2

.field private static final ELLIPSIZE_START:I = 0x1

.field private static final FLOATING_PRECISE:F = 1.0E-8f

.field private static final FULL_ALPHA:F = 255.0f

.field private static final INVALID_VALUE:F = -1.0f

.field private static final TAG:Ljava/lang/String; = "COUIChipDrawable"


# instance fields
.field private mAlpha:I

.field private final mBackgroundPaint:Landroid/graphics/Paint;

.field private final mBackgroundPath:Landroid/graphics/Path;

.field private mBackgroundTintCurrentValue:I

.field private mCheckable:Z

.field private mCheckedBackgroundColor:I

.field private mCheckedChipIconTint:I

.field private mCheckedDisabledBackgroundColor:I

.field private mCheckedDisabledChipIconTint:I

.field private mCheckedDisabledTextColor:I

.field private mCheckedTextAppearance:Lcom/google/android/material/resources/TextAppearance;

.field private mCheckedTextColor:I

.field private mChipBackground:Landroid/graphics/drawable/Drawable;

.field private mChipBackgroundCurrentWidth:F

.field private mChipBackgroundWidthCloseIconInvisible:F

.field private mChipBackgroundWidthCloseIconVisible:F

.field private mChipCornerRadius:F

.field private mChipEndPadding:F

.field private mChipIcon:Landroid/graphics/drawable/Drawable;

.field private mChipIconApplyTint:Z

.field private mChipIconEndPadding:F

.field private mChipIconSize:F

.field private mChipIconStartPadding:F

.field private mChipIconTintCurrentValue:I

.field private mChipIconVisible:Z

.field private mChipMinHeight:F

.field private mChipStartPadding:F

.field private mChipTextDrawTranslationX:F

.field private mChipTextDrawTranslationY:F

.field private mChipTextPaddingEndCloseIconInvisible:F

.field private mChipTextPaddingEndCloseIconVisible:F

.field private mChipTextPaddingStartCloseIconInvisible:F

.field private mChipTextPaddingStartCloseIconVisible:F

.field private mCloseIcon:Landroid/graphics/drawable/Drawable;

.field private mCloseIconAnimation:Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;

.field private mCloseIconContentDescription:Ljava/lang/CharSequence;

.field private final mCloseIconEffectDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

.field private mCloseIconEndPadding:F

.field private mCloseIconSize:F

.field private mCloseIconStartPadding:F

.field private mCloseIconStateSet:[I

.field private mCloseIconTouchBoundsSize:F

.field private final mCloseIconTouchRect:Landroid/graphics/RectF;

.field private mCloseIconVisible:Z

.field private mContext:Landroid/content/Context;

.field private mDebugPaint:Landroid/graphics/Paint;

.field private mDefaultTextAppearance:Lcom/google/android/material/resources/TextAppearance;

.field private mDelegate:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/coui/appcompat/chip/COUIChipDrawable$COUIChipDrawableDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final mFontMetrics:Landroid/graphics/Paint$FontMetrics;

.field private mHintRedDotHelper:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

.field private mIntrinsicWidth:I

.field private mIsChecked:Z

.field private final mMaskEffectDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

.field private mMaxWidth:I

.field private mMinWidth:I

.field private final mRedDotOffsetHorizontal:I

.field private final mRedDotOffsetVertical:I

.field private mRefreshStyle:I

.field private mShouldDrawText:Z

.field private mShowRedDot:Z

.field private final mSmoothRoundCornerHelper:Lcom/coui/appcompat/chip/COUIChipDrawable$SmoothRoundCornerHelper;

.field private final mStrokeDrawable:Lcom/coui/appcompat/state/COUIStrokeDrawable;

.field private mText:Ljava/lang/CharSequence;

.field private final mTextDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

.field private mTextEndPadding:F

.field private mTextMaxWidth:I

.field private mTextStartPadding:F

.field private mTextTintCurrentValue:I

.field private mTintAnimation:Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;

.field private final mTmpBounds:Landroid/graphics/RectF;

.field private final mTmpLocation:Landroid/graphics/PointF;

.field private mTruncateAt:Landroid/text/TextUtils$TruncateAt;

.field private mUncheckedBackgroundColor:I

.field private mUncheckedChipIconTint:I

.field private mUncheckedDisabledBackgroundColor:I

.field private mUncheckedDisabledChipIconTint:I

.field private mUncheckedDisabledTextColor:I

.field private mUncheckedTextColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/coui/appcompat/log/COUILog;->LOG_DEBUG:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "COUIChipDrawable"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Lcom/coui/appcompat/log/COUILog;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->DEBUG:Z

    .line 19
    .line 20
    const v0, 0x101009e

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->DEFAULT_STATE:[I

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpLocation:Landroid/graphics/PointF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpBounds:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconTouchRect:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mBackgroundPath:Landroid/graphics/Path;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mDebugPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    const/high16 v2, -0x40800000    # -1.0f

    .line 51
    .line 52
    iput v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackgroundWidthCloseIconInvisible:F

    .line 53
    .line 54
    iput v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackgroundWidthCloseIconVisible:F

    .line 55
    .line 56
    iput v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackgroundCurrentWidth:F

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    iput v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipTextDrawTranslationX:F

    .line 60
    .line 61
    iput v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipTextDrawTranslationY:F

    .line 62
    .line 63
    iput v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipTextPaddingStartCloseIconInvisible:F

    .line 64
    .line 65
    iput v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipTextPaddingStartCloseIconVisible:F

    .line 66
    .line 67
    iput v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipTextPaddingEndCloseIconInvisible:F

    .line 68
    .line 69
    iput v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipTextPaddingEndCloseIconVisible:F

    .line 70
    .line 71
    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTintAnimation:Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconAnimation:Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackground:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 78
    .line 79
    const v3, -0xff0100

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIcon:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 88
    .line 89
    const/high16 v3, -0x1000000

    .line 90
    .line 91
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIcon:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    iput-boolean v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckable:Z

    .line 98
    .line 99
    iput-boolean v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mIsChecked:Z

    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIconApplyTint:Z

    .line 102
    .line 103
    iput-boolean v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIconVisible:Z

    .line 104
    .line 105
    iput v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mIntrinsicWidth:I

    .line 106
    .line 107
    iput v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mMinWidth:I

    .line 108
    .line 109
    const v3, 0x7fffffff

    .line 110
    .line 111
    .line 112
    iput v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mMaxWidth:I

    .line 113
    .line 114
    const/16 v3, 0xff

    .line 115
    .line 116
    iput v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mAlpha:I

    .line 117
    .line 118
    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mHintRedDotHelper:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    .line 119
    .line 120
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mDelegate:Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mContext:Landroid/content/Context;

    .line 128
    .line 129
    new-instance v3, Lcom/google/android/material/internal/TextDrawableHelper;

    .line 130
    .line 131
    invoke-direct {v3, p0}, Lcom/google/android/material/internal/TextDrawableHelper;-><init>(Lcom/google/android/material/internal/TextDrawableHelper$TextDrawableDelegate;)V

    .line 132
    .line 133
    .line 134
    iput-object v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 149
    .line 150
    iput v4, v3, Landroid/text/TextPaint;->density:F

    .line 151
    .line 152
    const-string v3, ""

    .line 153
    .line 154
    iput-object v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mText:Ljava/lang/CharSequence;

    .line 155
    .line 156
    sget-boolean v3, Lcom/coui/appcompat/chip/COUIChipDrawable;->DEBUG:Z

    .line 157
    .line 158
    if-eqz v3, :cond_0

    .line 159
    .line 160
    new-instance v0, Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 163
    .line 164
    .line 165
    :cond_0
    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mDebugPaint:Landroid/graphics/Paint;

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    sget-object v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->DEFAULT_STATE:[I

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setCloseIconState([I)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/coui/appcompat/chip/COUIChipDrawable$SmoothRoundCornerHelper;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Lcom/coui/appcompat/chip/COUIChipDrawable$SmoothRoundCornerHelper;-><init>(Lcom/coui/appcompat/chip/COUIChipDrawable;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mSmoothRoundCornerHelper:Lcom/coui/appcompat/chip/COUIChipDrawable$SmoothRoundCornerHelper;

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setShouldDrawText(Z)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 193
    .line 194
    invoke-direct {v0, p1, v2}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;-><init>(Landroid/content/Context;I)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mMaskEffectDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 198
    .line 199
    new-instance v2, Lcom/coui/appcompat/state/COUIStrokeDrawable;

    .line 200
    .line 201
    invoke-direct {v2, p1}, Lcom/coui/appcompat/state/COUIStrokeDrawable;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    iput-object v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mStrokeDrawable:Lcom/coui/appcompat/state/COUIStrokeDrawable;

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->setStatefulDrawableListener(Lcom/coui/appcompat/state/StatefulDrawableListener;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, p0}, Lcom/coui/appcompat/state/COUIStrokeDrawable;->setStatefulDrawableListener(Lcom/coui/appcompat/state/StatefulDrawableListener;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 213
    .line 214
    invoke-direct {v0, p1, v1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;-><init>(Landroid/content/Context;I)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconEffectDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 218
    .line 219
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->setStatefulDrawableListener(Lcom/coui/appcompat/state/StatefulDrawableListener;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget v1, Lcom/support/chip/R$dimen;->coui_chip_red_dot_offset_horizontal:I

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mRedDotOffsetHorizontal:I

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    sget v0, Lcom/support/chip/R$dimen;->coui_chip_red_dot_offset_vertical:I

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mRedDotOffsetVertical:I

    .line 245
    .line 246
    invoke-direct {p0, p2, p3, p4}, Lcom/coui/appcompat/chip/COUIChipDrawable;->loadFromAttributes(Landroid/util/AttributeSet;II)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public static synthetic access$002(Lcom/coui/appcompat/chip/COUIChipDrawable;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mBackgroundTintCurrentValue:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/chip/COUIChipDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedBackgroundColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/coui/appcompat/chip/COUIChipDrawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackgroundWidthCloseIconVisible:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/coui/appcompat/chip/COUIChipDrawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackgroundWidthCloseIconInvisible:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/coui/appcompat/chip/COUIChipDrawable;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->isRTL()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1300(Lcom/coui/appcompat/chip/COUIChipDrawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipTextPaddingStartCloseIconInvisible:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lcom/coui/appcompat/chip/COUIChipDrawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipTextPaddingStartCloseIconVisible:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lcom/coui/appcompat/chip/COUIChipDrawable;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/chip/COUIChipDrawable;->onChipTextOffsetChanged(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/coui/appcompat/chip/COUIChipDrawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipTextPaddingEndCloseIconInvisible:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1700(Lcom/coui/appcompat/chip/COUIChipDrawable;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipTextPaddingEndCloseIconVisible:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1800(Lcom/coui/appcompat/chip/COUIChipDrawable;)Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mBackgroundPath:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lcom/coui/appcompat/chip/COUIChipDrawable;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/chip/COUIChipDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedBackgroundColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/coui/appcompat/chip/COUIChipDrawable;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIconTintCurrentValue:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/chip/COUIChipDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedChipIconTint:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/chip/COUIChipDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedChipIconTint:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/chip/COUIChipDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextTintCurrentValue:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lcom/coui/appcompat/chip/COUIChipDrawable;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextTintCurrentValue:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/chip/COUIChipDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedTextColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/chip/COUIChipDrawable;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedTextColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lcom/coui/appcompat/chip/COUIChipDrawable;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackgroundCurrentWidth:F

    .line 2
    .line 3
    return p1
.end method

.method private applyChildDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIcon:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIcon:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getCloseIconState()[I

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method private calculateChipIconBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsChipIcon()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIconStartPadding:F

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getCurrentChipIconWidth()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->isRTL()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    add-float/2addr v2, v0

    .line 26
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    add-float/2addr v2, v1

    .line 29
    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    sub-float/2addr v2, v0

    .line 36
    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 37
    .line 38
    sub-float/2addr v2, v1

    .line 39
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getCurrentChipIconHeight()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float v0, p0, v0

    .line 52
    .line 53
    sub-float/2addr p1, v0

    .line 54
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    add-float/2addr p1, p0

    .line 57
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private calculateChipTouchBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsCloseIcon()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconEndPadding:F

    .line 11
    .line 12
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconSize:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconStartPadding:F

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->isRTL()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 25
    .line 26
    int-to-float p0, p0

    .line 27
    sub-float/2addr p0, v0

    .line 28
    iput p0, p2, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float p0, p0

    .line 34
    add-float/2addr p0, v0

    .line 35
    iput p0, p2, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private calculateCloseIconBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsCloseIcon()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->closeIconIsVisibleAndAnimating()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconEndPadding:F

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->isRTL()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    sub-float/2addr v1, v0

    .line 30
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconSize:F

    .line 33
    .line 34
    sub-float/2addr v1, v0

    .line 35
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    int-to-float v1, v1

    .line 41
    add-float/2addr v1, v0

    .line 42
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconSize:F

    .line 45
    .line 46
    add-float/2addr v1, v0

    .line 47
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconSize:F

    .line 54
    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float v0, p0, v0

    .line 58
    .line 59
    sub-float/2addr p1, v0

    .line 60
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    add-float/2addr p1, p0

    .line 63
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 64
    .line 65
    return-void
.end method

.method private calculateCloseIconTouchBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsCloseIcon()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconEndPadding:F

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getCloseIconSize()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-float/2addr v1, v0

    .line 17
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconStartPadding:F

    .line 18
    .line 19
    add-float/2addr v1, v0

    .line 20
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->isRTL()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    int-to-float p0, p0

    .line 29
    iput p0, p2, Landroid/graphics/RectF;->right:F

    .line 30
    .line 31
    sub-float/2addr p0, v1

    .line 32
    iput p0, p2, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 36
    .line 37
    int-to-float v0, p0

    .line 38
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    int-to-float p0, p0

    .line 41
    add-float/2addr p0, v1

    .line 42
    iput p0, p2, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    :goto_0
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    int-to-float p0, p0

    .line 47
    iput p0, p2, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    int-to-float p0, p0

    .line 52
    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private calculateMinTextWidth()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mMinWidth:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsChipIcon()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->calculateChipIconWidth()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipStartPadding:F

    .line 28
    .line 29
    :goto_0
    sub-float/2addr v0, v2

    .line 30
    iget v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextStartPadding:F

    .line 31
    .line 32
    sub-float/2addr v0, v2

    .line 33
    iget v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextEndPadding:F

    .line 34
    .line 35
    sub-float/2addr v0, v2

    .line 36
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsCloseIcon()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->closeIconIsVisibleAndAnimating()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipEndPadding:F

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->calculateCloseIconWidth()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_2
    sub-float/2addr v0, p0

    .line 57
    float-to-int p0, v0

    .line 58
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method

.method private calculateRedDotBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->isShowRedDot()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mHintRedDotHelper:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->getViewWidth(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mHintRedDotHelper:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->getViewHeight(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mText:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/chip/COUIChipDrawable;->calculateTextBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsChipIcon()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/chip/COUIChipDrawable;->calculateChipIconBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->isRTL()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget p1, p2, Landroid/graphics/RectF;->right:F

    .line 52
    .line 53
    iget v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mRedDotOffsetHorizontal:I

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    add-float/2addr p1, v2

    .line 57
    iput p1, p2, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    add-float/2addr p1, v0

    .line 61
    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget p1, p2, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    iget v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mRedDotOffsetHorizontal:I

    .line 67
    .line 68
    int-to-float v2, v2

    .line 69
    sub-float/2addr p1, v2

    .line 70
    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    sub-float/2addr p1, v0

    .line 74
    iput p1, p2, Landroid/graphics/RectF;->left:F

    .line 75
    .line 76
    :goto_1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mRedDotOffsetVertical:I

    .line 77
    .line 78
    int-to-float p0, p0

    .line 79
    iput p0, p2, Landroid/graphics/RectF;->top:F

    .line 80
    .line 81
    int-to-float p1, v1

    .line 82
    add-float/2addr p0, p1

    .line 83
    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method private calculateTextBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mText:Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsChipIcon()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->calculateChipIconWidth()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipStartPadding:F

    .line 38
    .line 39
    :goto_0
    iget v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextStartPadding:F

    .line 40
    .line 41
    add-float/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsCloseIcon()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->closeIconIsVisibleAndAnimating()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipEndPadding:F

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->calculateCloseIconWidth()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_2
    iget v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextEndPadding:F

    .line 63
    .line 64
    add-float/2addr v2, v3

    .line 65
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getText()Ljava/lang/CharSequence;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-float v3, v3

    .line 84
    sub-float/2addr v3, v2

    .line 85
    sub-float/2addr v3, v1

    .line 86
    cmpl-float v3, v3, v0

    .line 87
    .line 88
    if-lez v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    sub-float/2addr v3, v2

    .line 96
    sub-float/2addr v3, v1

    .line 97
    sub-float/2addr v3, v0

    .line 98
    const/high16 v0, 0x40000000    # 2.0f

    .line 99
    .line 100
    div-float/2addr v3, v0

    .line 101
    add-float/2addr v1, v3

    .line 102
    add-float/2addr v2, v3

    .line 103
    :cond_3
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->isRTL()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_4

    .line 108
    .line 109
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    int-to-float p0, p0

    .line 112
    add-float/2addr p0, v1

    .line 113
    iput p0, p2, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    int-to-float p0, p0

    .line 118
    sub-float/2addr p0, v2

    .line 119
    iput p0, p2, Landroid/graphics/RectF;->right:F

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    int-to-float p0, p0

    .line 125
    add-float/2addr p0, v2

    .line 126
    iput p0, p2, Landroid/graphics/RectF;->left:F

    .line 127
    .line 128
    iget p0, p1, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    int-to-float p0, p0

    .line 131
    sub-float/2addr p0, v1

    .line 132
    iput p0, p2, Landroid/graphics/RectF;->right:F

    .line 133
    .line 134
    :goto_3
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    int-to-float p0, p0

    .line 137
    iput p0, p2, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    int-to-float p0, p0

    .line 142
    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method private calculateTextCenterFromBaseline()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 13
    .line 14
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 15
    .line 16
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17
    .line 18
    add-float/2addr v0, p0

    .line 19
    const/high16 p0, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, p0

    .line 22
    return v0
.end method

.method private clipSmoothRoundRect(Landroid/graphics/Canvas;F)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mBackgroundPath:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mSmoothRoundCornerHelper:Lcom/coui/appcompat/chip/COUIChipDrawable$SmoothRoundCornerHelper;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipDrawable$SmoothRoundCornerHelper;->getPathAdapter()Lcom/oplus/graphics/OplusPathAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpBounds:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 20
    .line 21
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 22
    .line 23
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 24
    .line 25
    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 26
    .line 27
    move v7, p2

    .line 28
    move v6, p2

    .line 29
    invoke-virtual/range {v1 .. v8}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mBackgroundPath:Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/coui/appcompat/chip/COUIChipDrawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/coui/appcompat/chip/COUIChipDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static createFromResource(Landroid/content/Context;I)Lcom/coui/appcompat/chip/COUIChipDrawable;
    .locals 2

    .line 1
    const-string v0, "chip"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/android/material/drawable/DrawableUtils;->parseDrawableXml(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/support/chip/R$style;->Widget_COUI_Chip_Suggestion:I

    .line 14
    .line 15
    :cond_0
    sget v1, Lcom/support/chip/R$attr;->couiChipStyle:I

    .line 16
    .line 17
    invoke-static {p0, p1, v1, v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/coui/appcompat/chip/COUIChipDrawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private drawChipBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackgroundCurrentWidth:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsCloseIcon()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackgroundWidthCloseIconVisible:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackgroundWidthCloseIconInvisible:F

    .line 19
    .line 20
    :goto_0
    iput v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackgroundCurrentWidth:F

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackground:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackground:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mBackgroundTintCurrentValue:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIcon:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->isRTL()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpBounds:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    int-to-float v2, v1

    .line 57
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    int-to-float v3, v3

    .line 60
    int-to-float v1, v1

    .line 61
    iget v4, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackgroundCurrentWidth:F

    .line 62
    .line 63
    add-float/2addr v1, v4

    .line 64
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    int-to-float p2, p2

    .line 67
    invoke-virtual {v0, v2, v3, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpBounds:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    int-to-float v2, v1

    .line 76
    iget v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackgroundCurrentWidth:F

    .line 77
    .line 78
    sub-float/2addr v2, v3

    .line 79
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    int-to-float v3, v3

    .line 82
    int-to-float v1, v1

    .line 83
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    int-to-float p2, p2

    .line 86
    invoke-virtual {v0, v2, v3, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpBounds:Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipCornerRadius:F

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    cmpl-float v0, p2, v0

    .line 99
    .line 100
    if-ltz v0, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpBounds:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpBounds:Landroid/graphics/RectF;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    const/high16 v0, 0x40000000    # 2.0f

    .line 120
    .line 121
    div-float/2addr p2, v0

    .line 122
    :goto_2
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mSmoothRoundCornerHelper:Lcom/coui/appcompat/chip/COUIChipDrawable$SmoothRoundCornerHelper;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipDrawable$SmoothRoundCornerHelper;->getSmoothStyleType()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    if-eq v0, v1, :cond_6

    .line 132
    .line 133
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/chip/COUIChipDrawable;->drawRoundRect(Landroid/graphics/Canvas;F)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/chip/COUIChipDrawable;->clipSmoothRoundRect(Landroid/graphics/Canvas;F)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/chip/COUIChipDrawable;->drawSmoothRoundRect(Landroid/graphics/Canvas;F)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private drawChipIcon(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsChipIcon()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpBounds:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->calculateChipIconBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpBounds:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIcon:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpBounds:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    iget-object v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpBounds:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIconApplyTint:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIcon:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iget v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIconTintCurrentValue:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIcon:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    neg-float p0, v0

    .line 58
    neg-float p2, p2

    .line 59
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private drawCloseIcon(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsCloseIcon()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->closeIconIsVisibleAndAnimating()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconAnimation:Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->getFraction()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v0, v1

    .line 27
    :goto_1
    iget-object v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconAnimation:Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;->getCloseIconScaleFraction()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move v2, v1

    .line 37
    :goto_2
    iget-object v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpBounds:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {p0, p2, v3}, Lcom/coui/appcompat/chip/COUIChipDrawable;->calculateCloseIconBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpBounds:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v3, p2, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    iget v4, p2, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget v5, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackgroundWidthCloseIconVisible:F

    .line 53
    .line 54
    const/high16 v6, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr v5, v6

    .line 57
    sub-float/2addr p2, v5

    .line 58
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->isRTL()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    iget v5, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackgroundWidthCloseIconVisible:F

    .line 65
    .line 66
    iget v7, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackgroundCurrentWidth:F

    .line 67
    .line 68
    div-float/2addr v7, v6

    .line 69
    sub-float/2addr v5, v7

    .line 70
    :goto_3
    add-float/2addr v5, p2

    .line 71
    sub-float/2addr v5, v3

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iget v5, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackgroundCurrentWidth:F

    .line 74
    .line 75
    div-float/2addr v5, v6

    .line 76
    goto :goto_3

    .line 77
    :goto_4
    iget-object p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpBounds:Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    sub-float/2addr v1, v2

    .line 84
    mul-float/2addr v1, p2

    .line 85
    div-float/2addr v1, v6

    .line 86
    float-to-int p2, v1

    .line 87
    int-to-float p2, p2

    .line 88
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIcon:Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    const/high16 v7, 0x437f0000    # 255.0f

    .line 94
    .line 95
    mul-float/2addr v0, v7

    .line 96
    float-to-int v0, v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIcon:Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpBounds:Landroid/graphics/RectF;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    mul-float/2addr v1, v2

    .line 109
    div-float/2addr v1, v6

    .line 110
    sub-float v1, v5, v1

    .line 111
    .line 112
    float-to-int v1, v1

    .line 113
    float-to-int v7, p2

    .line 114
    iget-object v8, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpBounds:Landroid/graphics/RectF;

    .line 115
    .line 116
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    mul-float/2addr v8, v2

    .line 121
    div-float/2addr v8, v6

    .line 122
    add-float/2addr v8, v5

    .line 123
    float-to-int v8, v8

    .line 124
    iget-object v9, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpBounds:Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    mul-float/2addr v9, v2

    .line 131
    add-float/2addr v9, p2

    .line 132
    float-to-int p2, v9

    .line 133
    invoke-virtual {v0, v1, v7, v8, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconTouchRect:Landroid/graphics/RectF;

    .line 137
    .line 138
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconTouchBoundsSize:F

    .line 139
    .line 140
    mul-float/2addr v0, v2

    .line 141
    div-float/2addr v0, v6

    .line 142
    sub-float v0, v5, v0

    .line 143
    .line 144
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpBounds:Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    div-float/2addr v1, v6

    .line 151
    iget v7, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconTouchBoundsSize:F

    .line 152
    .line 153
    mul-float v8, v7, v2

    .line 154
    .line 155
    div-float/2addr v8, v6

    .line 156
    sub-float/2addr v1, v8

    .line 157
    invoke-static {v7, v2, v6, v5}, Lcom/oplus/aiunit/vision/dw50;->a(FFFF)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget-object v7, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpBounds:Landroid/graphics/RectF;

    .line 162
    .line 163
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    div-float/2addr v7, v6

    .line 168
    iget v8, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconTouchBoundsSize:F

    .line 169
    .line 170
    invoke-static {v8, v2, v6, v7}, Lcom/oplus/aiunit/vision/dw50;->a(FFFF)F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {p2, v0, v1, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconEffectDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconTouchRect:Landroid/graphics/RectF;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    div-float/2addr v1, v6

    .line 186
    iget-object v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconTouchRect:Landroid/graphics/RectF;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    div-float/2addr v2, v6

    .line 193
    invoke-virtual {p2, v0, v1, v2}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->setMaskRect(Landroid/graphics/RectF;FF)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconEffectDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIcon:Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 204
    .line 205
    .line 206
    neg-float p0, v3

    .line 207
    neg-float p2, v4

    .line 208
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private drawDebug(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mDebugPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v2, :cond_3

    .line 4
    .line 5
    const/high16 v7, -0x1000000

    .line 6
    .line 7
    const/16 v8, 0x7f

    .line 8
    .line 9
    invoke-static {v7, v8}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mDebugPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsChipIcon()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpBounds:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {p0, p2, v2}, Lcom/coui/appcompat/chip/COUIChipDrawable;->calculateChipIconBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpBounds:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mDebugPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsCloseIcon()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->closeIconIsVisibleAndAnimating()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpBounds:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-direct {p0, p2, v2}, Lcom/coui/appcompat/chip/COUIChipDrawable;->calculateCloseIconBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpBounds:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mDebugPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mDebugPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    const/high16 v3, -0x10000

    .line 66
    .line 67
    invoke-static {v3, v8}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpBounds:Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {p0, p2, v2}, Lcom/coui/appcompat/chip/COUIChipDrawable;->calculateCloseIconTouchBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpBounds:Landroid/graphics/RectF;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mDebugPaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mText:Ljava/lang/CharSequence;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpLocation:Landroid/graphics/PointF;

    .line 91
    .line 92
    invoke-virtual {p0, p2, v2}, Lcom/coui/appcompat/chip/COUIChipDrawable;->calculateTextOriginAndAlignment(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    .line 93
    .line 94
    .line 95
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    int-to-float v2, v2

    .line 98
    iget-object v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 99
    .line 100
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 101
    .line 102
    iget-object v4, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpLocation:Landroid/graphics/PointF;

    .line 103
    .line 104
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 105
    .line 106
    move v5, v3

    .line 107
    add-float v3, v5, v4

    .line 108
    .line 109
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    int-to-float v6, v6

    .line 112
    add-float/2addr v5, v4

    .line 113
    move v4, v6

    .line 114
    iget-object v6, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mDebugPaint:Landroid/graphics/Paint;

    .line 115
    .line 116
    move-object v1, p1

    .line 117
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 121
    .line 122
    int-to-float v2, v1

    .line 123
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 124
    .line 125
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 126
    .line 127
    iget-object v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpLocation:Landroid/graphics/PointF;

    .line 128
    .line 129
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 130
    .line 131
    move v4, v3

    .line 132
    add-float v3, v1, v4

    .line 133
    .line 134
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 135
    .line 136
    int-to-float v5, v5

    .line 137
    add-float/2addr v1, v4

    .line 138
    iget-object v6, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mDebugPaint:Landroid/graphics/Paint;

    .line 139
    .line 140
    move v4, v5

    .line 141
    move v5, v1

    .line 142
    move-object v1, p1

    .line 143
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    int-to-float v2, v1

    .line 149
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 150
    .line 151
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 152
    .line 153
    iget-object v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpLocation:Landroid/graphics/PointF;

    .line 154
    .line 155
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 156
    .line 157
    move v4, v3

    .line 158
    add-float v3, v1, v4

    .line 159
    .line 160
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 161
    .line 162
    int-to-float v5, v5

    .line 163
    add-float/2addr v1, v4

    .line 164
    iget-object v6, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mDebugPaint:Landroid/graphics/Paint;

    .line 165
    .line 166
    move v4, v5

    .line 167
    move v5, v1

    .line 168
    move-object v1, p1

    .line 169
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    int-to-float v2, v1

    .line 175
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 176
    .line 177
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 178
    .line 179
    iget-object v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpLocation:Landroid/graphics/PointF;

    .line 180
    .line 181
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 182
    .line 183
    move v4, v3

    .line 184
    add-float v3, v1, v4

    .line 185
    .line 186
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    int-to-float v5, v5

    .line 189
    add-float/2addr v1, v4

    .line 190
    iget-object v6, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mDebugPaint:Landroid/graphics/Paint;

    .line 191
    .line 192
    move v4, v5

    .line 193
    move v5, v1

    .line 194
    move-object v1, p1

    .line 195
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 199
    .line 200
    int-to-float v2, v1

    .line 201
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 202
    .line 203
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->leading:F

    .line 204
    .line 205
    iget-object v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpLocation:Landroid/graphics/PointF;

    .line 206
    .line 207
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 208
    .line 209
    move v4, v3

    .line 210
    add-float v3, v1, v4

    .line 211
    .line 212
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 213
    .line 214
    int-to-float v5, v5

    .line 215
    add-float/2addr v1, v4

    .line 216
    iget-object v6, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mDebugPaint:Landroid/graphics/Paint;

    .line 217
    .line 218
    move v4, v5

    .line 219
    move v5, v1

    .line 220
    move-object v1, p1

    .line 221
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mDebugPaint:Landroid/graphics/Paint;

    .line 225
    .line 226
    invoke-static {v7, v8}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    .line 232
    .line 233
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 234
    .line 235
    int-to-float v1, v1

    .line 236
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 241
    .line 242
    int-to-float v3, v3

    .line 243
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iget-object v5, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mDebugPaint:Landroid/graphics/Paint;

    .line 248
    .line 249
    move-object v0, p1

    .line 250
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    :cond_3
    return-void
.end method

.method private drawRedDot(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mShowRedDot:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mHintRedDotHelper:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpBounds:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {p0, p2, v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->calculateRedDotBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mHintRedDotHelper:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpBounds:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v0, v1, p0}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;->drawRedPoint(Landroid/graphics/Canvas;ILjava/lang/Object;Landroid/graphics/RectF;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private drawRoundRect(Landroid/graphics/Canvas;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2, p2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private drawSmoothRoundRect(Landroid/graphics/Canvas;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mBackgroundPath:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mSmoothRoundCornerHelper:Lcom/coui/appcompat/chip/COUIChipDrawable$SmoothRoundCornerHelper;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/coui/appcompat/chip/COUIChipDrawable$SmoothRoundCornerHelper;->updatePath(F)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mBackgroundPath:Landroid/graphics/Path;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private drawStateEffects(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipCornerRadius:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v0, v1

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackground:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpBounds:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIcon:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->isRTL()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpBounds:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    int-to-float v3, v2

    .line 50
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    int-to-float v2, v2

    .line 54
    iget v5, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackgroundCurrentWidth:F

    .line 55
    .line 56
    add-float/2addr v2, v5

    .line 57
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    int-to-float p2, p2

    .line 60
    invoke-virtual {v1, v3, v4, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpBounds:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    int-to-float v3, v2

    .line 69
    iget v4, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackgroundCurrentWidth:F

    .line 70
    .line 71
    sub-float/2addr v3, v4

    .line 72
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    int-to-float v2, v2

    .line 76
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    int-to-float p2, p2

    .line 79
    invoke-virtual {v1, v3, v4, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpBounds:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mMaskEffectDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpBounds:Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-virtual {p2, v1, v0, v0}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->setMaskRect(Landroid/graphics/RectF;FF)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mStrokeDrawable:Lcom/coui/appcompat/state/COUIStrokeDrawable;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpBounds:Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-virtual {p2, v1, v0, v0}, Lcom/coui/appcompat/state/COUIStrokeDrawable;->setStrokeRect(Landroid/graphics/RectF;FF)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mMaskEffectDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mStrokeDrawable:Lcom/coui/appcompat/state/COUIStrokeDrawable;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/state/COUIStrokeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpBounds:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {p0, p2, v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->calculateTextBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpLocation:Landroid/graphics/PointF;

    .line 11
    .line 12
    invoke-virtual {p0, p2, v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->calculateTextOriginAndAlignment(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/TextDrawableHelper;->updateTextPaintDrawState(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getTextWidth()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpBounds:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    if-le p2, v0, :cond_1

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move p2, v1

    .line 76
    :goto_0
    if-eqz p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpBounds:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mText:Ljava/lang/CharSequence;

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    iget-object v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTruncateAt:Landroid/text/TextUtils$TruncateAt;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iget-object v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpBounds:Landroid/graphics/RectF;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v4, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTruncateAt:Landroid/text/TextUtils$TruncateAt;

    .line 108
    .line 109
    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :cond_3
    move-object v3, v0

    .line 114
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipTextDrawTranslationX:F

    .line 115
    .line 116
    iget v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipTextDrawTranslationY:F

    .line 117
    .line 118
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpLocation:Landroid/graphics/PointF;

    .line 126
    .line 127
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 128
    .line 129
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 130
    .line 131
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const/4 v4, 0x0

    .line 138
    move-object v2, p1

    .line 139
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 145
    .line 146
    .line 147
    :cond_4
    return-void
.end method

.method private equals(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const p1, 0x322bcc77    # 1.0E-8f

    .line 7
    .line 8
    .line 9
    cmpg-float p0, p0, p1

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private getCurrentChipIconHeight()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIconSize:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIcon:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getIntrinsicHeight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-float p0, p0

    .line 25
    return p0

    .line 26
    :cond_0
    return v0
.end method

.method private getCurrentChipIconWidth()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIconSize:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIcon:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-float p0, p0

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method private getTextWidth()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mDelegate:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/coui/appcompat/chip/COUIChipDrawable$COUIChipDrawableDelegate;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->shouldDrawText()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    instance-of v1, v0, Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget v0, v1, Landroid/text/BoringLayout$Metrics;->width:I

    .line 48
    .line 49
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextMaxWidth:I

    .line 50
    .line 51
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-float p0, p0

    .line 56
    return p0

    .line 57
    :cond_1
    invoke-direct {p0, v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->measureWithStaticLayout(Landroid/widget/TextView;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextMaxWidth:I

    .line 62
    .line 63
    int-to-float p0, p0

    .line 64
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getText()Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextWidth(Ljava/lang/String;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextMaxWidth:I

    .line 84
    .line 85
    int-to-float p0, p0

    .line 86
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method private isRTL()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static isStateful(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private loadFromAttributes(Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mRefreshStyle:I

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mRefreshStyle:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mRefreshStyle:I

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v1, Lcom/support/chip/R$styleable;->COUIChip:[I

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_android_checkable:I

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setCheckable(Z)V

    .line 31
    .line 32
    .line 33
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_android_checked:I

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput-boolean p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mIsChecked:Z

    .line 40
    .line 41
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_uncheckedBackgroundColor:I

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedBackgroundColor:I

    .line 48
    .line 49
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_checkedBackgroundColor:I

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedBackgroundColor:I

    .line 56
    .line 57
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_uncheckedDisabledBackgroundColor:I

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedDisabledBackgroundColor:I

    .line 64
    .line 65
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_checkedDisabledBackgroundColor:I

    .line 66
    .line 67
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedDisabledBackgroundColor:I

    .line 72
    .line 73
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_chipIconApplyTint:I

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput-boolean p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIconApplyTint:Z

    .line 81
    .line 82
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_uncheckedChipIconTint:I

    .line 83
    .line 84
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iput p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedChipIconTint:I

    .line 89
    .line 90
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_checkedChipIconTint:I

    .line 91
    .line 92
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedChipIconTint:I

    .line 97
    .line 98
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_uncheckedDisabledChipIconTint:I

    .line 99
    .line 100
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iput p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedDisabledChipIconTint:I

    .line 105
    .line 106
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_checkedDisabledChipIconTint:I

    .line 107
    .line 108
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    iput p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedDisabledChipIconTint:I

    .line 113
    .line 114
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_uncheckedTextColor:I

    .line 115
    .line 116
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    iput p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedTextColor:I

    .line 121
    .line 122
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_checkedTextColor:I

    .line 123
    .line 124
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iput p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedTextColor:I

    .line 129
    .line 130
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_uncheckedDisabledTextColor:I

    .line 131
    .line 132
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iput p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedDisabledTextColor:I

    .line 137
    .line 138
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_checkedDisabledTextColor:I

    .line 139
    .line 140
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iput p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedDisabledTextColor:I

    .line 145
    .line 146
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_chipTextMaxWidth:I

    .line 147
    .line 148
    const v1, 0x7fffffff

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iput p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextMaxWidth:I

    .line 156
    .line 157
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_android_minHeight:I

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iput p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipMinHeight:F

    .line 165
    .line 166
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_android_minWidth:I

    .line 167
    .line 168
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iput p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mMinWidth:I

    .line 173
    .line 174
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_android_maxWidth:I

    .line 175
    .line 176
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    iput p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mMaxWidth:I

    .line 181
    .line 182
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_chipStartPadding:I

    .line 183
    .line 184
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iput p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipStartPadding:F

    .line 189
    .line 190
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_chipEndPadding:I

    .line 191
    .line 192
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    iput p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipEndPadding:F

    .line 197
    .line 198
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_chipCornerRadius:I

    .line 199
    .line 200
    const/high16 v1, -0x40800000    # -1.0f

    .line 201
    .line 202
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    iput p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipCornerRadius:F

    .line 207
    .line 208
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_chipIcon:I

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    iput-object p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIcon:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_chipIconVisible:I

    .line 217
    .line 218
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    iput-boolean p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIconVisible:Z

    .line 223
    .line 224
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_chipIconSize:I

    .line 225
    .line 226
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    iput p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIconSize:F

    .line 231
    .line 232
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_chipIconStartPadding:I

    .line 233
    .line 234
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    iput p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIconStartPadding:F

    .line 239
    .line 240
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_chipIconEndPadding:I

    .line 241
    .line 242
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    iput p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIconEndPadding:F

    .line 247
    .line 248
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_android_text:I

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    iput-object p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mText:Ljava/lang/CharSequence;

    .line 255
    .line 256
    if-nez p2, :cond_2

    .line 257
    .line 258
    const-string p2, ""

    .line 259
    .line 260
    iput-object p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mText:Ljava/lang/CharSequence;

    .line 261
    .line 262
    :cond_2
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_textStartPadding:I

    .line 263
    .line 264
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    iput p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextStartPadding:F

    .line 269
    .line 270
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_textEndPadding:I

    .line 271
    .line 272
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    iput p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextEndPadding:F

    .line 277
    .line 278
    iget-object p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mContext:Landroid/content/Context;

    .line 279
    .line 280
    sget v1, Lcom/support/chip/R$styleable;->COUIChip_android_textAppearance:I

    .line 281
    .line 282
    invoke-static {p2, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getTextAppearance(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/resources/TextAppearance;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;)V

    .line 287
    .line 288
    .line 289
    iget-object p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mContext:Landroid/content/Context;

    .line 290
    .line 291
    sget v1, Lcom/support/chip/R$styleable;->COUIChip_checkedTextAppearance:I

    .line 292
    .line 293
    invoke-static {p2, p1, v1}, Lcom/google/android/material/resources/MaterialResources;->getTextAppearance(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/resources/TextAppearance;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setCheckedTextAppearance(Lcom/google/android/material/resources/TextAppearance;)V

    .line 298
    .line 299
    .line 300
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_android_textSize:I

    .line 301
    .line 302
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mDefaultTextAppearance:Lcom/google/android/material/resources/TextAppearance;

    .line 303
    .line 304
    if-eqz v1, :cond_3

    .line 305
    .line 306
    invoke-virtual {v1}, Lcom/google/android/material/resources/TextAppearance;->getTextSize()F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    goto :goto_0

    .line 311
    :cond_3
    move v1, v2

    .line 312
    :goto_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setTextSize(F)V

    .line 317
    .line 318
    .line 319
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_android_ellipsize:I

    .line 320
    .line 321
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    if-eq p2, v0, :cond_6

    .line 326
    .line 327
    const/4 v0, 0x2

    .line 328
    if-eq p2, v0, :cond_5

    .line 329
    .line 330
    const/4 v0, 0x3

    .line 331
    if-eq p2, v0, :cond_4

    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_4
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 335
    .line 336
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_5
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 341
    .line 342
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :cond_6
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 347
    .line 348
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 349
    .line 350
    .line 351
    :goto_1
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_closeIcon:I

    .line 352
    .line 353
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    iput-object p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIcon:Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_closeIconVisible:I

    .line 360
    .line 361
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 362
    .line 363
    .line 364
    move-result p2

    .line 365
    iput-boolean p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconVisible:Z

    .line 366
    .line 367
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_closeIconSize:I

    .line 368
    .line 369
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    iput p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconSize:F

    .line 374
    .line 375
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_closeIconStartPadding:I

    .line 376
    .line 377
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    iput p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconStartPadding:F

    .line 382
    .line 383
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_closeIconEndPadding:I

    .line 384
    .line 385
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    iput p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconEndPadding:F

    .line 390
    .line 391
    sget p2, Lcom/support/chip/R$styleable;->COUIChip_closeIconTouchBoundsSize:I

    .line 392
    .line 393
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    int-to-float p2, p2

    .line 398
    iput p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconTouchBoundsSize:F

    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->onTextSizeChange()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 404
    .line 405
    .line 406
    return-void
.end method

.method private measureWithStaticLayout(Landroid/widget/TextView;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v2, 0x7fffffff

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {p0, v3, v1, p1, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ge v3, p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineWidth(I)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    cmpl-float v1, p1, v0

    .line 62
    .line 63
    if-lez v1, :cond_1

    .line 64
    .line 65
    move v0, p1

    .line 66
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    return v0
.end method

.method private onChipTextOffsetChanged(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipTextDrawTranslationX:F

    .line 2
    .line 3
    iput p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipTextDrawTranslationY:F

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mDelegate:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/coui/appcompat/chip/COUIChipDrawable$COUIChipDrawableDelegate;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1, p2}, Lcom/coui/appcompat/chip/COUIChipDrawable$COUIChipDrawableDelegate;->onChipTextOffsetChanged(FF)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private onStateChange([I[I)Z
    .locals 13

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const v5, 0x101009c

    const v6, 0x1010367

    const/4 v7, 0x1

    if-ge v2, v0, :cond_3

    aget v8, p2, v2

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    if-ne v8, v6, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    if-ne v8, v5, :cond_2

    move v3, v7

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_3
    :goto_2
    array-length v0, p1

    new-array v0, v0, [I

    .line 4
    array-length v2, p1

    move v8, v1

    move v9, v8

    move v10, v9

    :goto_3
    if-ge v1, v2, :cond_9

    aget v11, p1, v1

    const v12, 0x10100a0

    if-ne v11, v12, :cond_4

    move v9, v7

    goto :goto_4

    :cond_4
    const v12, 0x101009e

    if-ne v11, v12, :cond_5

    move v8, v7

    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    if-eq v11, v5, :cond_8

    :cond_6
    if-eqz v4, :cond_7

    if-eq v11, v6, :cond_8

    :cond_7
    add-int/lit8 v12, v10, 0x1

    .line 5
    aput v11, v0, v10

    move v10, v12

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 6
    :cond_9
    invoke-super {p0, v0}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    const p1, 0x461c4000    # 10000.0f

    const/4 v1, 0x0

    if-eqz v8, :cond_11

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 8
    iget-boolean v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mIsChecked:Z

    if-eq v9, v2, :cond_b

    iget-object v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTintAnimation:Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;

    if-nez v2, :cond_b

    .line 9
    new-instance v2, Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;-><init>(Lcom/coui/appcompat/chip/COUIChipDrawable;)V

    iput-object v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTintAnimation:Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;

    if-eqz v9, :cond_a

    move v3, p1

    goto :goto_5

    :cond_a
    move v3, v1

    .line 10
    :goto_5
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;->setValue(F)V

    .line 11
    :cond_b
    iget-object v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTintAnimation:Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;

    if-eqz v2, :cond_d

    .line 12
    invoke-virtual {v2}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->getAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v2

    if-eqz v9, :cond_c

    goto :goto_6

    :cond_c
    move p1, v1

    :goto_6
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    goto/16 :goto_12

    :cond_d
    if-eqz v9, :cond_e

    .line 13
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedBackgroundColor:I

    goto :goto_7

    :cond_e
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedBackgroundColor:I

    :goto_7
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mBackgroundTintCurrentValue:I

    if-eqz v9, :cond_f

    .line 14
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedTextColor:I

    goto :goto_8

    :cond_f
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedTextColor:I

    :goto_8
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextTintCurrentValue:I

    if-eqz v9, :cond_10

    .line 15
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedChipIconTint:I

    goto :goto_9

    :cond_10
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedChipIconTint:I

    :goto_9
    iput v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIconTintCurrentValue:I

    .line 16
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->onChipTextColorChange(I)V

    goto :goto_12

    .line 17
    :cond_11
    iget-object v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTintAnimation:Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;

    if-eqz v2, :cond_13

    .line 18
    invoke-virtual {v2}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->getAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->cancel()V

    .line 19
    iget-object v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTintAnimation:Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;

    invoke-virtual {v2}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->getAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v2

    if-eqz v9, :cond_12

    goto :goto_a

    :cond_12
    move p1, v1

    :goto_a
    invoke-virtual {v2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartValue(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 20
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTintAnimation:Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;

    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->getAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->setStartVelocity(F)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    :cond_13
    if-eqz v8, :cond_17

    if-eqz v9, :cond_14

    .line 21
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedBackgroundColor:I

    goto :goto_b

    :cond_14
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedBackgroundColor:I

    :goto_b
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mBackgroundTintCurrentValue:I

    if-eqz v9, :cond_15

    .line 22
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedTextColor:I

    goto :goto_c

    :cond_15
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedTextColor:I

    :goto_c
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextTintCurrentValue:I

    if-eqz v9, :cond_16

    .line 23
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedChipIconTint:I

    goto :goto_d

    :cond_16
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedChipIconTint:I

    :goto_d
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIconTintCurrentValue:I

    goto :goto_11

    :cond_17
    if-eqz v9, :cond_18

    .line 24
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedDisabledBackgroundColor:I

    goto :goto_e

    :cond_18
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedDisabledBackgroundColor:I

    :goto_e
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mBackgroundTintCurrentValue:I

    if-eqz v9, :cond_19

    .line 25
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedDisabledTextColor:I

    goto :goto_f

    :cond_19
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedDisabledTextColor:I

    :goto_f
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextTintCurrentValue:I

    if-eqz v9, :cond_1a

    .line 26
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedDisabledChipIconTint:I

    goto :goto_10

    :cond_1a
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedDisabledChipIconTint:I

    :goto_10
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIconTintCurrentValue:I

    .line 27
    :goto_11
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextTintCurrentValue:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->onChipTextColorChange(I)V

    .line 28
    :goto_12
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mMaskEffectDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    if-eqz p1, :cond_1b

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 30
    :cond_1b
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mStrokeDrawable:Lcom/coui/appcompat/state/COUIStrokeDrawable;

    if-eqz p1, :cond_1c

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 32
    :cond_1c
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconEffectDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    if-eqz p1, :cond_1d

    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    :cond_1d
    iget-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIconVisible:Z

    if-eqz p1, :cond_1e

    .line 35
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIcon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->applyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    :cond_1e
    iget-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconVisible:Z

    if-eqz p1, :cond_1f

    .line 37
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIcon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->applyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_1f
    iget-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mIsChecked:Z

    if-eq v9, p1, :cond_21

    if-eqz v9, :cond_20

    .line 39
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedTextAppearance:Lcom/google/android/material/resources/TextAppearance;

    if-eqz p1, :cond_20

    iget-object p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    invoke-virtual {p2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    move-result-object p2

    if-eq p1, p2, :cond_20

    .line 40
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    iget-object p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedTextAppearance:Lcom/google/android/material/resources/TextAppearance;

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    .line 41
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->onChipTextFontChanged()V

    goto :goto_13

    :cond_20
    if-nez v9, :cond_21

    .line 42
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mDefaultTextAppearance:Lcom/google/android/material/resources/TextAppearance;

    iget-object p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    invoke-virtual {p2}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    move-result-object p2

    if-eq p1, p2, :cond_21

    .line 43
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    iget-object p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mDefaultTextAppearance:Lcom/google/android/material/resources/TextAppearance;

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    .line 44
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->onChipTextFontChanged()V

    .line 45
    :cond_21
    :goto_13
    iput-boolean v9, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mIsChecked:Z

    return v7
.end method

.method private unapplyChildDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private updateChipTextOffsetRange(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getTextWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackgroundWidthCloseIconInvisible:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsChipIcon()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->calculateChipIconWidth()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipStartPadding:F

    .line 19
    .line 20
    :goto_0
    sub-float/2addr v1, v2

    .line 21
    iget v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextStartPadding:F

    .line 22
    .line 23
    sub-float/2addr v1, v2

    .line 24
    iget v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextEndPadding:F

    .line 25
    .line 26
    sub-float/2addr v1, v2

    .line 27
    iget v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipEndPadding:F

    .line 28
    .line 29
    sub-float/2addr v1, v2

    .line 30
    iget v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackgroundWidthCloseIconVisible:F

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsChipIcon()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->calculateChipIconWidth()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipStartPadding:F

    .line 44
    .line 45
    :goto_1
    sub-float/2addr v2, v3

    .line 46
    iget v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextStartPadding:F

    .line 47
    .line 48
    sub-float/2addr v2, v3

    .line 49
    iget v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextEndPadding:F

    .line 50
    .line 51
    sub-float/2addr v2, v3

    .line 52
    iget-object v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIcon:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconStartPadding:F

    .line 57
    .line 58
    iget v4, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconSize:F

    .line 59
    .line 60
    add-float/2addr v3, v4

    .line 61
    iget v4, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconEndPadding:F

    .line 62
    .line 63
    add-float/2addr v3, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipEndPadding:F

    .line 66
    .line 67
    :goto_2
    sub-float/2addr v2, v3

    .line 68
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsChipIcon()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->calculateChipIconWidth()F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipStartPadding:F

    .line 80
    .line 81
    :goto_3
    iget v4, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextStartPadding:F

    .line 82
    .line 83
    add-float/2addr v3, v4

    .line 84
    sub-float/2addr v1, v0

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/high16 v5, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float/2addr v1, v5

    .line 93
    add-float/2addr v1, v3

    .line 94
    iput v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipTextPaddingStartCloseIconInvisible:F

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsChipIcon()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->calculateChipIconWidth()F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipStartPadding:F

    .line 108
    .line 109
    :goto_4
    iget v3, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextStartPadding:F

    .line 110
    .line 111
    add-float/2addr v1, v3

    .line 112
    sub-float/2addr v2, v0

    .line 113
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    div-float/2addr v2, v5

    .line 118
    add-float/2addr v2, v1

    .line 119
    iput v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipTextPaddingStartCloseIconVisible:F

    .line 120
    .line 121
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipEndPadding:F

    .line 122
    .line 123
    int-to-float p1, p1

    .line 124
    sub-float/2addr p1, v0

    .line 125
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipTextPaddingStartCloseIconInvisible:F

    .line 126
    .line 127
    sub-float v0, p1, v0

    .line 128
    .line 129
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipTextPaddingEndCloseIconInvisible:F

    .line 134
    .line 135
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipEndPadding:F

    .line 136
    .line 137
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipTextPaddingStartCloseIconVisible:F

    .line 138
    .line 139
    sub-float/2addr p1, v1

    .line 140
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipTextPaddingEndCloseIconVisible:F

    .line 145
    .line 146
    return-void
.end method

.method private updateIntrinsicWidth()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->updateIntrinsicWidthCloseIconInvisible()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->updateIntrinsicWidthCloseIconVisible()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsChipIcon()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->calculateChipIconWidth()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipStartPadding:F

    .line 19
    .line 20
    :goto_0
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextStartPadding:F

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getTextWidth()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-float/2addr v0, v1

    .line 28
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextEndPadding:F

    .line 29
    .line 30
    add-float/2addr v0, v1

    .line 31
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsCloseIcon()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->closeIconIsVisibleAndAnimating()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipEndPadding:F

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->calculateCloseIconWidth()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_2
    add-float/2addr v0, v1

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mMinWidth:I

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mMaxWidth:I

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mIntrinsicWidth:I

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->updateChipTextOffsetRange(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private updateIntrinsicWidthCloseIconInvisible()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsChipIcon()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->calculateChipIconWidth()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipStartPadding:F

    .line 13
    .line 14
    :goto_0
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextStartPadding:F

    .line 15
    .line 16
    add-float/2addr v0, v1

    .line 17
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getTextWidth()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr v0, v1

    .line 22
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextEndPadding:F

    .line 23
    .line 24
    add-float/2addr v0, v1

    .line 25
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipEndPadding:F

    .line 26
    .line 27
    add-float/2addr v0, v1

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mMinWidth:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mMaxWidth:I

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    iput v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackgroundWidthCloseIconInvisible:F

    .line 46
    .line 47
    return-void
.end method

.method private updateIntrinsicWidthCloseIconVisible()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsChipIcon()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->calculateChipIconWidth()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipStartPadding:F

    .line 13
    .line 14
    :goto_0
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextStartPadding:F

    .line 15
    .line 16
    add-float/2addr v0, v1

    .line 17
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getTextWidth()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr v0, v1

    .line 22
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextEndPadding:F

    .line 23
    .line 24
    add-float/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIcon:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconStartPadding:F

    .line 30
    .line 31
    iget v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconSize:F

    .line 32
    .line 33
    add-float/2addr v1, v2

    .line 34
    iget v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconEndPadding:F

    .line 35
    .line 36
    add-float/2addr v1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipEndPadding:F

    .line 39
    .line 40
    :goto_1
    add-float/2addr v0, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mMinWidth:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mMaxWidth:I

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    iput v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackgroundWidthCloseIconVisible:F

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public calculateChipIconWidth()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsChipIcon()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIconStartPadding:F

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getCurrentChipIconWidth()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-float/2addr v0, v1

    .line 14
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIconEndPadding:F

    .line 15
    .line 16
    add-float/2addr v0, p0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public calculateCloseIconWidth()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconStartPadding:F

    .line 2
    .line 3
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconSize:F

    .line 4
    .line 5
    add-float/2addr v0, v1

    .line 6
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconEndPadding:F

    .line 7
    .line 8
    add-float/2addr v0, p0

    .line 9
    return v0
.end method

.method public calculateTextOriginAndAlignment(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->isRTL()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    iget-object v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpBounds:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    add-float/2addr v1, v2

    .line 25
    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTmpBounds:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    sub-float/2addr v0, v1

    .line 36
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->calculateTextCenterFromBaseline()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-float/2addr p1, p0

    .line 50
    iput p1, p2, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    :cond_1
    return-object v0
.end method

.method public closeIconIsVisibleAndAnimating()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconAnimation:Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->getFraction()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    cmpl-float p0, p0, v0

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v7, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mAlpha:I

    .line 19
    .line 20
    int-to-float v1, v7

    .line 21
    const/high16 v8, 0x437f0000    # 255.0f

    .line 22
    .line 23
    cmpg-float v1, v1, v8

    .line 24
    .line 25
    if-gez v1, :cond_1

    .line 26
    .line 27
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v3, v1

    .line 30
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    int-to-float v4, v1

    .line 33
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    int-to-float v5, v1

    .line 36
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    int-to-float v6, v1

    .line 39
    move-object v2, p1

    .line 40
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/canvas/CanvasCompat;->saveLayerAlpha(Landroid/graphics/Canvas;FFFFI)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v2, p1

    .line 46
    const/4 p1, 0x0

    .line 47
    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->drawChipBackground(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v2, v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->drawStateEffects(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2, v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->drawChipIcon(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mShouldDrawText:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-direct {p0, v2, v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-direct {p0, v2, v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->drawCloseIcon(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v2, v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->drawRedDot(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v2, v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->drawDebug(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mAlpha:I

    .line 73
    .line 74
    int-to-float p0, p0

    .line 75
    cmpg-float p0, p0, v8

    .line 76
    .line 77
    if-gez p0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    return-void
.end method

.method public getAlpha()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mAlpha:I

    .line 2
    .line 3
    return p0
.end method

.method public getCheckedBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedBackgroundColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getCheckedChipIconTint()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedChipIconTint:I

    .line 2
    .line 3
    return p0
.end method

.method public getCheckedDisabledBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedDisabledBackgroundColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getCheckedDisabledChipIconTint()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedDisabledChipIconTint:I

    .line 2
    .line 3
    return p0
.end method

.method public getCheckedDisabledTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedDisabledTextColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getCheckedTextAppearance()Lcom/google/android/material/resources/TextAppearance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedTextAppearance:Lcom/google/android/material/resources/TextAppearance;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCheckedTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedTextColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getChipBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChipCornerRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipCornerRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public getChipEndPadding()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipEndPadding:F

    .line 2
    .line 3
    return p0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getChipIconEndPadding()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIconEndPadding:F

    .line 2
    .line 3
    return p0
.end method

.method public getChipIconSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIconSize:F

    .line 2
    .line 3
    return p0
.end method

.method public getChipIconStartPadding()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIconStartPadding:F

    .line 2
    .line 3
    return p0
.end method

.method public getChipMinHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipMinHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public getChipStartPadding()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipStartPadding:F

    .line 2
    .line 3
    return p0
.end method

.method public getChipTouchBounds(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->calculateChipTouchBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconContentDescription:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCloseIconEndPadding()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconEndPadding:F

    .line 2
    .line 3
    return p0
.end method

.method public getCloseIconSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconSize:F

    .line 2
    .line 3
    return p0
.end method

.method public getCloseIconStartPadding()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconStartPadding:F

    .line 2
    .line 3
    return p0
.end method

.method public getCloseIconState()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconStateSet:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getCloseIconTouchBounds(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsCloseIcon()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->calculateCloseIconTouchBounds(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconTouchBoundsSize:F

    .line 20
    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    const/high16 v2, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-float/2addr v1, v0

    .line 32
    div-float/2addr v1, v2

    .line 33
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    sub-float/2addr v0, v1

    .line 36
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    add-float/2addr v0, v1

    .line 41
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconTouchBoundsSize:F

    .line 48
    .line 49
    cmpg-float v0, v0, p0

    .line 50
    .line 51
    if-gez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-float/2addr p0, v0

    .line 58
    div-float/2addr p0, v2

    .line 59
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    sub-float/2addr v0, p0

    .line 62
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    add-float/2addr v0, p0

    .line 67
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method public getCurrentChipBackgroundWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackgroundCurrentWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public getDeterminateChipSize([I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsChipIcon()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->calculateChipIconWidth()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipStartPadding:F

    .line 13
    .line 14
    :goto_0
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextStartPadding:F

    .line 15
    .line 16
    add-float/2addr v0, v1

    .line 17
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getTextWidth()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr v0, v1

    .line 22
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextEndPadding:F

    .line 23
    .line 24
    add-float/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsCloseIcon()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->calculateCloseIconWidth()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipEndPadding:F

    .line 37
    .line 38
    :goto_1
    add-float/2addr v0, v1

    .line 39
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mMinWidth:I

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mMaxWidth:I

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    aput v0, p1, v1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getIntrinsicHeight()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    aput p0, p1, v0

    .line 64
    .line 65
    return-void
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTruncateAt:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEndPaddingForTextCloseIconInvisible()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipTextPaddingEndCloseIconInvisible:F

    .line 2
    .line 3
    return p0
.end method

.method public getEndPaddingForTextCloseIconVisible()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipTextPaddingEndCloseIconVisible:F

    .line 2
    .line 3
    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipMinHeight:F

    .line 2
    .line 3
    float-to-int p0, p0

    .line 4
    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->updateIntrinsicWidth()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mIntrinsicWidth:I

    .line 5
    .line 6
    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mMaxWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public getStartPaddingForTextCloseIconInvisible()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipTextPaddingStartCloseIconInvisible:F

    .line 2
    .line 3
    return p0
.end method

.method public getStartPaddingForTextCloseIconVisible()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipTextPaddingStartCloseIconVisible:F

    .line 2
    .line 3
    return p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextAppearance()Lcom/google/android/material/resources/TextAppearance;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mDefaultTextAppearance:Lcom/google/android/material/resources/TextAppearance;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextEndPadding()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextEndPadding:F

    .line 2
    .line 3
    return p0
.end method

.method public getTextMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextMaxWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextSize()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getTextStartPadding()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextStartPadding:F

    .line 2
    .line 3
    return p0
.end method

.method public getUncheckedBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedBackgroundColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getUncheckedChipIconTint()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedChipIconTint:I

    .line 2
    .line 3
    return p0
.end method

.method public getUncheckedDisabledBackgroundColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedDisabledBackgroundColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getUncheckedDisabledChipIconTint()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedDisabledChipIconTint:I

    .line 2
    .line 3
    return p0
.end method

.method public getUncheckedDisabledTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedDisabledTextColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getUncheckedTextColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedTextColor:I

    .line 2
    .line 3
    return p0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public isCheckable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckable:Z

    .line 2
    .line 3
    return p0
.end method

.method public isChipIconStateful()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->isStateful(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isChipIconVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIconVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public isCloseIconStateful()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public isCloseIconVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public isShowRedDot()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mShowRedDot:Z

    .line 2
    .line 3
    return p0
.end method

.method public isStateful()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public onChipTextColorChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mDelegate:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/coui/appcompat/chip/COUIChipDrawable$COUIChipDrawableDelegate;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable$COUIChipDrawableDelegate;->onChipTextColorChange(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mShouldDrawText:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mDefaultTextAppearance:Lcom/google/android/material/resources/TextAppearance;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/material/resources/TextAppearance;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedTextAppearance:Lcom/google/android/material/resources/TextAppearance;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/material/resources/TextAppearance;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onChipTextFontChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mDelegate:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/coui/appcompat/chip/COUIChipDrawable$COUIChipDrawableDelegate;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextAppearance()Lcom/google/android/material/resources/TextAppearance;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lcom/google/android/material/resources/TextAppearance;->getFont(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, p0}, Lcom/coui/appcompat/chip/COUIChipDrawable$COUIChipDrawableDelegate;->onChipTextFontChanged(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onDrawableUpdate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackground:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsChipIcon()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIcon:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    or-int/2addr v0, v1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsCloseIcon()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIcon:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    or-int/2addr v0, p1

    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackground:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsChipIcon()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIcon:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    or-int/2addr v0, v1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsCloseIcon()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIcon:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    or-int/2addr v0, p1

    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return v0
.end method

.method public onSizeChange()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->updateIntrinsicWidth()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconAnimation:Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->getAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackgroundCurrentWidth:F

    .line 21
    .line 22
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mDelegate:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/coui/appcompat/chip/COUIChipDrawable$COUIChipDrawableDelegate;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable$COUIChipDrawableDelegate;->onChipDrawableSizeChange()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getCloseIconState()[I

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->onStateChange([I[I)Z

    move-result p0

    return p0
.end method

.method public onTextSizeChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->onSizeChange()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public refresh(Landroid/content/Context;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mContext:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mMaskEffectDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 5
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->refresh(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mStrokeDrawable:Lcom/coui/appcompat/state/COUIStrokeDrawable;

    .line 10
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/state/COUIStrokeDrawable;->refresh(Landroid/content/Context;)V

    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconEffectDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 15
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->refresh(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 22
    iget v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mRefreshStyle:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string v1, "attr"

    .line 30
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 37
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mRefreshStyle:I

    move v1, v2

    goto :goto_0

    .line 41
    :cond_0
    const-string/jumbo v1, "style"

    .line 43
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mRefreshStyle:I

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    move v1, v0

    .line 56
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v3, 0x0

    .line 61
    sget-object v4, Lcom/support/chip/R$styleable;->COUIChip:[I

    .line 63
    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 67
    sget v0, Lcom/support/chip/R$styleable;->COUIChip_uncheckedBackgroundColor:I

    .line 69
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 73
    iput v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedBackgroundColor:I

    .line 75
    sget v0, Lcom/support/chip/R$styleable;->COUIChip_checkedBackgroundColor:I

    .line 77
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 81
    iput v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedBackgroundColor:I

    .line 83
    sget v0, Lcom/support/chip/R$styleable;->COUIChip_uncheckedDisabledBackgroundColor:I

    .line 85
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 89
    iput v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedDisabledBackgroundColor:I

    .line 91
    sget v0, Lcom/support/chip/R$styleable;->COUIChip_checkedDisabledBackgroundColor:I

    .line 93
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 97
    iput v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedDisabledBackgroundColor:I

    .line 99
    sget v0, Lcom/support/chip/R$styleable;->COUIChip_chipIconApplyTint:I

    const/4 v1, 0x1

    .line 102
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 106
    iput-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIconApplyTint:Z

    .line 108
    sget v0, Lcom/support/chip/R$styleable;->COUIChip_uncheckedChipIconTint:I

    .line 110
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 114
    iput v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedChipIconTint:I

    .line 116
    sget v0, Lcom/support/chip/R$styleable;->COUIChip_checkedChipIconTint:I

    .line 118
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 122
    iput v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedChipIconTint:I

    .line 124
    sget v0, Lcom/support/chip/R$styleable;->COUIChip_uncheckedDisabledChipIconTint:I

    .line 126
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 130
    iput v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedDisabledChipIconTint:I

    .line 132
    sget v0, Lcom/support/chip/R$styleable;->COUIChip_checkedDisabledChipIconTint:I

    .line 134
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 138
    iput v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedDisabledChipIconTint:I

    .line 140
    sget v0, Lcom/support/chip/R$styleable;->COUIChip_uncheckedTextColor:I

    .line 142
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 146
    iput v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedTextColor:I

    .line 148
    sget v0, Lcom/support/chip/R$styleable;->COUIChip_checkedTextColor:I

    .line 150
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 154
    iput v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedTextColor:I

    .line 156
    sget v0, Lcom/support/chip/R$styleable;->COUIChip_uncheckedDisabledTextColor:I

    .line 158
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 162
    iput v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedDisabledTextColor:I

    .line 164
    sget v0, Lcom/support/chip/R$styleable;->COUIChip_checkedDisabledTextColor:I

    .line 166
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 170
    iput v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedDisabledTextColor:I

    .line 172
    sget v0, Lcom/support/chip/R$styleable;->COUIChip_closeIcon:I

    .line 174
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIcon:Landroid/graphics/drawable/Drawable;

    .line 180
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    .line 184
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->onStateChange([I)Z

    .line 187
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 190
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mAlpha:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mAlpha:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckable:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckable:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mIsChecked:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mIsChecked:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setCheckedBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedBackgroundColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedBackgroundColor:I

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mIsChecked:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTintAnimation:Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->getAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedBackgroundColor:I

    .line 26
    .line 27
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mBackgroundTintCurrentValue:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setCheckedChipIconTint(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedChipIconTint:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedChipIconTint:I

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mIsChecked:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTintAnimation:Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->getAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedChipIconTint:I

    .line 26
    .line 27
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIconTintCurrentValue:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setCheckedDisabledBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedDisabledBackgroundColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedDisabledBackgroundColor:I

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mIsChecked:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTintAnimation:Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->getAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedDisabledBackgroundColor:I

    .line 26
    .line 27
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mBackgroundTintCurrentValue:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setCheckedDisabledChipIconTint(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedDisabledChipIconTint:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedDisabledChipIconTint:I

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mIsChecked:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTintAnimation:Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->getAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedDisabledChipIconTint:I

    .line 26
    .line 27
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIconTintCurrentValue:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setCheckedDisabledTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedDisabledTextColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedDisabledTextColor:I

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mIsChecked:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTintAnimation:Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->getAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedDisabledTextColor:I

    .line 26
    .line 27
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextTintCurrentValue:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setCheckedTextAppearance(Lcom/google/android/material/resources/TextAppearance;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->isCheckable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mIsChecked:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedTextAppearance:Lcom/google/android/material/resources/TextAppearance;

    .line 19
    .line 20
    return-void
.end method

.method public setCheckedTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedTextColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedTextColor:I

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mIsChecked:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTintAnimation:Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->getAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedTextColor:I

    .line 26
    .line 27
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextTintCurrentValue:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setChipBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->onStateChange([I)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipCornerRadius:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipEndPadding:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipEndPadding:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->onSizeChange()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->calculateChipIconWidth()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIcon:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->calculateChipIconWidth()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->unapplyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIcon:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->applyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->onStateChange([I)Z

    .line 28
    .line 29
    .line 30
    cmpl-float p1, v1, p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->onSizeChange()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public setChipIconEndPadding(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIconEndPadding:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIconEndPadding:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->onSizeChange()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIconSize:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->calculateChipIconWidth()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIconSize:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->calculateChipIconWidth()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsChipIcon()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    cmpl-float p1, v0, p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->onSizeChange()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setChipIconStartPadding(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIconStartPadding:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIconStartPadding:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->onSizeChange()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIconVisible:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsChipIcon()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIconVisible:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsChipIcon()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIcon:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->applyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIcon:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->unapplyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->onSizeChange()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipMinHeight:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipMinHeight:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->onSizeChange()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipStartPadding:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipStartPadding:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->onSizeChange()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->calculateCloseIconWidth()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIcon:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->calculateCloseIconWidth()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->unapplyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIcon:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->applyChildDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->onStateChange([I)Z

    .line 28
    .line 29
    .line 30
    cmpl-float p1, v1, p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->onSizeChange()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconContentDescription:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/core/text/BidiFormatter;->getInstance()Landroidx/core/text/BidiFormatter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconContentDescription:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconEndPadding:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconEndPadding:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsCloseIcon()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->closeIconIsVisibleAndAnimating()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->onSizeChange()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconSize:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->calculateCloseIconWidth()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconSize:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->calculateCloseIconWidth()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsCloseIcon()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    cmpl-float p1, v0, p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->onSizeChange()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconStartPadding:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconStartPadding:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsCloseIcon()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->closeIconIsVisibleAndAnimating()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->onSizeChange()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final setCloseIconState([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconStateSet:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconStateSet:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsCloseIcon()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->onStateChange([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public setCloseIconTouched(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsCloseIcon()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->closeIconIsVisibleAndAnimating()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->closeIconIsVisibleAndAnimating()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconEffectDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->reset()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconEffectDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/coui/appcompat/state/StatefulDrawable;->setTouchEntered()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconEffectDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/coui/appcompat/state/StatefulDrawable;->setTouchExited()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->setCloseIconVisible(ZZ)V

    return-void
.end method

.method public setCloseIconVisible(ZZ)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconVisible:Z

    if-eq v0, p1, :cond_9

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsCloseIcon()Z

    move-result v0

    .line 4
    iput-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconVisible:Z

    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsCloseIcon()Z

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz p2, :cond_6

    .line 6
    iget-object p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconAnimation:Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;-><init>(Lcom/coui/appcompat/chip/COUIChipDrawable;)V

    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconAnimation:Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;

    :cond_1
    if-eqz v0, :cond_8

    const/4 p1, 0x0

    if-eqz v1, :cond_3

    .line 8
    iget-object p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconAnimation:Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->getAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p2

    const v0, 0x461c4000    # 10000.0f

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    goto :goto_1

    .line 10
    :cond_2
    iget p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackgroundWidthCloseIconVisible:F

    iput p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackgroundCurrentWidth:F

    goto :goto_1

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconAnimation:Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p2}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->getAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->animateToFinalPosition(F)V

    goto :goto_1

    .line 13
    :cond_4
    iget p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackgroundWidthCloseIconInvisible:F

    iput p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackgroundCurrentWidth:F

    .line 14
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    iget p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackgroundWidthCloseIconVisible:F

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackgroundWidthCloseIconInvisible:F

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_8

    .line 16
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->onSizeChange()V

    .line 17
    iget-boolean p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconVisible:Z

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->isRTL()Z

    move-result p2

    if-nez p2, :cond_5

    iget p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipTextPaddingStartCloseIconInvisible:F

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipTextPaddingStartCloseIconVisible:F

    .line 18
    invoke-direct {p0, p2, v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->equals(FF)Z

    move-result p2

    if-nez p2, :cond_5

    .line 19
    iget p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipTextPaddingStartCloseIconInvisible:F

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipTextPaddingStartCloseIconVisible:F

    sub-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-direct {p0, p2, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->onChipTextOffsetChanged(FF)V

    goto :goto_3

    .line 20
    :cond_5
    iget-boolean p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconVisible:Z

    if-eqz p2, :cond_8

    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->isRTL()Z

    move-result p2

    if-eqz p2, :cond_8

    iget p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipTextPaddingEndCloseIconInvisible:F

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipTextPaddingEndCloseIconVisible:F

    .line 21
    invoke-direct {p0, p2, v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->equals(FF)Z

    move-result p2

    if-nez p2, :cond_8

    .line 22
    iget p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipTextPaddingEndCloseIconInvisible:F

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipTextPaddingEndCloseIconVisible:F

    sub-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-direct {p0, p2, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->onChipTextOffsetChanged(FF)V

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    .line 23
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackgroundWidthCloseIconVisible:F

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackgroundCurrentWidth:F

    goto :goto_2

    .line 24
    :cond_7
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackgroundWidthCloseIconInvisible:F

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackgroundCurrentWidth:F

    .line 25
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackgroundWidthCloseIconVisible:F

    iget p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackgroundWidthCloseIconInvisible:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_8

    .line 27
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->onSizeChange()V

    .line 28
    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_9

    .line 29
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getIntrinsicHeight()I

    move-result p2

    invoke-virtual {p0, v2, v2, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setDelegate(Lcom/coui/appcompat/chip/COUIChipDrawable$COUIChipDrawableDelegate;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mDelegate:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTruncateAt:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mMaxWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldDrawText(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mShouldDrawText:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mShouldDrawText:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowRedDot(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mShowRedDot:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mHintRedDotHelper:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    sget-object v3, Lcom/support/reddot/R$styleable;->COUIHintRedDot:[I

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    sget v5, Lcom/support/reddot/R$style;->Widget_COUI_COUIHintRedDot_Small:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[III)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mHintRedDotHelper:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mText:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mText:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextWidthDirty(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->onSizeChange()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setTextAppearance(Lcom/google/android/material/resources/TextAppearance;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->isCheckable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mIsChecked:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mDefaultTextAppearance:Lcom/google/android/material/resources/TextAppearance;

    .line 19
    .line 20
    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextEndPadding:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextEndPadding:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->onSizeChange()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setTextMaxWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextMaxWidth:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextMaxWidth:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->onSizeChange()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mDefaultTextAppearance:Lcom/google/android/material/resources/TextAppearance;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/resources/TextAppearance;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCheckedTextAppearance:Lcom/google/android/material/resources/TextAppearance;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/resources/TextAppearance;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/internal/TextDrawableHelper;->getTextPaint()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextWidthDirty(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->onTextSizeChange()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextStartPadding:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextStartPadding:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->onSizeChange()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setTouched(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mMaskEffectDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/state/StatefulDrawable;->setTouchEntered()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mMaskEffectDrawable:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/coui/appcompat/state/StatefulDrawable;->setTouchExited()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setUncheckedBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedBackgroundColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedBackgroundColor:I

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mIsChecked:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTintAnimation:Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->getAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedBackgroundColor:I

    .line 26
    .line 27
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mBackgroundTintCurrentValue:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setUncheckedChipIconTint(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedChipIconTint:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedChipIconTint:I

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mIsChecked:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTintAnimation:Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->getAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedChipIconTint:I

    .line 26
    .line 27
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIconTintCurrentValue:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setUncheckedDisabledBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedDisabledBackgroundColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedDisabledBackgroundColor:I

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mIsChecked:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTintAnimation:Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->getAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedDisabledBackgroundColor:I

    .line 26
    .line 27
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mBackgroundTintCurrentValue:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setUncheckedDisabledChipIconTint(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedDisabledChipIconTint:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedDisabledChipIconTint:I

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mIsChecked:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTintAnimation:Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->getAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedDisabledChipIconTint:I

    .line 26
    .line 27
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIconTintCurrentValue:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setUncheckedDisabledTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedDisabledTextColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedDisabledTextColor:I

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mIsChecked:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTintAnimation:Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->getAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedDisabledTextColor:I

    .line 26
    .line 27
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextTintCurrentValue:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setUncheckedTextColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedTextColor:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedTextColor:I

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mIsChecked:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTintAnimation:Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->getAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mUncheckedTextColor:I

    .line 26
    .line 27
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mTextTintCurrentValue:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipBackground:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsChipIcon()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIcon:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    or-int/2addr v0, v1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->showsCloseIcon()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIcon:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    or-int/2addr v0, p1

    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    .line 44
    .line 45
    :cond_3
    return v0
.end method

.method public shouldDrawText()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mShouldDrawText:Z

    .line 2
    .line 3
    return p0
.end method

.method public final showsChipIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIconVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mChipIcon:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final showsCloseIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIconVisible:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->mCloseIcon:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
