.class public Lcom/coui/appcompat/preference/COUIPreferenceCategory;
.super Landroidx/preference/PreferenceCategory;
.source "COUIPreferenceCategory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUIPreferenceCategory$IGetWidgetLayoutListener;
    }
.end annotation


# static fields
.field public static final MARGIN_TYPE_LARGE:I = 0x0

.field public static final MARGIN_TYPE_SMALL:I = 0x1

.field public static final MARGIN_TYPE_ZERO:I = 0x2

.field private static final TAG:Ljava/lang/String; = "COUIPreferenceCategory"

.field private static final TITLE_LARGE_TEXTSIZE:F = 16.0f

.field public static final TITLE_MARGIN_START_TYPE_LARGE:I = 0x1

.field public static final TITLE_MARGIN_START_TYPE_SMALL:I = 0x0

.field private static final TITLE_MEDIUM_TEXTSIZE:F = 14.0f

.field private static final TITLE_SMALL_TEXTSIZE:F = 12.0f

.field public static final TITLE_TYPE_LARGE:I = 0x2

.field public static final TITLE_TYPE_MEDIUM:I = 0x1

.field public static final TITLE_TYPE_SMALL:I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mGetWidgetLayoutListener:Lcom/coui/appcompat/preference/COUIPreferenceCategory$IGetWidgetLayoutListener;

.field private mHorizontalMarginType:I

.field private mIconInRight:I

.field private mIconWithTitle:I

.field private mItemviewClickListener:Landroid/view/View$OnClickListener;

.field private mLayoutTitleMarginEndLarge:I

.field private mLayoutTitleMarginStartLarge:I

.field private mLayoutTitleMarginStartSmall:I

.field private mMarginEndMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMarginTopType:I

.field private mMaskRippleDrawable:Lcom/coui/appcompat/state/COUIMaskRippleDrawable;

.field private mRightIconContentDescription:Ljava/lang/String;

.field private mTextInReddot:Ljava/lang/String;

.field private mTextInRight:Ljava/lang/String;

.field private mTitleIconClickListener:Landroid/view/View$OnClickListener;

.field private mTitleIconContentDescription:Ljava/lang/String;

.field private mTitleOnly:Z

.field private mTitleTextView:Landroid/widget/TextView;

.field private mTitleType:I

.field private mWidgetLayout:Landroid/view/View;

.field private mWidgetLayoutClickListener:Landroid/view/View$OnClickListener;

