.class public Landroidx/recyclerview/widget/COUIFastScroller;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "COUIFastScroller.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/COUIFastScroller$AnimatorUpdater;,
        Landroidx/recyclerview/widget/COUIFastScroller$AnimatorListener;,
        Landroidx/recyclerview/widget/COUIFastScroller$PressAnimatorListener;,
        Landroidx/recyclerview/widget/COUIFastScroller$MessageAnimatorUpdateListener;,
        Landroidx/recyclerview/widget/COUIFastScroller$ThumbScaleAnimatorUpdateListener;
    }
.end annotation


# static fields
.field private static final ANIMATION_STATE_FADING_IN:I = 0x1

.field private static final ANIMATION_STATE_FADING_OUT:I = 0x3

.field private static final ANIMATION_STATE_IN:I = 0x2

.field private static final ANIMATION_STATE_OUT:I = 0x0

.field private static final DIRECTION:I = 0x1

.field private static final DRAG_NONE:I = 0x0

.field private static final DRAG_X:I = 0x1

.field private static final DRAG_Y:I = 0x2

.field private static final HEIGHT_ANIM_HOLDER:Ljava/lang/String; = "HEIGHT_ANIM_HOLDER"

.field private static final HIDE_DELAY_AFTER_DRAGGING_MS:I = 0x7d0

.field private static final HIDE_DELAY_AFTER_VISIBLE_MS:I = 0x7d0

.field private static final HIDE_DURATION_MS:I = 0xa0

.field private static final MEDIUM_FONT:Ljava/lang/String; = "sans-serif-medium"

.field private static final MIN_VELOCITY_WEAK:I = 0xfa

.field private static final MIN_VELOCITY_WEAKEST:I = 0x46

.field public static final MIN_VIBRATOR_TIME:I = 0x64

.field private static final SCROLLBAR_FULL_OPAQUE:I = 0xff

.field private static final SHOW_DURATION_MS:I = 0xa0

.field private static final STATE_DRAGGING:I = 0x2

.field private static final STATE_HIDDEN:I = 0x0

.field private static final STATE_VISIBLE:I = 0x1

.field private static final THUMB_TRANSLATE_X_HOLDER:Ljava/lang/String; = "THUMB_TRANSLATE_X_HOLDER"

.field private static final TOUCH_SCALE_FACTOR:F = 2.5f

.field private static final WIDTH_ANIM_HOLDER:Ljava/lang/String; = "WIDTH_ANIM_HOLDER"


# instance fields
.field private lastVibratorTime:J

.field mAnimationState:I

.field private final mCommonInterpolator:Landroid/view/animation/PathInterpolator;

.field private mCurrentHeightScale:F

.field private mCurrentThumbShadowX:F

.field private mCurrentThumbShadowY:F

.field private mCurrentThumbTranslateScaleX:F

.field private mCurrentThumbTranslateX:F

.field private mCurrentThumbTranslateY:F

.field private mCurrentWidthScale:F

.field private final mDefaultVerticalMarginEnd:I

.field private final mDefaultVerticalThumbHeight:I

.field private final mDefaultVerticalThumbWidth:I

.field private final mDots:Ljava/lang/String;

.field private mDragState:I

.field private mEnableAdaptiveVibrator:Z

.field private mEnabled:Z

.field private mHasMotorVibrator:Z

.field private final mHeightEndScale:F

.field private mHeightScaleHolder:Landroid/animation/PropertyValuesHolder;

.field private final mHideRunnable:Ljava/lang/Runnable;

.field private mIsThumbAlwaysShow:Z

.field private mLinearMotorVibrator:Ljava/lang/Object;

.field private mLowVelocityThreshold:I

.field private mMessage:Ljava/lang/String;

.field private mMessageAlphaAnimatedValue:F

.field private mMessageAlphaAnimator:Landroid/animation/ValueAnimator;

.field private mMessageAnimatorUpdateListener:Landroidx/recyclerview/widget/COUIFastScroller$MessageAnimatorUpdateListener;

.field private final mMessageBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mMessageBackgroundHeight:I

.field private final mMessageBackgroundInternalPadding:I

.field private mMessageBackgroundShadowPaddingEnd:I

.field private mMessageBackgroundShadowPaddingTop:I

.field private final mMessageBackgroundTopOffset:I

.field private final mMessageMarginEnd:I

.field private final mMessageMaximumWidth:I

.field private final mMessageMinimumWidth:I

.field private mMessagePaint:Landroid/text/TextPaint;

.field private final mMessageTextPadding:I

.field private mMessageTextShadowPaddingY:F

.field private mMessageWidth:F

.field private mMidVelocityThreshold:I

.field private mNeedShowMessage:Z

.field private mNeedVerticalScrollbar:Z

.field private final mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private mPressAnimatorListener:Landroidx/recyclerview/widget/COUIFastScroller$PressAnimatorListener;

.field private mPressAnimatorState:I

.field private mPressAnimators:Landroid/animation/AnimatorSet;

.field private mRealShowMessage:Ljava/lang/String;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRecyclerViewHeight:I

.field private mRecyclerViewWidth:I

.field private final mScaleEndThumbTranslateX:I

.field private mScaleEndThumbTranslateY:F

.field private final mScaleEndVerticalThumbHeight:I

.field private final mScaleEndVerticalThumbWidth:I

.field private final mScrollbarMinimumRange:I

.field final mShowHideAnimator:Landroid/animation/ValueAnimator;

.field private mState:I

.field private mTextWidth:F

.field private mTextX:F

.field private mTextY:F

.field private mThumbBackgroundShadowPaddingEnd:I

.field private mThumbBackgroundShadowPaddingTop:I

.field private mThumbBottomMargin:I

.field private final mThumbDrawableBackgroundScaleCenterX:I

.field private final mThumbDrawableBackgroundScaleCenterY:I

.field private mThumbScaleAnimator:Landroid/animation/ValueAnimator;

.field private mThumbScaleAnimatorUpdateListener:Landroidx/recyclerview/widget/COUIFastScroller$ThumbScaleAnimatorUpdateListener;

.field private mThumbTopMargin:I

.field private mThumbTranslateXHolder:Landroid/animation/PropertyValuesHolder;

.field private mTrackerMaxVelocity:I

