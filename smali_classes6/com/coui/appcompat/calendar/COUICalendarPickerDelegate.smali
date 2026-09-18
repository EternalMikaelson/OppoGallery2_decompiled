.class public Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;
.super Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;
.source "COUICalendarPickerDelegate.java"


# static fields
.field private static final ATTRS_TEXT_COLOR:[I

.field private static final DEFAULT_END_YEAR:I = 0x834

.field private static final DEFAULT_START_YEAR:I = 0x76c

.field private static final DISMISS_ANIMATOR_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private static final DURATION_OF_DISMISS_ANIMATOR:J = 0x96L

.field private static final DURATION_OF_SHOW_ANIMATOR:J = 0x118L

.field private static final PICKER_FADE_IN_DELAY:I = 0x78

.field private static final SHOW_ANIMATOR_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private static final USE_LOCALE:I = 0x0

.field private static final VIBRATION_ATTRIBUTES:Landroid/media/AudioAttributes;

.field private static final VIEW_MONTH_DAY:I = 0x0

.field private static final VIEW_YEAR:I = 0x1


# instance fields
.field private mAnimator:Landroid/widget/ViewAnimator;

.field private mContainer:Landroid/view/ViewGroup;

.field private mCurrentView:I

.field private mDayPickerView:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

.field private mDisMissAnimator:Landroid/animation/ValueAnimator;

.field private mExpandButton:Lcom/coui/appcompat/rotateview/COUIRotateView;

.field private mFirstDayOfWeek:I

.field private final mFormatter:Ljava/text/SimpleDateFormat;

.field private mHeaderMonthLayout:Landroid/widget/LinearLayout;

.field private mHeaderMonthView:Landroid/widget/TextView;

.field private final mMaxDate:Ljava/util/Calendar;

.field private final mMinDate:Ljava/util/Calendar;

.field private mNextButton:Landroid/widget/ImageButton;

.field private final mOnDaySelectedListener:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$OnDaySelectedListener;

.field private final mOnHeaderClickListener:Landroid/view/View$OnClickListener;

.field private final mOnYearSelectedListener:Lcom/coui/appcompat/calendar/COUICalendarYearView$OnYearSelectedListener;

.field private mPrevButton:Landroid/widget/ImageButton;

.field private mShowAnimator:Landroid/animation/ValueAnimator;

.field private final mTempDate:Ljava/util/Calendar;

.field private mYearPickerView:Lcom/coui/appcompat/calendar/COUICalendarYearView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x1010098

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->ATTRS_TEXT_COLOR:[I

    .line 9
    .line 10
    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->SHOW_ANIMATOR_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->DISMISS_ANIMATOR_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 23
    .line 24
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0xd

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->VIBRATION_ATTRIBUTES:Landroid/media/AudioAttributes;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lcom/coui/appcompat/calendar/COUICalendarPicker;Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;-><init>(Lcom/coui/appcompat/calendar/COUICalendarPicker;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentView:I

    .line 6
    .line 7
    iput p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mFirstDayOfWeek:I

    .line 8
    .line 9
    new-instance v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$5;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$5;-><init>(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mOnDaySelectedListener:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$OnDaySelectedListener;

    .line 15
    .line 16
    new-instance v1, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$6;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$6;-><init>(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mOnYearSelectedListener:Lcom/coui/appcompat/calendar/COUICalendarYearView$OnYearSelectedListener;

    .line 22
    .line 23
    new-instance v2, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$7;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$7;-><init>(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mOnHeaderClickListener:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mCurrentLocale:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    .line 37
    .line 38
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mTempDate:Ljava/util/Calendar;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mMinDate:Ljava/util/Calendar;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mMaxDate:Ljava/util/Calendar;

    .line 55
    .line 56
    const/16 v5, 0x76c

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-virtual {v4, v5, p1, v6}, Ljava/util/Calendar;->set(III)V

    .line 60
    .line 61
    .line 62
    const/16 v5, 0xb

    .line 63
    .line 64
    const/16 v6, 0x1f

    .line 65
    .line 66
    const/16 v7, 0x834

    .line 67
    .line 68
    invoke-virtual {v3, v7, v5, v6}, Ljava/util/Calendar;->set(III)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    sget-object v6, Lcom/support/calendar/R$styleable;->COUICalendarPicker:[I

    .line 74
    .line 75
    invoke-virtual {v5, p3, v6, p4, p5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iget-object p4, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mContext:Landroid/content/Context;

    .line 80
    .line 81
    const-string p5, "layout_inflater"

    .line 82
    .line 83
    invoke-virtual {p4, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    check-cast p4, Landroid/view/LayoutInflater;

    .line 88
    .line 89
    sget p5, Lcom/support/calendar/R$layout;->coui_calendar_picker_material:I

    .line 90
    .line 91
    iget-object v5, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mDelegator:Lcom/coui/appcompat/calendar/COUICalendarPicker;

    .line 92
    .line 93
    invoke-virtual {p4, p5, v5, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    check-cast p4, Landroid/view/ViewGroup;

    .line 98
    .line 99
    iput-object p4, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mContainer:Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {p4, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p4, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mDelegator:Lcom/coui/appcompat/calendar/COUICalendarPicker;

    .line 105
    .line 106
    iget-object p5, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mContainer:Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iget-object p4, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mContainer:Landroid/view/ViewGroup;

    .line 112
    .line 113
    sget p5, Lcom/support/calendar/R$id;->date_picker_header:I

    .line 114
    .line 115
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Landroid/view/ViewGroup;

    .line 120
    .line 121
    sget p5, Lcom/support/calendar/R$id;->expand:I

    .line 122
    .line 123
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    check-cast p5, Lcom/coui/appcompat/rotateview/COUIRotateView;

    .line 128
    .line 129
    iput-object p5, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mExpandButton:Lcom/coui/appcompat/rotateview/COUIRotateView;

    .line 130
    .line 131
    sget p5, Lcom/support/calendar/R$id;->prev:I

    .line 132
    .line 133
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p5

    .line 137
    check-cast p5, Landroid/widget/ImageButton;

    .line 138
    .line 139
    iput-object p5, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mPrevButton:Landroid/widget/ImageButton;

    .line 140
    .line 141
    sget p5, Lcom/support/calendar/R$id;->next:I

    .line 142
    .line 143
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p5

    .line 147
    check-cast p5, Landroid/widget/ImageButton;

    .line 148
    .line 149
    iput-object p5, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mNextButton:Landroid/widget/ImageButton;

    .line 150
    .line 151
    sget p5, Lcom/support/calendar/R$id;->date_picker_header_month:I

    .line 152
    .line 153
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p5

    .line 157
    check-cast p5, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object p5, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mHeaderMonthView:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object p5

    .line 165
    sget v5, Lcom/support/calendar/R$dimen;->calendar_picker_month_text_size:I

    .line 166
    .line 167
    invoke-virtual {p5, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result p5

    .line 171
    int-to-float p5, p5

    .line 172
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 181
    .line 182
    invoke-static {p5, v5}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->getG3FontSize(FF)F

    .line 183
    .line 184
    .line 185
    move-result p5

    .line 186
    float-to-int p5, p5

    .line 187
    int-to-float p5, p5

    .line 188
    iget-object v5, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mHeaderMonthView:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v5, p1, p5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object p5

    .line 197
    invoke-virtual {p5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 198
    .line 199
    .line 200
    move-result-object p5

    .line 201
    iget-object p5, p5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 202
    .line 203
    const-string v5, "MMMMy"

    .line 204
    .line 205
    invoke-static {p5, v5}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p5

    .line 209
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 220
    .line 221
    invoke-direct {v5, p5, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 222
    .line 223
    .line 224
    iput-object v5, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mFormatter:Ljava/text/SimpleDateFormat;

    .line 225
    .line 226
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mHeaderMonthView:Landroid/widget/TextView;

    .line 227
    .line 228
    iget-object p5, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    .line 229
    .line 230
    invoke-virtual {p5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 231
    .line 232
    .line 233
    move-result-object p5

    .line 234
    invoke-virtual {v5, p5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p5

    .line 238
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    sget p2, Lcom/support/calendar/R$id;->date_picker_header_month_layout:I

    .line 242
    .line 243
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    iput-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mHeaderMonthLayout:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mExpandButton:Lcom/coui/appcompat/rotateview/COUIRotateView;

    .line 255
    .line 256
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    sget p2, Lcom/support/calendar/R$styleable;->COUICalendarPicker_android_headerMonthTextAppearance:I

    .line 260
    .line 261
    invoke-virtual {p3, p2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-eqz p2, :cond_0

    .line 266
    .line 267
    iget-object p4, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mContext:Landroid/content/Context;

    .line 268
    .line 269
    const/4 p5, 0x0

    .line 270
    sget-object v2, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->ATTRS_TEXT_COLOR:[I

    .line 271
    .line 272
    invoke-virtual {p4, p5, v2, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 280
    .line 281
    .line 282
    :cond_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mContainer:Landroid/view/ViewGroup;

    .line 286
    .line 287
    sget p2, Lcom/support/calendar/R$id;->animator:I

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Landroid/widget/ViewAnimator;

    .line 294
    .line 295
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mAnimator:Landroid/widget/ViewAnimator;

    .line 296
    .line 297
    sget p2, Lcom/support/calendar/R$id;->date_picker_day_picker:I

    .line 298
    .line 299
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 304
    .line 305
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDayPickerView:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 306
    .line 307
    iget p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mFirstDayOfWeek:I

    .line 308
    .line 309
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setFirstDayOfWeek(I)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDayPickerView:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 315
    .line 316
    .line 317
    move-result-wide p2

    .line 318
    invoke-virtual {p1, p2, p3}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setMinDate(J)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDayPickerView:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 324
    .line 325
    .line 326
    move-result-wide p2

    .line 327
    invoke-virtual {p1, p2, p3}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setMaxDate(J)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDayPickerView:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 331
    .line 332
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 335
    .line 336
    .line 337
    move-result-wide p2

    .line 338
    invoke-virtual {p1, p2, p3}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setDate(J)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDayPickerView:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setOnDaySelectedListener(Lcom/coui/appcompat/calendar/COUICalendarDayPickerView$OnDaySelectedListener;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDayPickerView:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 347
    .line 348
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mHeaderMonthView:Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setMonthView(Landroid/widget/TextView;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDayPickerView:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 354
    .line 355
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mPrevButton:Landroid/widget/ImageButton;

    .line 356
    .line 357
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setPrevButton(Landroid/widget/ImageButton;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDayPickerView:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 361
    .line 362
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mNextButton:Landroid/widget/ImageButton;

    .line 363
    .line 364
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setNextButton(Landroid/widget/ImageButton;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mAnimator:Landroid/widget/ViewAnimator;

    .line 368
    .line 369
    sget p2, Lcom/support/calendar/R$id;->date_picker_year_picker:I

    .line 370
    .line 371
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Lcom/coui/appcompat/calendar/COUICalendarYearView;

    .line 376
    .line 377
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mYearPickerView:Lcom/coui/appcompat/calendar/COUICalendarYearView;

    .line 378
    .line 379
    invoke-virtual {p1, v4, v3}, Lcom/coui/appcompat/calendar/COUICalendarYearView;->setRange(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mYearPickerView:Lcom/coui/appcompat/calendar/COUICalendarYearView;

    .line 383
    .line 384
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    .line 385
    .line 386
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarYearView;->setDate(Ljava/util/Calendar;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mYearPickerView:Lcom/coui/appcompat/calendar/COUICalendarYearView;

    .line 390
    .line 391
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/calendar/COUICalendarYearView;->setOnYearSelectedListener(Lcom/coui/appcompat/calendar/COUICalendarYearView$OnYearSelectedListener;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {p0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->configAnimator()V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mCurrentLocale:Ljava/util/Locale;

    .line 398
    .line 399
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->onLocaleChanged(Ljava/util/Locale;)V

    .line 400
    .line 401
    .line 402
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDayPickerView:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mPrevButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mNextButton:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->onDateChanged(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mFormatter:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mHeaderMonthView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentView:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->setCurrentView(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)Lcom/coui/appcompat/calendar/COUICalendarYearView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mYearPickerView:Lcom/coui/appcompat/calendar/COUICalendarYearView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)Landroid/widget/ViewAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mAnimator:Landroid/widget/ViewAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method private configAnimator()V
    .locals 4

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mShowAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [F

    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mShowAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    const-wide/16 v2, 0x118

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mShowAnimator:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    sget-object v2, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->SHOW_ANIMATOR_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mShowAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-instance v2, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$1;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$1;-><init>(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mShowAnimator:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    new-instance v2, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$2;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$2;-><init>(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDisMissAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-array v1, v1, [F

    .line 59
    .line 60
    fill-array-data v1, :array_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDisMissAnimator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    const-wide/16 v1, 0x96

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDisMissAnimator:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    sget-object v1, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->DISMISS_ANIMATOR_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDisMissAnimator:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    new-instance v1, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$3;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$3;-><init>(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDisMissAnimator:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    new-instance v1, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$4;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$4;-><init>(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static getDaysInMonth(II)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string p1, "Invalid Month"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    const/16 p0, 0x1e

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_1
    rem-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/16 p0, 0x1d

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    const/16 p0, 0x1c

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_2
    const/16 p0, 0x1f

    .line 26
    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private multiplyAlphaComponent(IF)I
    .locals 0

    .line 1
    const p0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, p1

    .line 5
    shr-int/lit8 p1, p1, 0x18

    .line 6
    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    mul-float/2addr p1, p2

    .line 11
    const/high16 p2, 0x3f000000    # 0.5f

    .line 12
    .line 13
    add-float/2addr p1, p2

    .line 14
    float-to-int p1, p1

    .line 15
    shl-int/lit8 p1, p1, 0x18

    .line 16
    .line 17
    or-int/2addr p0, p1

    .line 18
    return p0
.end method

.method private onCurrentDateChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mAnimator:Landroid/widget/ViewAnimator;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->getFormattedCurrentDate()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private onDateChanged(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mOnDateChangedListener:Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mAutoFillChangeListener:Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mOnDateChangedListener:Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mDelegator:Lcom/coui/appcompat/calendar/COUICalendarPicker;

    .line 37
    .line 38
    invoke-interface {v2, v3, v0, p2, v1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;->onDateChanged(Lcom/coui/appcompat/calendar/COUICalendarPicker;III)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mAutoFillChangeListener:Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v3, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mDelegator:Lcom/coui/appcompat/calendar/COUICalendarPicker;

    .line 46
    .line 47
    invoke-interface {v2, v3, v0, p2, v1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;->onDateChanged(Lcom/coui/appcompat/calendar/COUICalendarPicker;III)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDayPickerView:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget-boolean v2, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mIsCurrentItemAnimate:Z

    .line 59
    .line 60
    invoke-virtual {p2, v0, v1, v2}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setDate(JZ)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mYearPickerView:Lcom/coui/appcompat/calendar/COUICalendarYearView;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/calendar/COUICalendarYearView;->setDate(Ljava/util/Calendar;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->onCurrentDateChanged(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private setCurrentView(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mHeaderMonthView:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mFormatter:Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mYearPickerView:Lcom/coui/appcompat/calendar/COUICalendarYearView;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/calendar/COUICalendarYearView;->setDate(Ljava/util/Calendar;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mYearPickerView:Lcom/coui/appcompat/calendar/COUICalendarYearView;

    .line 33
    .line 34
    new-instance v2, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$8;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$8;-><init>(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentView:I

    .line 43
    .line 44
    if-eq v1, p1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mHeaderMonthView:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    sget v3, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mAnimator:Landroid/widget/ViewAnimator;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mPrevButton:Landroid/widget/ImageButton;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mNextButton:Landroid/widget/ImageButton;

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mExpandButton:Lcom/coui/appcompat/rotateview/COUIRotateView;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/rotateview/COUIRotateView;->setExpanded(Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mAnimator:Landroid/widget/ViewAnimator;

    .line 85
    .line 86
    new-instance v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$9;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate$9;-><init>(Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v1, 0x78

    .line 92
    .line 93
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mShowAnimator:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDisMissAnimator:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mExpandButton:Lcom/coui/appcompat/rotateview/COUIRotateView;

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/coui/appcompat/rotateview/COUIRotateView;->startExpandAnimation()V

    .line 109
    .line 110
    .line 111
    :goto_0
    iput p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentView:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    invoke-direct {p0, v0, v0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->onDateChanged(ZZ)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDayPickerView:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {p2, v0, v1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setDate(J)V

    .line 126
    .line 127
    .line 128
    iget p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentView:I

    .line 129
    .line 130
    if-eq p2, p1, :cond_3

    .line 131
    .line 132
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mHeaderMonthView:Landroid/widget/TextView;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mContext:Landroid/content/Context;

    .line 135
    .line 136
    sget v1, Lcom/support/appcompat/R$attr;->couiColorPrimaryNeutral:I

    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mAnimator:Landroid/widget/ViewAnimator;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p2, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mExpandButton:Lcom/coui/appcompat/rotateview/COUIRotateView;

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/coui/appcompat/rotateview/COUIRotateView;->startCollapseAnimation()V

    .line 154
    .line 155
    .line 156
    iput p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentView:I

    .line 157
    .line 158
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDisMissAnimator:Landroid/animation/ValueAnimator;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mShowAnimator:Landroid/animation/ValueAnimator;

    .line 164
    .line 165
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mPrevButton:Landroid/widget/ImageButton;

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mShowAnimator:Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Lcom/coui/appcompat/calendar/COUICalendarPicker;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic getDate()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->getDate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getDayOfMonth()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mFirstDayOfWeek:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public getMaxDate()Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mMaxDate:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMinDate()Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mMinDate:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMonth()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getYear()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public init(IIILcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mHeaderMonthView:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mFormatter:Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    iget-object p3, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, p1, p1}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->onDateChanged(ZZ)V

    .line 38
    .line 39
    .line 40
    iput-object p4, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mOnDateChangedListener:Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;

    .line 41
    .line 42
    return-void
.end method

.method public isEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isYearPickerIsShow()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentView:I

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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->setCurrentLocale(Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLocaleChanged(Ljava/util/Locale;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->onCurrentDateChanged(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->getSelectedYear()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->getSelectedMonth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->getSelectedDay()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mMinDate:Ljava/util/Calendar;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->getMinDate()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mMaxDate:Ljava/util/Calendar;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->getMaxDate()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->onCurrentDateChanged(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->getCurrentView()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->setCurrentView(IZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->getListPosition()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/high16 v2, -0x80000000

    .line 59
    .line 60
    if-eq v1, v2, :cond_0

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDayPickerView:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setPosition(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mHeaderMonthView:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mFormatter:Ljava/text/SimpleDateFormat;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;->getCurrentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Parcelable;)Landroid/os/Parcelable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-object v1, v0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v1, v0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget v1, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentView:I

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDayPickerView:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->getMostVisiblePosition()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    move v13, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/high16 v1, -0x80000000

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    new-instance v3, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mMinDate:Ljava/util/Calendar;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iget-object v1, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mMaxDate:Ljava/util/Calendar;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    iget v12, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mCurrentView:I

    .line 54
    .line 55
    iget-object v0, v0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDayPickerView:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->getCurrentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v15

    .line 61
    const/high16 v14, -0x80000000

    .line 62
    .line 63
    move-object/from16 v4, p1

    .line 64
    .line 65
    invoke-direct/range {v3 .. v16}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate$SavedState;-><init>(Landroid/os/Parcelable;IIIJJIIIJ)V

    .line 66
    .line 67
    .line 68
    return-object v3
.end method

.method public bridge synthetic setAutoFillChangeListener(Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->setAutoFillChangeListener(Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setCurrentItemAnimate(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->setCurrentItemAnimate(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCurrentYear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mYearPickerView:Lcom/coui/appcompat/calendar/COUICalendarYearView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUICalendarYearView;->setCurrentYear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDayPickerView:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mYearPickerView:Lcom/coui/appcompat/calendar/COUICalendarYearView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mFirstDayOfWeek:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDayPickerView:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setFirstDayOfWeek(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMaxDate(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mTempDate:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mTempDate:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mMaxDate:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mTempDate:Ljava/util/Calendar;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mMaxDate:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mTempDate:Ljava/util/Calendar;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->onDateChanged(ZZ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mMaxDate:Ljava/util/Calendar;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDayPickerView:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setMaxDate(J)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mYearPickerView:Lcom/coui/appcompat/calendar/COUICalendarYearView;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mMinDate:Ljava/util/Calendar;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mMaxDate:Ljava/util/Calendar;

    .line 71
    .line 72
    invoke-virtual {p1, p2, p0}, Lcom/coui/appcompat/calendar/COUICalendarYearView;->setRange(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public setMinDate(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mTempDate:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mTempDate:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mMinDate:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mTempDate:Ljava/util/Calendar;

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mMinDate:Ljava/util/Calendar;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mTempDate:Ljava/util/Calendar;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0, v1}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->onDateChanged(ZZ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mMinDate:Ljava/util/Calendar;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDayPickerView:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setMinDate(J)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mYearPickerView:Lcom/coui/appcompat/calendar/COUICalendarYearView;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mMinDate:Ljava/util/Calendar;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mMaxDate:Ljava/util/Calendar;

    .line 71
    .line 72
    invoke-virtual {p1, p2, p0}, Lcom/coui/appcompat/calendar/COUICalendarYearView;->setRange(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public bridge synthetic setOnDateChangedListener(Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->setOnDateChangedListener(Lcom/coui/appcompat/calendar/COUICalendarPicker$OnDateChangedListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setValidationCallback(Lcom/coui/appcompat/calendar/COUICalendarPicker$ValidationCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->setValidationCallback(Lcom/coui/appcompat/calendar/COUICalendarPicker$ValidationCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateDate(III)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mHeaderMonthView:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mFormatter:Ljava/text/SimpleDateFormat;

    iget-object p3, p0, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->mCurrentDate:Ljava/util/Calendar;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->mDayPickerView:Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/calendar/COUICalendarDayPickerView;->setClick(Z)V

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/coui/appcompat/calendar/COUICalendarPickerDelegate;->onDateChanged(ZZ)V

    return-void
.end method

.method public bridge synthetic updateDate(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/calendar/COUICalendarPicker$AbstractDatePickerDelegate;->updateDate(J)V

    return-void
.end method