.field private mWidgetLayoutRes:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mHorizontalMarginType:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTitleType:I

    .line 13
    .line 14
    iput v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mMarginTopType:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTitleTextView:Landroid/widget/TextView;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTitleOnly:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v2, Lcom/support/preference/R$styleable;->COUIPreferenceCategory:[I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Lcom/support/preference/R$styleable;->COUIPreferenceCategory_text_in_right:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTextInRight:Ljava/lang/String;

    .line 36
    .line 37
    sget v3, Lcom/support/preference/R$styleable;->COUIPreferenceCategory_icon_in_right:I

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v3, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mIconInRight:I

    .line 44
    .line 45
    sget v3, Lcom/support/preference/R$styleable;->COUIPreferenceCategory_icon_with_title:I

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mIconWithTitle:I

    .line 52
    .line 53
    sget v3, Lcom/support/preference/R$styleable;->COUIPreferenceCategory_text_in_reddot:I

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTextInReddot:Ljava/lang/String;

    .line 60
    .line 61
    sget v3, Lcom/support/preference/R$styleable;->COUIPreferenceCategory_title_margin_start_type:I

    .line 62
    .line 63
    iget v4, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mHorizontalMarginType:I

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mHorizontalMarginType:I

    .line 70
    .line 71
    sget v3, Lcom/support/preference/R$styleable;->COUIPreferenceCategory_title_type:I

    .line 72
    .line 73
    iget v4, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTitleType:I

    .line 74
    .line 75
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTitleType:I

    .line 80
    .line 81
    sget v3, Lcom/support/preference/R$styleable;->COUIPreferenceCategory_top_margin_type:I

    .line 82
    .line 83
    iget v4, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mMarginTopType:I

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v3, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mMarginTopType:I

    .line 90
    .line 91
    sget v3, Lcom/support/preference/R$styleable;->COUIPreferenceCategory_icon_with_title_content_description:I

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTitleIconContentDescription:Ljava/lang/String;

    .line 98
    .line 99
    sget v3, Lcom/support/preference/R$styleable;->COUIPreferenceCategory_icon_in_right_content_description:I

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mRightIconContentDescription:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    .line 109
    .line 110
    sget-object v2, Landroidx/preference/R$styleable;->Preference:[I

    .line 111
    .line 112
    invoke-virtual {p1, p2, v2, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget v2, Landroidx/preference/R$styleable;->Preference_widgetLayout:I

    .line 117
    .line 118
    sget v3, Landroidx/preference/R$styleable;->Preference_android_widgetLayout:I

    .line 119
    .line 120
    invoke-static {p2, v2, v3, v0}, Landroidx/core/content/res/TypedArrayUtils;->getResourceId(Landroid/content/res/TypedArray;III)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mWidgetLayoutRes:I

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget v0, Lcom/support/preference/R$dimen;->support_preference_category_layout_title_margin_start_large:I

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mLayoutTitleMarginStartLarge:I

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    sget v0, Lcom/support/preference/R$dimen;->support_preference_category_layout_title_margin_start_small:I

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mLayoutTitleMarginStartSmall:I

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    sget v0, Lcom/support/preference/R$dimen;->support_preference_category_layout_title_margin_end_large:I

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iput p2, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mLayoutTitleMarginEndLarge:I

    .line 164
    .line 165
    new-instance p2, Landroid/util/ArrayMap;

    .line 166
    .line 167
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mMarginEndMap:Landroid/util/ArrayMap;

    .line 171
    .line 172
    sget v0, Lcom/support/preference/R$layout;->coui_preference_category_widget_layout_checkbox:I

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mMarginEndMap:Landroid/util/ArrayMap;

    .line 182
    .line 183
    sget v0, Lcom/support/preference/R$layout;->coui_preference_category_widget_layout_loading:I

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mMarginEndMap:Landroid/util/ArrayMap;

    .line 193
    .line 194
    sget v0, Lcom/support/preference/R$layout;->coui_preference_category_widget_layout_singleicon:I

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget v3, Lcom/support/preference/R$dimen;->coui_preference_category_Loading_marginend:I

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {p2, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mMarginEndMap:Landroid/util/ArrayMap;

    .line 218
    .line 219
    sget v0, Lcom/support/preference/R$layout;->coui_preference_category_widget_layout_textbutton:I

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget v2, Lcom/support/preference/R$dimen;->coui_preference_category_textbutton_marginend:I

    .line 230
    .line 231
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p2, v0, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mMarginEndMap:Landroid/util/ArrayMap;

    .line 243
    .line 244
    sget p2, Lcom/support/preference/R$layout;->coui_preference_category_widget_layout_textwithicon:I

    .line 245
    .line 246
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p1, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->ensureMaskRippleDrawable()V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/preference/COUIPreferenceCategory;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mWidgetLayout:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/preference/COUIPreferenceCategory;)Lcom/coui/appcompat/preference/COUIPreferenceCategory$IGetWidgetLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mGetWidgetLayoutListener:Lcom/coui/appcompat/preference/COUIPreferenceCategory$IGetWidgetLayoutListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private ensureMaskRippleDrawable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mMaskRippleDrawable:Lcom/coui/appcompat/state/COUIMaskRippleDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mMaskRippleDrawable:Lcom/coui/appcompat/state/COUIMaskRippleDrawable;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget v1, Lcom/support/preference/R$dimen;->coui_preference_widget_layout_single_icon_radius:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->setCircleRippleMask(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private initEndRect(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    .line 1
    const v0, 0x1020018

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mWidgetLayoutRes:I

    .line 9
    .line 10
    if-eqz v1, :cond_12

    .line 11
    .line 12
    instance-of v1, v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v2, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mWidgetLayoutRes:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mWidgetLayout:Landroid/view/View;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const-string p0, "COUIPreferenceCategory"

    .line 49
    .line 50
    const-string p1, "inflate mWidgetLayoutRes failed"

    .line 51
    .line 52
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iput-boolean v3, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTitleOnly:Z

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mWidgetLayout:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    .line 74
    iget v2, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mHorizontalMarginType:I

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v4, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mMarginEndMap:Landroid/util/ArrayMap;

    .line 83
    .line 84
    iget v5, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mWidgetLayoutRes:I

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eq v2, v4, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mMarginEndMap:Landroid/util/ArrayMap;

    .line 103
    .line 104
    iget v4, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mWidgetLayoutRes:I

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mWidgetLayout:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget-object v4, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mMarginEndMap:Landroid/util/ArrayMap;

    .line 134
    .line 135
    iget v5, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mWidgetLayoutRes:I

    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget v5, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mLayoutTitleMarginEndLarge:I

    .line 152
    .line 153
    add-int/2addr v4, v5

    .line 154
    if-eq v2, v4, :cond_4

    .line 155
    .line 156
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mMarginEndMap:Landroid/util/ArrayMap;

    .line 157
    .line 158
    iget v4, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mWidgetLayoutRes:I

    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v2, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget v4, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mLayoutTitleMarginEndLarge:I

    .line 175
    .line 176
    add-int/2addr v2, v4

    .line 177
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mWidgetLayout:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mGetWidgetLayoutListener:Lcom/coui/appcompat/preference/COUIPreferenceCategory$IGetWidgetLayoutListener;

    .line 186
    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mWidgetLayout:Landroid/view/View;

    .line 190
    .line 191
    new-instance v2, Lcom/coui/appcompat/preference/COUIPreferenceCategory$1;

    .line 192
    .line 193
    invoke-direct {v2, p0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory$1;-><init>(Lcom/coui/appcompat/preference/COUIPreferenceCategory;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mWidgetLayout:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 206
    .line 207
    if-nez v1, :cond_6

    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_6
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mWidgetLayout:Landroid/view/View;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 218
    .line 219
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 220
    .line 221
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 222
    .line 223
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 224
    .line 225
    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 226
    .line 227
    .line 228
    const/16 v4, 0x10

    .line 229
    .line 230
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 237
    .line 238
    .line 239
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 240
    .line 241
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 248
    .line 249
    .line 250
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 251
    .line 252
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 253
    .line 254
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mWidgetLayout:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mWidgetLayoutClickListener:Landroid/view/View$OnClickListener;

    .line 263
    .line 264
    if-eqz v1, :cond_8

    .line 265
    .line 266
    iget p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mWidgetLayoutRes:I

    .line 267
    .line 268
    sget v1, Lcom/support/preference/R$layout;->coui_preference_category_widget_layout_singleicon:I

    .line 269
    .line 270
    if-ne p1, v1, :cond_7

    .line 271
    .line 272
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->ensureMaskRippleDrawable()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mMaskRippleDrawable:Lcom/coui/appcompat/state/COUIMaskRippleDrawable;

    .line 280
    .line 281
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_7
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mWidgetLayout:Landroid/view/View;

    .line 286
    .line 287
    invoke-static {p1, v3}, Lcom/coui/appcompat/textviewcompatutil/COUITextViewCompatUtil;->setPressRippleDrawable(Landroid/view/View;Z)V

    .line 288
    .line 289
    .line 290
    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mWidgetLayout:Landroid/view/View;

    .line 291
    .line 292
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mWidgetLayoutClickListener:Landroid/view/View$OnClickListener;

    .line 293
    .line 294
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_8
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mItemviewClickListener:Landroid/view/View$OnClickListener;

    .line 299
    .line 300
    if-eqz v1, :cond_9

    .line 301
    .line 302
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 308
    .line 309
    invoke-static {p1, v3, v3}, Lcom/coui/appcompat/rippleutil/COUIRippleDrawableUtil;->setPressRippleDrawable(Landroid/view/View;IZ)V

    .line 310
    .line 311
    .line 312
    :cond_9
    :goto_2
    iget p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mWidgetLayoutRes:I

    .line 313
    .line 314
    sget v1, Lcom/support/preference/R$layout;->coui_preference_category_widget_layout_textwithicon:I

    .line 315
    .line 316
    if-ne p1, v1, :cond_c

    .line 317
    .line 318
    sget p1, Lcom/support/preference/R$id;->text_in_composition:I

    .line 319
    .line 320
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Landroid/widget/TextView;

    .line 325
    .line 326
    if-eqz p1, :cond_a

    .line 327
    .line 328
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTextInRight:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_a

    .line 335
    .line 336
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTextInRight:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    :cond_a
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mWidgetLayoutClickListener:Landroid/view/View$OnClickListener;

    .line 345
    .line 346
    if-eqz v1, :cond_b

    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->rightTextfixSecondaryColor()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_b

    .line 353
    .line 354
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget v2, Lcom/support/appcompat/R$attr;->couiColorPrimaryNeutral:I

    .line 359
    .line 360
    invoke-static {v1, v2, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;II)I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_b
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sget v2, Lcom/support/appcompat/R$attr;->couiColorSecondNeutral:I

    .line 373
    .line 374
    invoke-static {v1, v2, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;II)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 379
    .line 380
    .line 381
    :goto_3
    sget v1, Lcom/support/preference/R$id;->icon_in_composition:I

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Landroid/widget/ImageView;

    .line 388
    .line 389
    if-eqz v1, :cond_10

    .line 390
    .line 391
    iget v2, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mIconInRight:I

    .line 392
    .line 393
    if-eqz v2, :cond_10

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_c
    sget v1, Lcom/support/preference/R$layout;->coui_preference_category_widget_layout_textbutton:I

    .line 403
    .line 404
    if-ne p1, v1, :cond_d

    .line 405
    .line 406
    sget p1, Lcom/support/preference/R$id;->text_button:I

    .line 407
    .line 408
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Landroid/widget/TextView;

    .line 413
    .line 414
    if-eqz p1, :cond_10

    .line 415
    .line 416
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTextInRight:Ljava/lang/String;

    .line 417
    .line 418
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-nez v1, :cond_10

    .line 423
    .line 424
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTextInRight:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {p1}, Lcom/coui/appcompat/textviewcompatutil/COUITextViewCompatUtil;->setPressRippleDrawable(Landroid/widget/TextView;)V

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_d
    sget v1, Lcom/support/preference/R$layout;->coui_preference_category_widget_layout_singleicon:I

    .line 437
    .line 438
    if-ne p1, v1, :cond_e

    .line 439
    .line 440
    sget p1, Lcom/support/preference/R$id;->singleIcon:I

    .line 441
    .line 442
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Landroid/widget/ImageView;

    .line 447
    .line 448
    if-eqz p1, :cond_f

    .line 449
    .line 450
    iget v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mIconInRight:I

    .line 451
    .line 452
    if-eqz v1, :cond_f

    .line 453
    .line 454
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mRightIconContentDescription:Ljava/lang/String;

    .line 461
    .line 462
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-nez v1, :cond_f

    .line 467
    .line 468
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mRightIconContentDescription:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_e
    sget v1, Lcom/support/preference/R$layout;->coui_preference_category_widget_layout_loading:I

    .line 475
    .line 476
    if-ne p1, v1, :cond_f

    .line 477
    .line 478
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mWidgetLayout:Landroid/view/View;

    .line 479
    .line 480
    sget v1, Lcom/support/preference/R$id;->text_in_loading:I

    .line 481
    .line 482
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Landroid/widget/TextView;

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_f
    :goto_4
    const/4 p1, 0x0

    .line 490
    :cond_10
    :goto_5
    if-eqz p1, :cond_13

    .line 491
    .line 492
    iget v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTitleType:I

    .line 493
    .line 494
    const/4 v2, 0x2

    .line 495
    if-nez v1, :cond_11

    .line 496
    .line 497
    const/high16 v0, 0x41400000    # 12.0f

    .line 498
    .line 499
    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 500
    .line 501
    .line 502
    goto :goto_6

    .line 503
    :cond_11
    const/high16 v1, 0x41600000    # 14.0f

    .line 504
    .line 505
    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    sget v1, Lcom/support/preference/R$dimen;->coui_preference_widget_layout_min_height_when_title_isnot_small:I

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 527
    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_12
    if-eqz v0, :cond_13

    .line 531
    .line 532
    const/16 p1, 0x8

    .line 533
    .line 534
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    :cond_13
    :goto_6
    iget-boolean p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTitleOnly:Z

    .line 538
    .line 539
    if-eqz p1, :cond_14

    .line 540
    .line 541
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTitleTextView:Landroid/widget/TextView;

    .line 542
    .line 543
    if-eqz p1, :cond_14

    .line 544
    .line 545
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 550
    .line 551
    if-eqz p1, :cond_14

    .line 552
    .line 553
    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTitleTextView:Landroid/widget/TextView;

    .line 554
    .line 555
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 560
    .line 561
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 566
    .line 567
    .line 568
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTitleTextView:Landroid/widget/TextView;

    .line 569
    .line 570
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 571
    .line 572
    .line 573
    :cond_14
    :goto_7
    return-void
.end method

.method private initStartRect(Landroidx/preference/PreferenceViewHolder;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTitleOnly:Z

    .line 3
    .line 4
    const v1, 0x1020016

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTitleTextView:Landroid/widget/TextView;

    .line 19
    .line 20
    :cond_0
    sget v2, Lcom/support/preference/R$id;->icon_with_title:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v2, Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    check-cast v2, Landroid/widget/ImageView;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTitleIconClickListener:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->ensureMaskRippleDrawable()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mMaskRippleDrawable:Lcom/coui/appcompat/state/COUIMaskRippleDrawable;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTitleIconContentDescription:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTitleIconContentDescription:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v2, v4

    .line 63
    :cond_3
    :goto_0
    sget v3, Lcom/support/preference/R$id;->reddot_with_title:I

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    instance-of v5, v3, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    move-object v4, v3

    .line 74
    check-cast v4, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    .line 75
    .line 76
    :cond_4
    const/16 v3, 0x8

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x2

    .line 80
    if-eqz v2, :cond_8

    .line 81
    .line 82
    iget v7, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mIconWithTitle:I

    .line 83
    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iput-boolean v5, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTitleOnly:Z

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    .line 108
    iget v7, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTitleType:I

    .line 109
    .line 110
    if-ne v7, v6, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    sget v8, Lcom/support/preference/R$dimen;->coui_category_title_margin_end_with_icon_large:I

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    sget v8, Lcom/support/preference/R$dimen;->coui_category_title_margin_end_with_icon_small:I

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    move v2, v0

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_8
    move v2, v5

    .line 156
    :goto_2
    if-eqz v4, :cond_a

    .line 157
    .line 158
    iget-object v7, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTextInReddot:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_9

    .line 165
    .line 166
    if-nez v2, :cond_9

    .line 167
    .line 168
    invoke-virtual {v4, v6}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    .line 169
    .line 170
    .line 171
    iget-object v3, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTextInReddot:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointText(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iput-boolean v5, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTitleOnly:Z

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    instance-of v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 186
    .line 187
    if-eqz v3, :cond_a

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    instance-of v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 194
    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    sget v7, Lcom/support/preference/R$dimen;->coui_category_title_pading_end_with_reddot_default:I

    .line 212
    .line 213
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_9
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTitleTextView:Landroid/widget/TextView;

    .line 228
    .line 229
    if-eqz v1, :cond_12

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_12

    .line 236
    .line 237
    iget v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTitleType:I

    .line 238
    .line 239
    if-nez v1, :cond_c

    .line 240
    .line 241
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTitleTextView:Landroid/widget/TextView;

    .line 242
    .line 243
    const/high16 v3, 0x41400000    # 12.0f

    .line 244
    .line 245
    invoke-virtual {v1, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTitleTextView:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget v4, Lcom/support/preference/R$dimen;->coui_preference_category_text_height:I

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 265
    .line 266
    .line 267
    if-eqz v2, :cond_b

    .line 268
    .line 269
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTitleTextView:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    sget v3, Lcom/support/appcompat/R$attr;->couiColorPrimaryNeutral:I

    .line 276
    .line 277
    invoke-static {v2, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_b
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTitleTextView:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    sget v3, Lcom/support/appcompat/R$attr;->couiColorSecondNeutral:I

    .line 292
    .line 293
    invoke-static {v2, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_c
    if-ne v1, v6, :cond_d

    .line 302
    .line 303
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTitleTextView:Landroid/widget/TextView;

    .line 304
    .line 305
    const/high16 v2, 0x41800000    # 16.0f

    .line 306
    .line 307
    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTitleTextView:Landroid/widget/TextView;

    .line 311
    .line 312
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sget v3, Lcom/support/preference/R$dimen;->coui_preference_category_text_height_large:I

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTitleTextView:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    sget v3, Lcom/support/appcompat/R$attr;->couiColorPrimaryNeutral:I

    .line 336
    .line 337
    invoke-static {v2, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_d
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTitleTextView:Landroid/widget/TextView;

    .line 346
    .line 347
    const/high16 v2, 0x41600000    # 14.0f

    .line 348
    .line 349
    invoke-virtual {v1, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTitleTextView:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    sget v3, Lcom/support/preference/R$dimen;->coui_preference_category_text_height_medium:I

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTitleTextView:Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    sget v3, Lcom/support/appcompat/R$attr;->couiColorPrimaryNeutral:I

    .line 378
    .line 379
    invoke-static {v2, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 384
    .line 385
    .line 386
    :goto_4
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTitleTextView:Landroid/widget/TextView;

    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393
    .line 394
    if-eqz v1, :cond_12

    .line 395
    .line 396
    iget-object v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTitleTextView:Landroid/widget/TextView;

    .line 397
    .line 398
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 403
    .line 404
    iget v2, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mHorizontalMarginType:I

    .line 405
    .line 406
    if-nez v2, :cond_e

    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    iget v3, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mLayoutTitleMarginStartSmall:I

    .line 413
    .line 414
    if-eq v2, v3, :cond_f

    .line 415
    .line 416
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_e
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTitleTextView:Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    iget v3, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mLayoutTitleMarginStartLarge:I

    .line 430
    .line 431
    if-eq v2, v3, :cond_f

    .line 432
    .line 433
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 434
    .line 435
    .line 436
    :cond_f
    :goto_5
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTitleTextView:Landroid/widget/TextView;

    .line 437
    .line 438
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    .line 440
    .line 441
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 442
    .line 443
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 448
    .line 449
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-virtual {v2, v3, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 454
    .line 455
    .line 456
    iget v2, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTitleType:I

    .line 457
    .line 458
    if-nez v2, :cond_10

    .line 459
    .line 460
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    sget v3, Lcom/support/preference/R$dimen;->support_preference_category_layout_title_margin_end_new:I

    .line 469
    .line 470
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 475
    .line 476
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_10
    if-ne v2, v6, :cond_11

    .line 492
    .line 493
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    sget v3, Lcom/support/preference/R$dimen;->coui_common_category_text_padding_top_Large_style:I

    .line 502
    .line 503
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 508
    .line 509
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    sget v3, Lcom/support/preference/R$dimen;->coui_common_category_text_padding_bottom_large_style:I

    .line 518
    .line 519
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_11
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    sget v3, Lcom/support/preference/R$dimen;->coui_common_category_text_padding_top_medium_style:I

    .line 535
    .line 536
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 541
    .line 542
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    sget v3, Lcom/support/preference/R$dimen;->coui_common_category_text_padding_bottom_medium_style:I

    .line 551
    .line 552
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 557
    .line 558
    :goto_6
    iget-object v2, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTitleTextView:Landroid/widget/TextView;

    .line 559
    .line 560
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    .line 562
    .line 563
    :cond_12
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 564
    .line 565
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 570
    .line 571
    if-eqz v1, :cond_15

    .line 572
    .line 573
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 574
    .line 575
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 580
    .line 581
    iget v1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mMarginTopType:I

    .line 582
    .line 583
    if-nez v1, :cond_13

    .line 584
    .line 585
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    move-result-object p0

    .line 589
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    sget v0, Lcom/support/preference/R$dimen;->coui_preference_category_margintop_large:I

    .line 594
    .line 595
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 596
    .line 597
    .line 598
    move-result p0

    .line 599
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 600
    .line 601
    return-void

    .line 602
    :cond_13
    if-ne v1, v0, :cond_14

    .line 603
    .line 604
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    sget v0, Lcom/support/preference/R$dimen;->coui_preference_category_margintop_small:I

    .line 613
    .line 614
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 615
    .line 616
    .line 617
    move-result p0

    .line 618
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 619
    .line 620
    return-void

    .line 621
    :cond_14
    if-ne v1, v6, :cond_15

    .line 622
    .line 623
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object p0

    .line 627
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    sget v0, Lcom/support/preference/R$dimen;->coui_preference_category_margintop_zero:I

    .line 632
    .line 633
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 634
    .line 635
    .line 636
    move-result p0

    .line 637
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 638
    .line 639
    :cond_15
    return-void
.end method


# virtual methods
.method public getWidgetLayout()Landroid/view/View;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mWidgetLayout:Landroid/view/View;

    return-object p0
.end method

.method public getWidgetLayout(Lcom/coui/appcompat/preference/COUIPreferenceCategory$IGetWidgetLayoutListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mWidgetLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/coui/appcompat/preference/COUIPreferenceCategory$IGetWidgetLayoutListener;->widgetInflated(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mGetWidgetLayoutListener:Lcom/coui/appcompat/preference/COUIPreferenceCategory$IGetWidgetLayoutListener;

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceCategory;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->initStartRect(Landroidx/preference/PreferenceViewHolder;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->initEndRect(Landroidx/preference/PreferenceViewHolder;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public rightTextfixSecondaryColor()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public setHorizontalMarginType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mHorizontalMarginType:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mHorizontalMarginType:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIconInRight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mIconInRight:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mIconInRight:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIconWithTitle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mIconWithTitle:I

    .line 2
    .line 3
    return-void
.end method

.method public setItemViewLayoutClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mItemviewClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setMarginTopType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mMarginTopType:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mMarginTopType:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setRightIconContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mRightIconContentDescription:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextInReddot(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTextInReddot:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTextInRight(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTextInRight:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTextInRight:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTitleIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTitleIconClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTitleIconContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTitleIconContentDescription:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTitleType:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mTitleType:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setWidgetLayoutClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mWidgetLayoutClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setWidgetLayoutRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/preference/COUIPreferenceCategory;->mWidgetLayoutRes:I

    .line 2
    .line 3
    return-void
.end method