.field private mTrackerPeriod:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVerticalDragY:F

.field private final mVerticalRange:[I

.field private mVerticalThumbCenterY:I

.field private final mVerticalThumbDrawable:Landroid/graphics/drawable/Drawable;

.field private final mVerticalThumbDrawableBackground:Landroid/graphics/drawable/Drawable;

.field private mVibrateIntensity:F

.field private mVibrateLevel:I

.field private final mWidthEndScale:F

.field private mWidthScaleHolder:Landroid/animation/PropertyValuesHolder;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mCurrentWidthScale:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mCurrentHeightScale:F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mCurrentThumbTranslateX:F

    .line 12
    .line 13
    iput v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mCurrentThumbTranslateScaleX:F

    .line 14
    .line 15
    iput v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mScaleEndThumbTranslateY:F

    .line 16
    .line 17
    iput v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mCurrentThumbTranslateY:F

    .line 18
    .line 19
    new-instance v2, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mCommonInterpolator:Landroid/view/animation/PathInterpolator;

    .line 25
    .line 26
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mPressAnimators:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput v2, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mPressAnimatorState:I

    .line 35
    .line 36
    iput v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageAlphaAnimatedValue:F

    .line 37
    .line 38
    const-string v3, ""

    .line 39
    .line 40
    iput-object v3, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessage:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mRealShowMessage:Ljava/lang/String;

    .line 43
    .line 44
    iput-boolean v2, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mIsThumbAlwaysShow:Z

    .line 45
    .line 46
    iput v2, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mRecyclerViewWidth:I

    .line 47
    .line 48
    iput v2, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mRecyclerViewHeight:I

    .line 49
    .line 50
    const/16 v3, 0x1f40

    .line 51
    .line 52
    iput v3, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mTrackerMaxVelocity:I

    .line 53
    .line 54
    const/16 v3, 0xbb8

    .line 55
    .line 56
    iput v3, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mLowVelocityThreshold:I

    .line 57
    .line 58
    const/16 v3, 0x1770

    .line 59
    .line 60
    iput v3, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMidVelocityThreshold:I

    .line 61
    .line 62
    const/16 v3, 0x3e8

    .line 63
    .line 64
    iput v3, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mTrackerPeriod:I

    .line 65
    .line 66
    const-wide/16 v3, -0x1

    .line 67
    .line 68
    iput-wide v3, p0, Landroidx/recyclerview/widget/COUIFastScroller;->lastVibratorTime:J

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    iput-object v3, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mLinearMotorVibrator:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    iput-boolean v3, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mHasMotorVibrator:Z

    .line 75
    .line 76
    iput-boolean v3, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mEnableAdaptiveVibrator:Z

    .line 77
    .line 78
    iput-boolean v3, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mEnabled:Z

    .line 79
    .line 80
    iput-boolean v2, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mNeedVerticalScrollbar:Z

    .line 81
    .line 82
    iput v2, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mState:I

    .line 83
    .line 84
    iput v2, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mDragState:I

    .line 85
    .line 86
    iput v2, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageBackgroundHeight:I

    .line 87
    .line 88
    iput v2, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageBackgroundShadowPaddingEnd:I

    .line 89
    .line 90
    iput v2, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mThumbBackgroundShadowPaddingEnd:I

    .line 91
    .line 92
    iput v2, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageBackgroundShadowPaddingTop:I

    .line 93
    .line 94
    iput v2, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mThumbBackgroundShadowPaddingTop:I

    .line 95
    .line 96
    iput v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mCurrentThumbShadowY:F

    .line 97
    .line 98
    iput v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mCurrentThumbShadowX:F

    .line 99
    .line 100
    iput v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageTextShadowPaddingY:F

    .line 101
    .line 102
    iput v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mVibrateIntensity:F

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    new-array v1, v0, [I

    .line 106
    .line 107
    iput-object v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mVerticalRange:[I

    .line 108
    .line 109
    new-array v1, v0, [F

    .line 110
    .line 111
    fill-array-data v1, :array_0

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    iput v2, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mAnimationState:I

    .line 121
    .line 122
    new-instance v1, Landroidx/recyclerview/widget/COUIFastScroller$1;

    .line 123
    .line 124
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/COUIFastScroller$1;-><init>(Landroidx/recyclerview/widget/COUIFastScroller;)V

    .line 125
    .line 126
    .line 127
    iput-object v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mHideRunnable:Ljava/lang/Runnable;

    .line 128
    .line 129
    new-instance v1, Landroidx/recyclerview/widget/COUIFastScroller$2;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/COUIFastScroller$2;-><init>(Landroidx/recyclerview/widget/COUIFastScroller;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget v3, Lcom/support/recyclerview/R$dimen;->coui_fast_scroller_default_width:I

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mDefaultVerticalThumbWidth:I

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget v4, Lcom/support/recyclerview/R$dimen;->coui_fast_scroller_default_height:I

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iput v3, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mDefaultVerticalThumbHeight:I

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget v5, Lcom/support/recyclerview/R$dimen;->coui_fast_scroller_default_vertical_margin_end:I

    .line 165
    .line 166
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iput v4, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mDefaultVerticalMarginEnd:I

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget v5, Lcom/support/recyclerview/R$dimen;->coui_fast_scroller_scale_end_width:I

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iput v4, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mScaleEndVerticalThumbWidth:I

    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget v6, Lcom/support/recyclerview/R$dimen;->coui_fast_scroller_scale_end_height:I

    .line 189
    .line 190
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iput v5, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mScaleEndVerticalThumbHeight:I

    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    sget v7, Lcom/support/recyclerview/R$dimen;->coui_fast_scroller_bar_background_scale_x_offset:I

    .line 201
    .line 202
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iput v6, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mThumbDrawableBackgroundScaleCenterX:I

    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    sget v7, Lcom/support/recyclerview/R$dimen;->coui_fast_scroller_scale_shadow_padding_end:I

    .line 213
    .line 214
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    iput v6, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mThumbBackgroundShadowPaddingEnd:I

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    sget v7, Lcom/support/recyclerview/R$dimen;->coui_fast_scroller_scale_shadow_padding_top:I

    .line 225
    .line 226
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    iput v6, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mThumbBackgroundShadowPaddingTop:I

    .line 231
    .line 232
    div-int/lit8 v6, v3, 0x2

    .line 233
    .line 234
    iput v6, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mThumbDrawableBackgroundScaleCenterY:I

    .line 235
    .line 236
    int-to-float v4, v4

    .line 237
    int-to-float v6, v1

    .line 238
    div-float/2addr v4, v6

    .line 239
    iput v4, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mWidthEndScale:F

    .line 240
    .line 241
    int-to-float v4, v5

    .line 242
    int-to-float v5, v3

    .line 243
    div-float/2addr v4, v5

    .line 244
    iput v4, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mHeightEndScale:F

    .line 245
    .line 246
    sget v4, Lcom/support/recyclerview/R$drawable;->coui_fast_scroller_slide_bar_background:I

    .line 247
    .line 248
    invoke-virtual {p2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput-object v4, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mVerticalThumbDrawableBackground:Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    invoke-virtual {v4, v2, v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 255
    .line 256
    .line 257
    const/16 v5, 0xff

    .line 258
    .line 259
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 260
    .line 261
    .line 262
    sget v4, Lcom/support/recyclerview/R$drawable;->coui_fast_scroller_union:I

    .line 263
    .line 264
    invoke-virtual {p2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iput-object v4, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    sget v7, Lcom/support/recyclerview/R$dimen;->coui_fast_scroller_bar_thumb_translate_x:I

    .line 275
    .line 276
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    iput v6, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mScaleEndThumbTranslateX:I

    .line 281
    .line 282
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    sget v7, Lcom/support/recyclerview/R$dimen;->coui_fast_scroller_bar_thumb_translate_y:I

    .line 287
    .line 288
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    int-to-float v6, v6

    .line 293
    iput v6, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mScaleEndThumbTranslateY:F

    .line 294
    .line 295
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    sget v7, Lcom/support/recyclerview/R$dimen;->coui_fast_scroller_bar_thumb_shadow_padding_y:I

    .line 300
    .line 301
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    int-to-float v6, v6

    .line 306
    iput v6, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mCurrentThumbShadowY:F

    .line 307
    .line 308
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    sget v7, Lcom/support/recyclerview/R$dimen;->coui_fast_scroller_bar_thumb_shadow_padding_x:I

    .line 313
    .line 314
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    int-to-float v6, v6

    .line 319
    iput v6, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mCurrentThumbShadowX:F

    .line 320
    .line 321
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    sget v7, Lcom/support/recyclerview/R$dimen;->coui_fast_scroller_union_width:I

    .line 326
    .line 327
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    sget v8, Lcom/support/recyclerview/R$dimen;->coui_fast_scroller_union_height:I

    .line 336
    .line 337
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    sub-int/2addr v1, v6

    .line 342
    div-int/2addr v1, v0

    .line 343
    sub-int/2addr v3, v7

    .line 344
    div-int/2addr v3, v0

    .line 345
    add-int/2addr v6, v1

    .line 346
    add-int/2addr v7, v3

    .line 347
    invoke-virtual {v4, v1, v3, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 351
    .line 352
    .line 353
    sget v0, Lcom/support/recyclerview/R$drawable;->coui_fast_scroller_message_background:I

    .line 354
    .line 355
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget v1, Lcom/support/recyclerview/R$dimen;->coui_fast_scroller_message_text_padding:I

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageTextPadding:I

    .line 375
    .line 376
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sget v1, Lcom/support/recyclerview/R$dimen;->coui_fast_scroller_message_background_internal_padding:I

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iput v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageBackgroundInternalPadding:I

    .line 387
    .line 388
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sget v1, Lcom/support/recyclerview/R$dimen;->coui_fast_scroller_message_background_top_offset:I

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iput v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageBackgroundTopOffset:I

    .line 399
    .line 400
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget v1, Lcom/support/recyclerview/R$dimen;->coui_fast_scroller_message_minimum_height:I

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iput v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageBackgroundHeight:I

    .line 411
    .line 412
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sget v1, Lcom/support/recyclerview/R$dimen;->coui_fast_scroller_message_shadow_padding_end:I

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iput v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageBackgroundShadowPaddingEnd:I

    .line 423
    .line 424
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sget v1, Lcom/support/recyclerview/R$dimen;->coui_fast_scroller_message_shadow_padding_top:I

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iput v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageBackgroundShadowPaddingTop:I

    .line 435
    .line 436
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sget v1, Lcom/support/recyclerview/R$dimen;->coui_fast_scroller_message_text_shadow_padding_top:I

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    int-to-float v0, v0

    .line 447
    iput v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageTextShadowPaddingY:F

    .line 448
    .line 449
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    sget v1, Lcom/support/recyclerview/R$dimen;->coui_fast_scroller_max_message_width:I

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iput v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageMaximumWidth:I

    .line 460
    .line 461
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sget v1, Lcom/support/recyclerview/R$dimen;->coui_fast_scroller_message_minimum_width:I

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    iput v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageMinimumWidth:I

    .line 472
    .line 473
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    sget v1, Lcom/support/recyclerview/R$dimen;->coui_fast_scroller_message_margin_end:I

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iput v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageMarginEnd:I

    .line 484
    .line 485
    sget v0, Lcom/support/recyclerview/R$string;->fast_scroller_dots:I

    .line 486
    .line 487
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mDots:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    sget v1, Lcom/support/recyclerview/R$dimen;->coui_fast_scroller_minimum_range:I

    .line 498
    .line 499
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    iput v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mScrollbarMinimumRange:I

    .line 504
    .line 505
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sget v1, Lcom/support/recyclerview/R$dimen;->coui_fast_scroller_thumb_top_margin:I

    .line 510
    .line 511
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    iput v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mThumbTopMargin:I

    .line 516
    .line 517
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sget v1, Lcom/support/recyclerview/R$dimen;->coui_fast_scroller_thumb_bottom_margin:I

    .line 522
    .line 523
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    iput v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mThumbBottomMargin:I

    .line 528
    .line 529
    invoke-static {p2}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->isLinearMotorVersion(Landroid/content/Context;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    iput-boolean v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mHasMotorVibrator:Z

    .line 534
    .line 535
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/COUIFastScroller;->initMessagePaint(Landroid/content/Context;)V

    .line 536
    .line 537
    .line 538
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIFastScroller;->initAnimators()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIFastScroller;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic access$000(Landroidx/recyclerview/widget/COUIFastScroller;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mIsThumbAlwaysShow:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Landroidx/recyclerview/widget/COUIFastScroller;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIFastScroller;->hide(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Landroidx/recyclerview/widget/COUIFastScroller;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mCurrentThumbTranslateScaleX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1002(Landroidx/recyclerview/widget/COUIFastScroller;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mCurrentThumbTranslateScaleX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1102(Landroidx/recyclerview/widget/COUIFastScroller;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mCurrentThumbTranslateX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Landroidx/recyclerview/widget/COUIFastScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mScaleEndThumbTranslateX:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Landroidx/recyclerview/widget/COUIFastScroller;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mCurrentThumbTranslateY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Landroidx/recyclerview/widget/COUIFastScroller;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mScaleEndThumbTranslateY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Landroidx/recyclerview/widget/COUIFastScroller;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageAlphaAnimatedValue:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Landroidx/recyclerview/widget/COUIFastScroller;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageAlphaAnimatedValue:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Landroidx/recyclerview/widget/COUIFastScroller;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Landroidx/recyclerview/widget/COUIFastScroller;)Landroid/text/TextPaint;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessagePaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Landroidx/recyclerview/widget/COUIFastScroller;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mPressAnimatorState:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900(Landroidx/recyclerview/widget/COUIFastScroller;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mVerticalThumbDrawableBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Landroidx/recyclerview/widget/COUIFastScroller;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Landroidx/recyclerview/widget/COUIFastScroller;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Landroidx/recyclerview/widget/COUIFastScroller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIFastScroller;->performFeedback()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Landroidx/recyclerview/widget/COUIFastScroller;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Landroidx/recyclerview/widget/COUIFastScroller;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIFastScroller;->cancelHide()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$802(Landroidx/recyclerview/widget/COUIFastScroller;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mCurrentHeightScale:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Landroidx/recyclerview/widget/COUIFastScroller;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mCurrentWidthScale:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Landroidx/recyclerview/widget/COUIFastScroller;F)F
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mCurrentWidthScale:F

    .line 2
    .line 3
    return p1
.end method

.method private cancelHide()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mHideRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private computeVelocityWithTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIFastScroller;->initVelocityTrackerIfNotExists()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIFastScroller;->recycleVelocityTracker()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIFastScroller;->initOrResetVelocityTracker()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private destroyCallbacks()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIFastScroller;->cancelHide()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private drawVerticalScrollbar(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mVerticalThumbDrawableBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mRecyclerViewWidth:I

    .line 12
    .line 13
    iget v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mVerticalThumbCenterY:I

    .line 14
    .line 15
    iget v2, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mDefaultVerticalThumbHeight:I

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    sub-int v2, v1, v2

    .line 20
    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mThumbBackgroundShadowPaddingTop:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    int-to-float v1, v1

    .line 25
    iget v3, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mScaleEndVerticalThumbHeight:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    const/high16 v4, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v3, v4

    .line 31
    sub-float/2addr v1, v3

    .line 32
    iget v3, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageBackgroundTopOffset:I

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    sub-float/2addr v1, v3

    .line 36
    iget v3, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageBackgroundShadowPaddingTop:I

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    add-float/2addr v1, v3

    .line 40
    iget v3, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mCurrentThumbTranslateY:F

    .line 41
    .line 42
    neg-float v3, v3

    .line 43
    iget v4, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mCurrentThumbShadowY:F

    .line 44
    .line 45
    neg-float v4, v4

    .line 46
    iget v5, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageTextShadowPaddingY:F

    .line 47
    .line 48
    neg-float v5, v5

    .line 49
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIFastScroller;->isLayoutRTL()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    iget v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mDefaultVerticalMarginEnd:I

    .line 56
    .line 57
    iget v6, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mThumbBackgroundShadowPaddingEnd:I

    .line 58
    .line 59
    sub-int v6, v0, v6

    .line 60
    .line 61
    iget v7, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mScaleEndVerticalThumbWidth:I

    .line 62
    .line 63
    add-int/2addr v0, v7

    .line 64
    iget v7, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageMarginEnd:I

    .line 65
    .line 66
    sub-int/2addr v0, v7

    .line 67
    iget v7, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageBackgroundShadowPaddingEnd:I

    .line 68
    .line 69
    sub-int/2addr v0, v7

    .line 70
    int-to-float v0, v0

    .line 71
    iget v7, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mCurrentThumbTranslateX:F

    .line 72
    .line 73
    iget v8, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mCurrentThumbShadowX:F

    .line 74
    .line 75
    neg-float v8, v8

    .line 76
    iget v9, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mThumbDrawableBackgroundScaleCenterX:I

    .line 77
    .line 78
    sub-int/2addr v9, v6

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget v6, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mDefaultVerticalThumbWidth:I

    .line 81
    .line 82
    sub-int v6, v0, v6

    .line 83
    .line 84
    iget v7, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mDefaultVerticalMarginEnd:I

    .line 85
    .line 86
    sub-int/2addr v6, v7

    .line 87
    iget v8, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mThumbBackgroundShadowPaddingEnd:I

    .line 88
    .line 89
    add-int/2addr v6, v8

    .line 90
    int-to-float v8, v0

    .line 91
    iget v9, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageWidth:F

    .line 92
    .line 93
    sub-float/2addr v8, v9

    .line 94
    iget v9, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mScaleEndVerticalThumbWidth:I

    .line 95
    .line 96
    int-to-float v9, v9

    .line 97
    sub-float/2addr v8, v9

    .line 98
    int-to-float v7, v7

    .line 99
    sub-float/2addr v8, v7

    .line 100
    iget v7, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageMarginEnd:I

    .line 101
    .line 102
    int-to-float v7, v7

    .line 103
    sub-float/2addr v8, v7

    .line 104
    iget v7, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageBackgroundShadowPaddingEnd:I

    .line 105
    .line 106
    int-to-float v7, v7

    .line 107
    add-float/2addr v7, v8

    .line 108
    iget v8, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mCurrentThumbTranslateX:F

    .line 109
    .line 110
    neg-float v8, v8

    .line 111
    iget v9, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mCurrentThumbShadowX:F

    .line 112
    .line 113
    sub-int/2addr v0, v6

    .line 114
    iget v10, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mThumbDrawableBackgroundScaleCenterX:I

    .line 115
    .line 116
    sub-int/2addr v0, v10

    .line 117
    move v13, v9

    .line 118
    move v9, v0

    .line 119
    move v0, v7

    .line 120
    move v7, v8

    .line 121
    move v8, v13

    .line 122
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    int-to-float v6, v6

    .line 127
    int-to-float v2, v2

    .line 128
    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget v6, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mCurrentWidthScale:F

    .line 136
    .line 137
    iget v11, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mCurrentHeightScale:F

    .line 138
    .line 139
    int-to-float v9, v9

    .line 140
    iget v12, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mThumbDrawableBackgroundScaleCenterY:I

    .line 141
    .line 142
    int-to-float v12, v12

    .line 143
    invoke-virtual {p1, v6, v11, v9, v12}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 144
    .line 145
    .line 146
    iget-object v6, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mVerticalThumbDrawableBackground:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v8, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v7, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 158
    .line 159
    .line 160
    iget v2, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mCurrentWidthScale:F

    .line 161
    .line 162
    iget v3, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mCurrentHeightScale:F

    .line 163
    .line 164
    iget v4, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mThumbDrawableBackgroundScaleCenterY:I

    .line 165
    .line 166
    int-to-float v4, v4

    .line 167
    invoke-virtual {p1, v2, v3, v9, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mVerticalThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 176
    .line 177
    .line 178
    iget-boolean v2, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mNeedShowMessage:Z

    .line 179
    .line 180
    if-eqz v2, :cond_1

    .line 181
    .line 182
    iget v2, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageAlphaAnimatedValue:F

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    cmpl-float v2, v2, v3

    .line 186
    .line 187
    if-eqz v2, :cond_1

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mRealShowMessage:Ljava/lang/String;

    .line 205
    .line 206
    iget v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mTextX:F

    .line 207
    .line 208
    iget v3, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mTextY:F

    .line 209
    .line 210
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessagePaint:Landroid/text/TextPaint;

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1, v3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 216
    .line 217
    .line 218
    :cond_1
    return-void
.end method

.method private executePressAnimator(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mWidthScaleHolder:Landroid/animation/PropertyValuesHolder;

    .line 5
    .line 6
    iget v4, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mCurrentWidthScale:F

    .line 7
    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v6, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mWidthEndScale:F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v6, v5

    .line 16
    :goto_0
    new-array v7, v2, [F

    .line 17
    .line 18
    aput v4, v7, v1

    .line 19
    .line 20
    aput v6, v7, v0

    .line 21
    .line 22
    invoke-virtual {v3, v7}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mHeightScaleHolder:Landroid/animation/PropertyValuesHolder;

    .line 26
    .line 27
    iget v4, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mCurrentHeightScale:F

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget v6, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mHeightEndScale:F

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v6, v5

    .line 35
    :goto_1
    new-array v7, v2, [F

    .line 36
    .line 37
    aput v4, v7, v1

    .line 38
    .line 39
    aput v6, v7, v0

    .line 40
    .line 41
    invoke-virtual {v3, v7}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mThumbTranslateXHolder:Landroid/animation/PropertyValuesHolder;

    .line 45
    .line 46
    iget v4, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mCurrentThumbTranslateScaleX:F

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    move v7, v5

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v7, v6

    .line 54
    :goto_2
    new-array v8, v2, [F

    .line 55
    .line 56
    aput v4, v8, v1

    .line 57
    .line 58
    aput v7, v8, v0

    .line 59
    .line 60
    invoke-virtual {v3, v8}, Landroid/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 61
    .line 62
    .line 63
    iget-boolean v3, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mNeedShowMessage:Z

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    iget v4, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageAlphaAnimatedValue:F

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v5, v6

    .line 75
    :goto_3
    new-array p1, v2, [F

    .line 76
    .line 77
    aput v4, p1, v1

    .line 78
    .line 79
    aput v5, p1, v0

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mPressAnimators:Landroid/animation/AnimatorSet;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private filterVibrator()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->lastVibratorTime:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Landroidx/recyclerview/widget/COUIFastScroller;->lastVibratorTime:J

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v4, p0, Landroidx/recyclerview/widget/COUIFastScroller;->lastVibratorTime:J

    .line 22
    .line 23
    sub-long/2addr v2, v4

    .line 24
    const-wide/16 v4, 0x64

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, p0, Landroidx/recyclerview/widget/COUIFastScroller;->lastVibratorTime:J

    .line 37
    .line 38
    return v1
.end method

.method private getVerticalRange()[I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mVerticalRange:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mThumbTopMargin:I

    .line 5
    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    iget v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mRecyclerViewHeight:I

    .line 9
    .line 10
    iget p0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mThumbBottomMargin:I

    .line 11
    .line 12
    sub-int/2addr v1, p0

    .line 13
    const/4 p0, 0x1

    .line 14
    aput v1, v0, p0

    .line 15
    .line 16
    return-object v0
.end method

.method private hide(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mAnimationState:I

    .line 4
    .line 5
    if-eq v2, v1, :cond_0

    .line 6
    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v2, 0x3

    .line 16
    iput v2, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mAnimationState:I

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput v3, v0, v4

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput v3, v0, v1

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    int-to-long v1, p1

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private initAnimators()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/COUIFastScroller$AnimatorListener;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/COUIFastScroller$AnimatorListener;-><init>(Landroidx/recyclerview/widget/COUIFastScroller;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    new-instance v1, Landroidx/recyclerview/widget/COUIFastScroller$AnimatorUpdater;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/COUIFastScroller$AnimatorUpdater;-><init>(Landroidx/recyclerview/widget/COUIFastScroller;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mCommonInterpolator:Landroid/view/animation/PathInterpolator;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroidx/recyclerview/widget/COUIFastScroller$ThumbScaleAnimatorUpdateListener;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/COUIFastScroller$ThumbScaleAnimatorUpdateListener;-><init>(Landroidx/recyclerview/widget/COUIFastScroller;Landroidx/recyclerview/widget/COUIFastScroller$1;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mThumbScaleAnimatorUpdateListener:Landroidx/recyclerview/widget/COUIFastScroller$ThumbScaleAnimatorUpdateListener;

    .line 35
    .line 36
    new-instance v0, Landroidx/recyclerview/widget/COUIFastScroller$PressAnimatorListener;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/COUIFastScroller$PressAnimatorListener;-><init>(Landroidx/recyclerview/widget/COUIFastScroller;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mPressAnimatorListener:Landroidx/recyclerview/widget/COUIFastScroller$PressAnimatorListener;

    .line 42
    .line 43
    new-instance v0, Landroidx/recyclerview/widget/COUIFastScroller$MessageAnimatorUpdateListener;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/COUIFastScroller$MessageAnimatorUpdateListener;-><init>(Landroidx/recyclerview/widget/COUIFastScroller;Landroidx/recyclerview/widget/COUIFastScroller$1;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageAnimatorUpdateListener:Landroidx/recyclerview/widget/COUIFastScroller$MessageAnimatorUpdateListener;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    new-array v1, v0, [F

    .line 52
    .line 53
    fill-array-data v1, :array_0

    .line 54
    .line 55
    .line 56
    const-string v2, "WIDTH_ANIM_HOLDER"

    .line 57
    .line 58
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mWidthScaleHolder:Landroid/animation/PropertyValuesHolder;

    .line 63
    .line 64
    const-string v1, "HEIGHT_ANIM_HOLDER"

    .line 65
    .line 66
    new-array v2, v0, [F

    .line 67
    .line 68
    fill-array-data v2, :array_1

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mHeightScaleHolder:Landroid/animation/PropertyValuesHolder;

    .line 76
    .line 77
    const-string v1, "THUMB_TRANSLATE_X_HOLDER"

    .line 78
    .line 79
    new-array v0, v0, [F

    .line 80
    .line 81
    fill-array-data v0, :array_2

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mThumbTranslateXHolder:Landroid/animation/PropertyValuesHolder;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mWidthScaleHolder:Landroid/animation/PropertyValuesHolder;

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mHeightScaleHolder:Landroid/animation/PropertyValuesHolder;

    .line 93
    .line 94
    filled-new-array {v1, v2, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mThumbScaleAnimator:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    const-wide/16 v1, 0xc8

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mThumbScaleAnimator:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mCommonInterpolator:Landroid/view/animation/PathInterpolator;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mThumbScaleAnimator:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mThumbScaleAnimatorUpdateListener:Landroidx/recyclerview/widget/COUIFastScroller$ThumbScaleAnimatorUpdateListener;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    new-array v1, v0, [F

    .line 125
    .line 126
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageAnimatorUpdateListener:Landroidx/recyclerview/widget/COUIFastScroller$MessageAnimatorUpdateListener;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 138
    .line 139
    const-wide/16 v2, 0xa0

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    iget-object v2, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mCommonInterpolator:Landroid/view/animation/PathInterpolator;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/COUIFastScroller;->resetPressAnimator(Z)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private initMessagePaint(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    .line 3
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessagePaint:Landroid/text/TextPaint;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessagePaint:Landroid/text/TextPaint;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 18
    sget v2, Lcom/support/recyclerview/R$dimen;->coui_fast_scroller_message_text_size:I

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessagePaint:Landroid/text/TextPaint;

    .line 30
    const-string/jumbo v1, "sans-serif-medium"

    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessagePaint:Landroid/text/TextPaint;

    .line 43
    sget v1, Lcom/support/appcompat/R$attr;->couiColorPrimaryNeutral:I

    .line 45
    invoke-static {p1, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessagePaint:Landroid/text/TextPaint;

    .line 54
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessagePaint:Landroid/text/TextPaint;

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 63
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 65
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float p1, v0, p1

    .line 69
    iget v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mScaleEndVerticalThumbHeight:I

    int-to-float v1, v1

    add-float/2addr v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    sub-float/2addr v1, v0

    .line 77
    iput v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mTextY:F

    return-void
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private isLayoutRTL()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private letGo()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mPressAnimatorState:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mPressAnimators:Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mPressAnimatorState:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/COUIFastScroller;->executePressAnimator(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private performAdaptiveFeedback()Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mLinearMotorVibrator:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->getLinearMotorVibrator(Landroid/content/Context;)Lcom/oplus/os/LinearmotorVibrator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mLinearMotorVibrator:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mHasMotorVibrator:Z

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mLinearMotorVibrator:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget v3, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mTrackerPeriod:I

    .line 36
    .line 37
    iget v4, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mTrackerMaxVelocity:I

    .line 38
    .line 39
    int-to-float v4, v4

    .line 40
    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    float-to-int v5, v0

    .line 54
    iget v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMidVelocityThreshold:I

    .line 55
    .line 56
    if-le v5, v0, :cond_3

    .line 57
    .line 58
    move v4, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v4, v2

    .line 61
    :goto_1
    const/16 v0, 0x46

    .line 62
    .line 63
    if-le v5, v0, :cond_4

    .line 64
    .line 65
    const/16 v1, 0xfa

    .line 66
    .line 67
    if-ge v5, v1, :cond_4

    .line 68
    .line 69
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIFastScroller;->filterVibrator()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    if-ge v5, v0, :cond_5

    .line 77
    .line 78
    return v2

    .line 79
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mLinearMotorVibrator:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v3, v0

    .line 82
    check-cast v3, Lcom/oplus/os/LinearmotorVibrator;

    .line 83
    .line 84
    iget v6, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mTrackerMaxVelocity:I

    .line 85
    .line 86
    iget v9, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mVibrateLevel:I

    .line 87
    .line 88
    iget v10, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mVibrateIntensity:F

    .line 89
    .line 90
    const/16 v7, 0x4b0

    .line 91
    .line 92
    const/16 v8, 0x640

    .line 93
    .line 94
    invoke-static/range {v3 .. v10}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->setLinearMotorVibratorStrength(Lcom/oplus/os/LinearmotorVibrator;IIIIIIF)V

    .line 95
    .line 96
    .line 97
    return v2

    .line 98
    :cond_6
    :goto_2
    return v1
.end method

.method private performFeedback()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mHasMotorVibrator:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mEnableAdaptiveVibrator:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIFastScroller;->performAdaptiveFeedback()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private press()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mPressAnimatorState:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mPressAnimators:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mPressAnimatorState:I

    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/COUIFastScroller;->executePressAnimator(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private resetHideDelay(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIFastScroller;->cancelHide()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mIsThumbAlwaysShow:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mHideRunnable:Ljava/lang/Runnable;

    .line 11
    .line 12
    int-to-long v1, p1

    .line 13
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private resetPressAnimator(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mPressAnimators:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mThumbScaleAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mPressAnimators:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mPressAnimatorListener:Landroidx/recyclerview/widget/COUIFastScroller$PressAnimatorListener;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mPressAnimators:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageAlphaAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Landroid/animation/Animator;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p0, v0, v1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private scrollTo(FF[II)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    aget v0, p3, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget p3, p3, v1

    .line 6
    .line 7
    sub-int/2addr v0, p3

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget p0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mRecyclerViewHeight:I

    .line 12
    .line 13
    sub-int/2addr p4, p0

    .line 14
    sub-float/2addr p2, p1

    .line 15
    int-to-float p0, v0

    .line 16
    div-float/2addr p2, p0

    .line 17
    int-to-float p0, p4

    .line 18
    mul-float/2addr p2, p0

    .line 19
    float-to-int p0, p2

    .line 20
    return p0
.end method

.method private setupCallbacks()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mOnScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance v1, Landroidx/recyclerview/widget/COUIFastScroller$3;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/COUIFastScroller$3;-><init>(Landroidx/recyclerview/widget/COUIFastScroller;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private show()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mAnimationState:I

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mAnimationState:I

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [F

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput v2, v3, v4

    .line 34
    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    aput v2, v3, v0

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    const-wide/16 v1, 0xa0

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mShowHideAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private verticalScrollTo(F)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIFastScroller;->getVerticalRange()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    cmpg-float v2, p1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    aget v2, v0, v3

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    cmpl-float v2, p1, v2

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mVerticalThumbCenterY:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    sub-float/2addr v2, p1

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    cmpg-float v2, v2, v3

    .line 41
    .line 42
    if-gez v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v2, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mVerticalDragY:F

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {p0, v2, p1, v0, v3}, Landroidx/recyclerview/widget/COUIFastScroller;->scrollTo(FF[II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 62
    .line 63
    .line 64
    iput p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mVerticalDragY:F

    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIFastScroller;->destroyCallbacks()V

    .line 9
    .line 10
    .line 11
    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIFastScroller;->setupCallbacks()V

    .line 16
    .line 17
    .line 18
    :cond_2
    :goto_0
    return-void
.end method

.method public getEnable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNeedShowMessage()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mNeedShowMessage:Z

    .line 2
    .line 3
    return p0
.end method

.method public getRealShowMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mRealShowMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThumbAlwaysShow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mIsThumbAlwaysShow:Z

    .line 2
    .line 3
    return p0
.end method

.method public getThumbBottomMargin()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mThumbBottomMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbTopMargin()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mThumbTopMargin:I

    .line 2
    .line 3
    return p0
.end method

.method public getVerticalThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mVerticalThumbDrawableBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDragging()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mState:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isPointInsideVerticalThumb(FF)Z
    .locals 9

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mDefaultVerticalThumbWidth:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mDefaultVerticalMarginEnd:I

    .line 4
    .line 5
    add-int v2, v0, v1

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    iget v3, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mThumbBackgroundShadowPaddingEnd:I

    .line 9
    .line 10
    int-to-float v4, v3

    .line 11
    const/high16 v5, 0x40200000    # 2.5f

    .line 12
    .line 13
    mul-float/2addr v4, v5

    .line 14
    sub-float/2addr v2, v4

    .line 15
    iget v4, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mRecyclerViewWidth:I

    .line 16
    .line 17
    sub-int/2addr v4, v0

    .line 18
    sub-int/2addr v4, v1

    .line 19
    int-to-float v0, v4

    .line 20
    int-to-float v1, v3

    .line 21
    mul-float/2addr v1, v5

    .line 22
    add-float/2addr v1, v0

    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mVerticalThumbCenterY:I

    .line 24
    .line 25
    int-to-float v3, v0

    .line 26
    iget v4, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mDefaultVerticalThumbHeight:I

    .line 27
    .line 28
    int-to-float v6, v4

    .line 29
    const/high16 v7, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v6, v7

    .line 32
    sub-float/2addr v3, v6

    .line 33
    iget v6, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mThumbBackgroundShadowPaddingTop:I

    .line 34
    .line 35
    int-to-float v8, v6

    .line 36
    mul-float/2addr v8, v5

    .line 37
    add-float/2addr v8, v3

    .line 38
    int-to-float v0, v0

    .line 39
    int-to-float v3, v4

    .line 40
    div-float/2addr v3, v7

    .line 41
    add-float/2addr v3, v0

    .line 42
    int-to-float v0, v6

    .line 43
    mul-float/2addr v0, v5

    .line 44
    sub-float/2addr v3, v0

    .line 45
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIFastScroller;->isLayoutRTL()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    cmpg-float p0, p1, v2

    .line 52
    .line 53
    if-gtz p0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    cmpl-float p0, p1, v1

    .line 57
    .line 58
    if-ltz p0, :cond_1

    .line 59
    .line 60
    :goto_0
    cmpl-float p0, p2, v8

    .line 61
    .line 62
    if-ltz p0, :cond_1

    .line 63
    .line 64
    cmpg-float p0, p2, v3

    .line 65
    .line 66
    if-gtz p0, :cond_1

    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_1
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mState:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    iget p2, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mRecyclerViewWidth:I

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-ne p2, p3, :cond_2

    .line 10
    .line 11
    iget p2, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mRecyclerViewHeight:I

    .line 12
    .line 13
    iget-object p3, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eq p2, p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mAnimationState:I

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-boolean p2, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mNeedVerticalScrollbar:Z

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIFastScroller;->drawVerticalScrollbar(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mRecyclerViewWidth:I

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mRecyclerViewHeight:I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIFastScroller;->setState(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mState:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p1, v2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/COUIFastScroller;->isPointInsideVerticalThumb(FF)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iput v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mDragState:I

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-int p1, p1

    .line 35
    int-to-float p1, p1

    .line 36
    iput p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mVerticalDragY:F

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/COUIFastScroller;->setState(I)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    return v0

    .line 43
    :cond_1
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mState:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mEnableAdaptiveVibrator:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/COUIFastScroller;->computeVelocityWithTouchEvent(Landroid/view/MotionEvent;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq p1, v1, :cond_3

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    if-eq p1, p2, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mState:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_5

    .line 32
    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIFastScroller;->show()V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mDragState:I

    .line 37
    .line 38
    if-ne p1, v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIFastScroller;->verticalScrollTo(F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mState:I

    .line 49
    .line 50
    if-ne p1, v0, :cond_5

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mVerticalDragY:F

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/COUIFastScroller;->setState(I)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mDragState:I

    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/COUIFastScroller;->isPointInsideVerticalThumb(FF)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iput v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mDragState:I

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    float-to-int p1, p1

    .line 83
    int-to-float p1, p1

    .line 84
    iput p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mVerticalDragY:F

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUIFastScroller;->setState(I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_0
    return-void
.end method

.method public requestRedraw()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mEnabled:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mState:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0xa0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIFastScroller;->hide(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setEnableAdaptiveVibrator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mEnableAdaptiveVibrator:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessage:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessage:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mRealShowMessage:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessagePaint:Landroid/text/TextPaint;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mTextWidth:F

    .line 34
    .line 35
    iget v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageTextPadding:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    add-float/2addr v0, v1

    .line 39
    iget v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageBackgroundInternalPadding:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    add-float/2addr v0, v1

    .line 43
    iput v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageWidth:F

    .line 44
    .line 45
    iget v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageMaximumWidth:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    cmpl-float v1, v0, v1

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge v0, v1, :cond_2

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-int/2addr v3, v0

    .line 70
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mDots:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mRealShowMessage:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessagePaint:Landroid/text/TextPaint;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mTextWidth:F

    .line 95
    .line 96
    iget v3, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageTextPadding:I

    .line 97
    .line 98
    int-to-float v3, v3

    .line 99
    add-float/2addr v1, v3

    .line 100
    iget v3, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageBackgroundInternalPadding:I

    .line 101
    .line 102
    int-to-float v3, v3

    .line 103
    add-float/2addr v1, v3

    .line 104
    iput v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageWidth:F

    .line 105
    .line 106
    iget v3, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageMaximumWidth:I

    .line 107
    .line 108
    int-to-float v3, v3

    .line 109
    cmpg-float v1, v1, v3

    .line 110
    .line 111
    if-gtz v1, :cond_0

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageMinimumWidth:I

    .line 118
    .line 119
    int-to-float v1, p1

    .line 120
    cmpg-float v0, v0, v1

    .line 121
    .line 122
    if-gez v0, :cond_2

    .line 123
    .line 124
    int-to-float p1, p1

    .line 125
    iput p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageWidth:F

    .line 126
    .line 127
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    iget v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageWidth:F

    .line 130
    .line 131
    float-to-int v0, v0

    .line 132
    iget v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageBackgroundHeight:I

    .line 133
    .line 134
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 135
    .line 136
    .line 137
    iget p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mMessageWidth:F

    .line 138
    .line 139
    iget v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mTextWidth:F

    .line 140
    .line 141
    sub-float/2addr p1, v0

    .line 142
    const/high16 v0, 0x40000000    # 2.0f

    .line 143
    .line 144
    div-float/2addr p1, v0

    .line 145
    iput p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mTextX:F

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIFastScroller;->requestRedraw()V

    .line 148
    .line 149
    .line 150
    :cond_3
    return-void
.end method

.method public setNeedShowMessage(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mNeedShowMessage:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIFastScroller;->resetPressAnimator(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mNeedShowMessage:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIFastScroller;->requestRedraw()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setState(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mState:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIFastScroller;->press()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIFastScroller;->cancelHide()V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIFastScroller;->requestRedraw()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIFastScroller;->show()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mState:I

    .line 24
    .line 25
    const/16 v2, 0x7d0

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/COUIFastScroller;->resetHideDelay(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIFastScroller;->letGo()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    invoke-direct {p0, v2}, Landroidx/recyclerview/widget/COUIFastScroller;->resetHideDelay(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    iput p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mState:I

    .line 45
    .line 46
    return-void
.end method

.method public setThumbAlwaysShow(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mIsThumbAlwaysShow:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mIsThumbAlwaysShow:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIFastScroller;->cancelHide()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mState:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x7d0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIFastScroller;->resetHideDelay(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public setThumbBottomMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mThumbBottomMargin:I

    .line 2
    .line 3
    return-void
.end method

.method public setThumbTopMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mThumbTopMargin:I

    .line 2
    .line 3
    return-void
.end method

.method public setVibrateIntensity(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mVibrateIntensity:F

    .line 2
    .line 3
    return-void
.end method

.method public setVibrateLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mVibrateLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public updateScrollPosition(II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIFastScroller;->getVerticalRange()[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    aget v2, p1, v1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aget p1, p1, v3

    .line 16
    .line 17
    sub-int/2addr v2, p1

    .line 18
    sub-int v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mRecyclerViewHeight:I

    .line 23
    .line 24
    iget v5, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mScrollbarMinimumRange:I

    .line 25
    .line 26
    if-lt v4, v5, :cond_0

    .line 27
    .line 28
    move v4, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v3

    .line 31
    :goto_0
    iput-boolean v4, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mNeedVerticalScrollbar:Z

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    iget p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mState:I

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/COUIFastScroller;->setState(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget v3, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mRecyclerViewHeight:I

    .line 44
    .line 45
    sub-int/2addr v0, v3

    .line 46
    int-to-float p2, p2

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr p2, v0

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v0, p2, v0

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    add-int/2addr v2, p1

    .line 56
    iput v2, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mVerticalThumbCenterY:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    int-to-float v0, v2

    .line 60
    mul-float/2addr p2, v0

    .line 61
    int-to-float p1, p1

    .line 62
    add-float/2addr p2, p1

    .line 63
    float-to-int p1, p2

    .line 64
    iput p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mVerticalThumbCenterY:I

    .line 65
    .line 66
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/COUIFastScroller;->mState:I

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    return-void

    .line 74
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/COUIFastScroller;->setState(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
