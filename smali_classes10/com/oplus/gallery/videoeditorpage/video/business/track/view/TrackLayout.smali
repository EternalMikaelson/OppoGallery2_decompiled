.class public Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;
.super Landroid/widget/FrameLayout;
.source "TrackLayout.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/m4s;


# static fields
.field public static final A0:F

.field public static final B0:F

.field public static final C0:I

.field public static final D0:I

.field public static final E0:I

.field public static final F0:I

.field public static final G0:I

.field public static final H0:I

.field public static final I0:I

.field public static final J0:I

.field public static final K0:I

.field public static final L0:I

.field public static final M0:I

.field public static final N0:I

.field public static final O0:I

.field public static final P0:I

.field public static final Q0:I

.field public static final z0:I


# instance fields
.field public final T:Ljava/lang/Integer;

.field public final U:Landroid/graphics/drawable/Drawable;

.field public final W:I

.field public final a:Z

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoLabelType;",
            "Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b0:I

.field public c:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;

.field public d:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

.field public e:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

.field public f:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutScrollView;

.field public g:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

.field public h:Lcom/oplus/aiunit/vision/y5s;

.field public i:I

.field public j:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackAudioButton;

.field public k:Landroid/view/View;

.field public k0:J

.field public l:Lcom/oplus/aiunit/vision/l5s;

.field public m:Landroid/widget/ImageButton;

.field public n:F

.field public o:F

.field public p:Z

.field public q:F

.field public s:Lcom/oplus/aiunit/vision/hdk;

.field public t:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;

.field public final t0:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout$a;

.field public u0:Z

.field public v:Landroid/widget/ImageView;

.field public v0:Landroid/graphics/Paint;

.field public w:Lcom/coui/appcompat/textview/COUITextView;

.field public w0:Z

.field public x:Lcom/oplus/aiunit/vision/ao80;

.field public x0:Landroid/widget/FrameLayout;

.field public y:Lcom/oplus/aiunit/vision/d8e;

.field public y0:Z

.field public final z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/kn80;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->dp_9:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->z0:I

    .line 16
    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/kn80;->d()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->float_0_1:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->A0:F

    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/aiunit/vision/kn80;->d()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->float_0_7:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->B0:F

    .line 48
    .line 49
    invoke-static {}, Lcom/oplus/aiunit/vision/kn80;->d()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_track_video_track_top_margin:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->C0:I

    .line 64
    .line 65
    invoke-static {}, Lcom/oplus/aiunit/vision/kn80;->d()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_track_video_track_added_effect_top_margin:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->D0:I

    .line 80
    .line 81
    invoke-static {}, Lcom/oplus/aiunit/vision/kn80;->d()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->dp_25:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->E0:I

    .line 96
    .line 97
    invoke-static {}, Lcom/oplus/aiunit/vision/kn80;->d()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_track_timeline_axis_offset:I

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->F0:I

    .line 112
    .line 113
    invoke-static {}, Lcom/oplus/aiunit/vision/kn80;->d()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_middle_line_width:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->G0:I

    .line 128
    .line 129
    invoke-static {}, Lcom/oplus/aiunit/vision/kn80;->d()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_add_bg_max_length:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->H0:I

    .line 144
    .line 145
    invoke-static {}, Lcom/oplus/aiunit/vision/kn80;->d()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_add_icon_total_length:I

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->I0:I

    .line 160
    .line 161
    invoke-static {}, Lcom/oplus/aiunit/vision/kn80;->d()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_track_timeline_axis_effect_offset:I

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->J0:I

    .line 176
    .line 177
    invoke-static {}, Lcom/oplus/aiunit/vision/kn80;->d()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->dp_13:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->K0:I

    .line 192
    .line 193
    invoke-static {}, Lcom/oplus/aiunit/vision/kn80;->d()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_track_timeline_bottom_margin:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->L0:I

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dy7;->a(Z)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->M0:I

    .line 215
    .line 216
    invoke-static {}, Lcom/oplus/aiunit/vision/kn80;->d()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_track_cover_btn_right_margin:I

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    sput v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->N0:I

    .line 231
    .line 232
    add-int/2addr v1, v0

    .line 233
    invoke-static {}, Lcom/oplus/aiunit/vision/kn80;->d()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_track_video_track_btn_space:I

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    add-int/2addr v0, v1

    .line 248
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->O0:I

    .line 249
    .line 250
    invoke-static {}, Lcom/oplus/aiunit/vision/kn80;->d()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->dp_29_5:I

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->P0:I

    .line 265
    .line 266
    invoke-static {}, Lcom/oplus/aiunit/vision/kn80;->d()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->dp_15_25:I

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    sput v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->Q0:I

    .line 281
    .line 282
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->a:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->b:Ljava/util/HashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->q:F

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/d8e;

    invoke-direct {v0}, Lcom/oplus/aiunit/vision/d8e;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->y:Lcom/oplus/aiunit/vision/d8e;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_add_effect_text_normal:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->z:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_add_effect_text_disable:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->T:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_effect_track_add:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->U:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_add_icon_margin_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->W:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_add_icon_margin_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->b0:I

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->k0:J

    .line 12
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout$a;

    invoke-direct {v0, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;)V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->t0:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout$a;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->u0:Z

    .line 14
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->v0:Landroid/graphics/Paint;

    .line 15
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->w0:Z

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->a:Z

    .line 19
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->b:Ljava/util/HashMap;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 20
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->q:F

    .line 21
    new-instance p2, Lcom/oplus/aiunit/vision/d8e;

    invoke-direct {p2}, Lcom/oplus/aiunit/vision/d8e;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->y:Lcom/oplus/aiunit/vision/d8e;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_add_effect_text_normal:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->z:Ljava/lang/Integer;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_add_effect_text_disable:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->T:Ljava/lang/Integer;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_effect_track_add:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->U:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_add_icon_margin_end:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->W:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_add_icon_margin_start:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->b0:I

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->k0:J

    .line 28
    new-instance p2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout$a;

    invoke-direct {p2, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;)V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->t0:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout$a;

    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->u0:Z

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->v0:Landroid/graphics/Paint;

    .line 31
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->w0:Z

    .line 32
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->a:Z

    .line 35
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->b:Ljava/util/HashMap;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->q:F

    .line 37
    new-instance p2, Lcom/oplus/aiunit/vision/d8e;

    invoke-direct {p2}, Lcom/oplus/aiunit/vision/d8e;-><init>()V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->y:Lcom/oplus/aiunit/vision/d8e;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_add_effect_text_normal:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->z:Ljava/lang/Integer;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_add_effect_text_disable:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->T:Ljava/lang/Integer;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_effect_track_add:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->U:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_add_icon_margin_end:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->W:I

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_add_icon_margin_start:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->b0:I

    const-wide/16 p2, 0x0

    .line 43
    iput-wide p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->k0:J

    .line 44
    new-instance p2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout$a;

    invoke-direct {p2, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;)V

    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->t0:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout$a;

    const/4 p2, 0x0

    .line 45
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->u0:Z

    .line 46
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->v0:Landroid/graphics/Paint;

    .line 47
    iput-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->w0:Z

    .line 48
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-float/2addr v1, v3

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-float/2addr v0, p0

    .line 21
    mul-float/2addr v1, v1

    .line 22
    mul-float/2addr v0, v0

    .line 23
    add-float/2addr v0, v1

    .line 24
    float-to-double v0, v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-float p0, v0

    .line 30
    return p0
.end method

.method private getMainTrackTopMargin()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->g:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->g:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->w0:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    sget p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->E0:I

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->D0:I

    .line 35
    .line 36
    return p0

    .line 37
    :cond_3
    sget p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->C0:I

    .line 38
    .line 39
    return p0
.end method

.method private setAddEffectTextView(Landroid/content/Context;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->x0:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    new-instance v0, Lcom/coui/appcompat/textview/COUITextView;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/coui/appcompat/textview/COUITextView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->w:Lcom/coui/appcompat/textview/COUITextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$dimen;->videoeditor_add_icon_height:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->w:Lcom/coui/appcompat/textview/COUITextView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->g(Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->w:Lcom/coui/appcompat/textview/COUITextView;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->w:Lcom/coui/appcompat/textview/COUITextView;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->w:Lcom/coui/appcompat/textview/COUITextView;

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->w:Lcom/coui/appcompat/textview/COUITextView;

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    invoke-virtual {v1, v4}, Landroid/view/View;->setTextDirection(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->w:Lcom/coui/appcompat/textview/COUITextView;

    .line 62
    .line 63
    const/16 v4, 0x11

    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->w:Lcom/coui/appcompat/textview/COUITextView;

    .line 69
    .line 70
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->w:Lcom/coui/appcompat/textview/COUITextView;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget v5, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_font_family_oppo_sans_4_0_sc:I

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget v5, Lcom/oplus/gallery/videoeditorpage/R$integer;->font_weight_400:I

    .line 96
    .line 97
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getInteger(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {v4, p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->w:Lcom/coui/appcompat/textview/COUITextView;

    .line 109
    .line 110
    const/high16 v1, 0x41000000    # 8.0f

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    invoke-virtual {p1, v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 114
    .line 115
    .line 116
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->a:Z

    .line 117
    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->w:Lcom/coui/appcompat/textview/COUITextView;

    .line 121
    .line 122
    const v1, 0x800005

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->w:Lcom/coui/appcompat/textview/COUITextView;

    .line 130
    .line 131
    const v1, 0x800003

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 135
    .line 136
    .line 137
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    .line 139
    sget v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->H0:I

    .line 140
    .line 141
    const/4 v5, -0x2

    .line 142
    invoke-direct {p1, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->getLayoutWidth()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    int-to-float v6, v6

    .line 150
    const/high16 v7, 0x3f000000    # 0.5f

    .line 151
    .line 152
    mul-float/2addr v6, v7

    .line 153
    float-to-int v6, v6

    .line 154
    sget v8, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->G0:I

    .line 155
    .line 156
    int-to-float v8, v8

    .line 157
    mul-float/2addr v8, v7

    .line 158
    float-to-int v8, v8

    .line 159
    add-int/2addr v6, v8

    .line 160
    invoke-static {v2}, Lcom/oplus/aiunit/vision/dy7;->a(Z)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    int-to-float v2, v2

    .line 165
    mul-float/2addr v2, v7

    .line 166
    float-to-int v2, v2

    .line 167
    div-int/lit8 v0, v0, 0x3

    .line 168
    .line 169
    mul-int/2addr v0, v4

    .line 170
    sub-int/2addr v2, v0

    .line 171
    invoke-static {v3}, Lcom/oplus/aiunit/vision/dy7;->a(Z)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sget v4, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->D0:I

    .line 176
    .line 177
    add-int/2addr v0, v4

    .line 178
    invoke-static {}, Lcom/oplus/aiunit/vision/dy7;->b()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    add-int/2addr v4, v0

    .line 183
    add-int/2addr v4, v2

    .line 184
    invoke-static {v3}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sub-int/2addr v4, v0

    .line 189
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 190
    .line 191
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 192
    .line 193
    .line 194
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->W:I

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 200
    .line 201
    invoke-direct {v0, v1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->x0:Landroid/widget/FrameLayout;

    .line 205
    .line 206
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->w:Lcom/coui/appcompat/textview/COUITextView;

    .line 207
    .line 208
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->x0:Landroid/widget/FrameLayout;

    .line 212
    .line 213
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method private setAddVideoClipBtn(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageButton;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->m:Landroid/widget/ImageButton;

    .line 7
    .line 8
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->m:Landroid/widget/ImageButton;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->m:Landroid/widget/ImageButton;

    .line 20
    .line 21
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_track_add_video_btn_selector:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->P0:I

    .line 29
    .line 30
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    const v1, 0x800005

    .line 34
    .line 35
    .line 36
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    .line 38
    sget v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->Q0:I

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v1}, Lcom/oplus/aiunit/vision/dy7;->a(Z)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-int/2addr v2, v0

    .line 49
    shr-int/lit8 v0, v2, 0x1

    .line 50
    .line 51
    sget v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->C0:I

    .line 52
    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->m:Landroid/widget/ImageButton;

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->m:Landroid/widget/ImageButton;

    .line 62
    .line 63
    new-instance v0, Lcom/oplus/aiunit/vision/vn80;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vn80;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private setEffectTrackScrollView(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutScrollView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutScrollView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->f:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutScrollView;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->f:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutScrollView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->f:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutScrollView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->f:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutScrollView;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->f:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutScrollView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->f:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutScrollView;

    .line 35
    .line 36
    sget v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->K0:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->e:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const/4 v3, -0x2

    .line 53
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 57
    .line 58
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 59
    .line 60
    add-int/2addr v2, v0

    .line 61
    invoke-static {}, Lcom/oplus/aiunit/vision/dy7;->b()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v2

    .line 66
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67
    .line 68
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->d:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->f:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutScrollView;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->setEffectTrackLayout(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private setTimelineSpanImageView(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->v:Landroid/widget/ImageView;

    .line 7
    .line 8
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_timeline_axis:I

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->v:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->e:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v1}, Lcom/oplus/aiunit/vision/dy7;->a(Z)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sget v3, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->F0:I

    .line 35
    .line 36
    mul-int/lit8 v4, v3, 0x2

    .line 37
    .line 38
    add-int/2addr v4, v2

    .line 39
    const/4 v2, -0x2

    .line 40
    invoke-direct {v0, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    .line 45
    sub-int/2addr p1, v3

    .line 46
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 47
    .line 48
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    .line 50
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->v:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private setTimelineView(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->t:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;

    .line 7
    .line 8
    sget p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->B0:F

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->e:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    .line 21
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    sget v2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->z0:I

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    .line 31
    sget v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->L0:I

    .line 32
    .line 33
    sub-int/2addr p1, v1

    .line 34
    sub-int/2addr p1, v2

    .line 35
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->t:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private setTrackHorizontalScrollView(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->c:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->c:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->c:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->c:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->c:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    const/4 v1, -0x2

    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->c:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->setTrackHorizontalLayout(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;IIIIJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoLabelType;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoLabelType;->CURVE_SPEED_TEMPLATE:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoLabelType;

    .line 13
    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->y:Lcom/oplus/aiunit/vision/d8e;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/oplus/aiunit/vision/d8e;->h:Lcom/oplus/aiunit/vision/d8e$a;

    .line 19
    .line 20
    iget-boolean p2, p2, Lcom/oplus/aiunit/vision/d8e$a;->g:Z

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->v0:Landroid/graphics/Paint;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    new-instance p2, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->v0:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->getMainTrackTopMargin()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    new-instance v1, Landroid/graphics/RectF;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c;->b:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 49
    .line 50
    .line 51
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    int-to-float p2, p2

    .line 54
    add-float/2addr v2, p2

    .line 55
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 58
    .line 59
    add-float/2addr v2, p2

    .line 60
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c$b;

    .line 63
    .line 64
    iget v3, v2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c$b;->c:F

    .line 65
    .line 66
    add-float/2addr v3, p2

    .line 67
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->v0:Landroid/graphics/Paint;

    .line 68
    .line 69
    iget v5, v2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c$b;->d:F

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->v0:Landroid/graphics/Paint;

    .line 75
    .line 76
    sget-object v5, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c;->e:Landroid/graphics/Typeface;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->v0:Landroid/graphics/Paint;

    .line 82
    .line 83
    sget v5, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c;->g:I

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    sget v4, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c;->f:F

    .line 89
    .line 90
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->v0:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c;->c:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c$a;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c$a;->a:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_3

    .line 108
    .line 109
    iget v4, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c$a;->c:F

    .line 110
    .line 111
    add-float/2addr v4, p2

    .line 112
    const/4 p2, 0x0

    .line 113
    iget v0, v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c$a;->b:F

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0, v4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->v0:Landroid/graphics/Paint;

    .line 119
    .line 120
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->v0:Landroid/graphics/Paint;

    .line 126
    .line 127
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c;->d:I

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->v0:Landroid/graphics/Paint;

    .line 133
    .line 134
    iget-object p2, v2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c$b;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget v0, v2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/c$b;->b:F

    .line 137
    .line 138
    invoke-virtual {p1, p2, v0, v3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/qx7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoLabelType;->DURATION:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoLabelType;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->b(Landroid/graphics/Canvas;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoLabelType;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoLabelType;->CURVE_SPEED_TEMPLATE:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoLabelType;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->b(Landroid/graphics/Canvas;Lcom/oplus/gallery/videoeditorpage/video/business/track/view/VideoLabelType;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->s:Lcom/oplus/aiunit/vision/hdk;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->y:Lcom/oplus/aiunit/vision/d8e;

    .line 24
    .line 25
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/d8e;->d:Z

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/hdk;->A()V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->c(Landroid/view/MotionEvent;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->n:F

    .line 38
    .line 39
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->o:F

    .line 40
    .line 41
    sget-object p1, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget p1, Lcom/oplus/aiunit/vision/kn80;->d:F

    .line 47
    .line 48
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->q:F

    .line 49
    .line 50
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->s:Lcom/oplus/aiunit/vision/hdk;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->y:Lcom/oplus/aiunit/vision/d8e;

    .line 55
    .line 56
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/d8e;->d:Z

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/hdk;->o()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return v2
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->setTrackHorizontalScrollView(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->setAddVideoClipBtn(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->setTimelineView(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->setTimelineSpanImageView(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->setAddEffectTextView(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->w:Lcom/coui/appcompat/textview/COUITextView;

    if-eqz v0, :cond_7

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->x0:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    .line 9
    iget-wide v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->k0:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto/16 :goto_4

    .line 19
    :cond_0
    const-string v1, "<this>"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    if-gtz v5, :cond_2

    .line 46
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 57
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v6

    if-lez v6, :cond_3

    .line 63
    invoke-virtual {v1, v5}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v1

    .line 67
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 71
    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string/jumbo v0, "\u2026"

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_0
    iget-wide v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->k0:J

    .line 103
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/kn80;->h(J)J

    move-result-wide v5

    long-to-int v1, v5

    .line 108
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->w:Lcom/coui/appcompat/textview/COUITextView;

    .line 110
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .line 114
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 119
    sget v5, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->I0:I

    add-int/2addr v0, v5

    .line 122
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->x0:Landroid/widget/FrameLayout;

    .line 124
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 128
    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    sub-int v6, v1, v0

    .line 132
    iget v7, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->b0:I

    if-gt v6, v7, :cond_4

    if-ltz v6, :cond_4

    goto :goto_1

    :cond_4
    move v6, v7

    :goto_1
    if-ge v1, v0, :cond_5

    .line 142
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    move v0, v1

    goto :goto_2

    .line 146
    :cond_5
    sget v2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->H0:I

    .line 148
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    move v2, v6

    .line 151
    :goto_2
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->getLayoutWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 160
    sget v8, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->G0:I

    int-to-float v9, v8

    mul-float/2addr v9, v7

    float-to-int v7, v9

    add-int/2addr v6, v7

    int-to-long v9, v1

    sub-long/2addr v9, p1

    int-to-long p1, v0

    sub-long/2addr v9, p1

    int-to-long p1, v8

    sub-long/2addr v9, p1

    int-to-long p1, v2

    sub-long/2addr v9, p1

    cmp-long p1, v9, v3

    if-gtz p1, :cond_6

    int-to-long p1, v6

    add-long/2addr p1, v9

    long-to-int p1, p1

    .line 181
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_3

    .line 185
    :cond_6
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 188
    :goto_3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->x0:Landroid/widget/FrameLayout;

    .line 190
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->x0:Landroid/widget/FrameLayout;

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->U:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->z:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->w:Lcom/coui/appcompat/textview/COUITextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->T:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->w:Lcom/coui/appcompat/textview/COUITextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->a:Z

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    .line 52
    .line 53
    iget v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->b0:I

    .line 54
    .line 55
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->U:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->W:I

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->w:Lcom/coui/appcompat/textview/COUITextView;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v1, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 71
    .line 72
    iget v7, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->W:I

    .line 73
    .line 74
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->U:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->b0:I

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->w:Lcom/coui/appcompat/textview/COUITextView;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->w:Lcom/coui/appcompat/textview/COUITextView;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public getLayoutScrollX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->c:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->c:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getLayoutScrollY()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->f:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutScrollView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLayoutWidth()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "[getLayoutWidth] width is invalid: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "TrackLayout"

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    sget p0, Lcom/oplus/aiunit/vision/fu10;->h:I

    .line 43
    .line 44
    return p0
.end method

.method public getMaxScrollSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->k0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const-string v2, "TrackLayout"

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "[updateClipViewWrappersLayout] mTimelineDuration <= 0"

    .line 13
    .line 14
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->e:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->getLayoutWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->k0:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/kn80;->h(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    long-to-int v1, v1

    .line 43
    const/4 v2, 0x0

    .line 44
    move v3, v2

    .line 45
    :goto_0
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->e:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge v3, v4, :cond_5

    .line 52
    .line 53
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->e:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    instance-of v5, v4, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    check-cast v4, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getRelativeData()Lcom/oplus/aiunit/vision/qx7;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/qx7;->b()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/kn80;->h(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    long-to-int v7, v7

    .line 88
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget-wide v8, v5, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 93
    .line 94
    invoke-static {v8, v9}, Lcom/oplus/aiunit/vision/kn80;->h(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    long-to-int v5, v8

    .line 99
    add-int/2addr v5, v0

    .line 100
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getContentMarginLeft()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-ne v5, v8, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getContentWidth()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-ne v7, v8, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget v8, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 114
    .line 115
    invoke-virtual {v4, v6, v7, v5, v8}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->f(Landroid/view/ViewGroup$MarginLayoutParams;III)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->g:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 125
    .line 126
    if-eqz v3, :cond_b

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_6
    :goto_2
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->g:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 136
    .line 137
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-ge v2, v3, :cond_b

    .line 142
    .line 143
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->g:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    instance-of v4, v3, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 150
    .line 151
    if-nez v4, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 155
    .line 156
    iget-boolean v4, v3, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->k0:Z

    .line 157
    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->getLayoutScrollX()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    int-to-long v4, v4

    .line 165
    invoke-virtual {p0, v4, v5}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->f(J)V

    .line 166
    .line 167
    .line 168
    move v5, v0

    .line 169
    move v4, v1

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getRelativeData()Lcom/oplus/aiunit/vision/qx7;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-wide v5, v4, Lcom/oplus/aiunit/vision/qx7;->e:J

    .line 176
    .line 177
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/kn80;->h(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    long-to-int v5, v5

    .line 182
    add-int/2addr v5, v0

    .line 183
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/qx7;->b()J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/kn80;->h(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    long-to-int v4, v6

    .line 192
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iget-boolean v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->y0:Z

    .line 197
    .line 198
    if-eqz v6, :cond_9

    .line 199
    .line 200
    const/4 v6, 0x4

    .line 201
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getContentMarginLeft()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-ne v5, v7, :cond_a

    .line 215
    .line 216
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->getContentWidth()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-ne v4, v7, :cond_a

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    iget v7, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 224
    .line 225
    invoke-virtual {v3, v6, v4, v5, v7}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->f(Landroid/view/ViewGroup$MarginLayoutParams;III)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_b
    :goto_5
    return-void

    .line 235
    :cond_c
    :goto_6
    const-string p0, "[updateClipViewWrappersLayout] mMainTrackLayout is invalid"

    .line 236
    .line 237
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->e:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    const-string v0, "[updateSubLayout] mMainTrackLayout is null"

    .line 7
    .line 8
    const-string v1, "TrackLayout"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->g:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->w0:Z

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->y:Lcom/oplus/aiunit/vision/d8e;

    .line 30
    .line 31
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/d8e;->k:Z

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    move v3, v1

    .line 36
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    iget-wide v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->k0:J

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->j(J)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->getMainTrackTopMargin()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->e:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 57
    .line 58
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->e:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-static {v2}, Lcom/oplus/aiunit/vision/dy7;->a(Z)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-int/2addr v3, v0

    .line 69
    invoke-static {v2}, Lcom/oplus/aiunit/vision/dy7;->a(Z)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->j:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackAudioButton;

    .line 74
    .line 75
    sget v6, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->M0:I

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->getLayoutWidth()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    shr-int/2addr v7, v2

    .line 90
    sget v8, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->O0:I

    .line 91
    .line 92
    sub-int/2addr v7, v8

    .line 93
    sub-int/2addr v7, v6

    .line 94
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 95
    .line 96
    .line 97
    iget-object v7, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->j:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackAudioButton;

    .line 98
    .line 99
    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->k:Landroid/view/View;

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->getLayoutWidth()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    shr-int/2addr v7, v2

    .line 117
    sget v8, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->N0:I

    .line 118
    .line 119
    sub-int/2addr v7, v8

    .line 120
    sub-int/2addr v7, v6

    .line 121
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 122
    .line 123
    .line 124
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->k:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->m:Landroid/widget/ImageButton;

    .line 130
    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 138
    .line 139
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 140
    .line 141
    const/4 v7, 0x2

    .line 142
    invoke-static {v4, v6, v7, v0}, Lcom/oplus/aiunit/vision/mj0;->a(IIII)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 147
    .line 148
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->m:Landroid/widget/ImageButton;

    .line 149
    .line 150
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->getLayoutScrollX()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    int-to-long v5, v5

    .line 158
    invoke-virtual {p0, v5, v6}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->f(J)V

    .line 159
    .line 160
    .line 161
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->v:Landroid/widget/ImageView;

    .line 162
    .line 163
    if-eqz v5, :cond_a

    .line 164
    .line 165
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->g:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-lez v5, :cond_7

    .line 172
    .line 173
    move v5, v2

    .line 174
    goto :goto_1

    .line 175
    :cond_7
    move v5, v1

    .line 176
    :goto_1
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->g:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 177
    .line 178
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_8

    .line 183
    .line 184
    move v1, v2

    .line 185
    :cond_8
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->v:Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 192
    .line 193
    sget v6, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->F0:I

    .line 194
    .line 195
    sub-int v7, v0, v6

    .line 196
    .line 197
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 198
    .line 199
    mul-int/lit8 v7, v6, 0x2

    .line 200
    .line 201
    add-int/2addr v7, v4

    .line 202
    if-eqz v1, :cond_9

    .line 203
    .line 204
    if-eqz v5, :cond_9

    .line 205
    .line 206
    add-int/2addr v6, v4

    .line 207
    sget v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->J0:I

    .line 208
    .line 209
    add-int v7, v6, v1

    .line 210
    .line 211
    :cond_9
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 212
    .line 213
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->v:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->f:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutScrollView;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 225
    .line 226
    invoke-static {}, Lcom/oplus/aiunit/vision/dy7;->b()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    add-int/2addr v2, v3

    .line 231
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 232
    .line 233
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->f:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutScrollView;

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->t:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 245
    .line 246
    sget v2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->L0:I

    .line 247
    .line 248
    sub-int/2addr v0, v2

    .line 249
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 250
    .line 251
    sub-int/2addr v0, v2

    .line 252
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 253
    .line 254
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->t:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TimelineView;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->h()V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final j(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "[updateTimeLineDuration] timelineDuration <= 0"

    .line 8
    .line 9
    const-string p1, "TrackLayout"

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    invoke-static {p2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->k0:J

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/kn80;->h(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    long-to-int p1, p1

    .line 23
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->i:I

    .line 24
    .line 25
    int-to-long p1, p1

    .line 26
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/kn80;->e(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->k0:J

    .line 31
    .line 32
    cmp-long p1, p1, v0

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->i:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->i:I

    .line 41
    .line 42
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/un80;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/un80;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final k(Lcom/oplus/aiunit/vision/d8e;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[updateTrackConfig] trackConfig:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "TrackLayout"

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->y:Lcom/oplus/aiunit/vision/d8e;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->j:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackAudioButton;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/d8e;->a:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/qn80;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qn80;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->k:Landroid/view/View;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->y:Lcom/oplus/aiunit/vision/d8e;

    .line 50
    .line 51
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/d8e;->b:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance p1, Lcom/oplus/aiunit/vision/rn80;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/rn80;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->m:Landroid/widget/ImageButton;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->y:Lcom/oplus/aiunit/vision/d8e;

    .line 72
    .line 73
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/d8e;->c:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    new-instance p1, Lcom/oplus/aiunit/vision/sn80;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sn80;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->g:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->y:Lcom/oplus/aiunit/vision/d8e;

    .line 95
    .line 96
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/d8e;->k:Z

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    move v1, v0

    .line 101
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->e:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-ge v0, p1, :cond_9

    .line 111
    .line 112
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->e:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    instance-of v1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 119
    .line 120
    if-eqz v1, :cond_8

    .line 121
    .line 122
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->y:Lcom/oplus/aiunit/vision/d8e;

    .line 125
    .line 126
    iget-object v1, v1, Lcom/oplus/aiunit/vision/d8e;->h:Lcom/oplus/aiunit/vision/d8e$a;

    .line 127
    .line 128
    iput-object v1, p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->t0:Lcom/oplus/aiunit/vision/d8e$a;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ClipViewWrapper;->d()V

    .line 131
    .line 132
    .line 133
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_9
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    const-string v0, "[onSizeChanged] w: "

    .line 5
    .line 6
    const-string v1, ", h: "

    .line 7
    .line 8
    const-string v2, ", oldw: "

    .line 9
    .line 10
    invoke-static {v0, p1, p2, v1, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, ", oldh: "

    .line 15
    .line 16
    invoke-static {p1, p3, p4, p2}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "TrackLayout"

    .line 21
    .line 22
    const/4 p3, 0x3

    .line 23
    invoke-static {p2, p3, p1}, Lcom/oplus/aiunit/vision/w9h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->i()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->y:Lcom/oplus/aiunit/vision/d8e;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/d8e;->d:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->t0:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout$a;

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout$a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public setClipScaleListener(Lcom/oplus/aiunit/vision/hdk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->s:Lcom/oplus/aiunit/vision/hdk;

    .line 2
    .line 3
    return-void
.end method

.method public setEffectTrackLayout(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->g:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 7
    .line 8
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v1, -0x2

    .line 12
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->f:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutScrollView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->g:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->g:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->y:Lcom/oplus/aiunit/vision/d8e;

    .line 25
    .line 26
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/d8e;->k:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p0, 0x8

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setIsClipLongPress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->u0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMainTrackLayout(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->e:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 7
    .line 8
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v1, -0x2

    .line 12
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->C0:I

    .line 16
    .line 17
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lcom/oplus/aiunit/vision/dy7;->a(Z)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->d:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->e:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackAudioButton;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p1, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackAudioButton;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->j:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackAudioButton;

    .line 43
    .line 44
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    sget v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->M0:I

    .line 47
    .line 48
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->getLayoutWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    shr-int/2addr v2, v0

    .line 56
    sget v3, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->O0:I

    .line 57
    .line 58
    sub-int/2addr v2, v3

    .line 59
    sub-int/2addr v2, v1

    .line 60
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->j:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackAudioButton;

    .line 64
    .line 65
    new-instance v3, Lcom/oplus/aiunit/vision/wn80;

    .line 66
    .line 67
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/wn80;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->j:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackAudioButton;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->e:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->j:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackAudioButton;

    .line 82
    .line 83
    invoke-virtual {v2, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_view_settings_cover_btn:I

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static {p1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->k:Landroid/view/View;

    .line 98
    .line 99
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    .line 101
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->getLayoutWidth()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    shr-int/lit8 v0, v2, 0x1

    .line 109
    .line 110
    sget v2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->N0:I

    .line 111
    .line 112
    sub-int/2addr v0, v2

    .line 113
    sub-int/2addr v0, v1

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->k:Landroid/view/View;

    .line 118
    .line 119
    new-instance v1, Lcom/oplus/aiunit/vision/tn80;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/tn80;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->k:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->e:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 133
    .line 134
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->k:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public setOnMainTrackIconClickListener(Lcom/oplus/aiunit/vision/l5s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->l:Lcom/oplus/aiunit/vision/l5s;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollingListener(Lcom/oplus/aiunit/vision/y5s;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->h:Lcom/oplus/aiunit/vision/y5s;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->c:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout$b;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;->setOnScrollingListener(Lcom/oplus/aiunit/vision/y5s;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->f:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutScrollView;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->h:Lcom/oplus/aiunit/vision/y5s;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutScrollView;->setOnScrollingListener(Lcom/oplus/aiunit/vision/y5s;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout$c;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout$c;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->f:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutScrollView;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->c:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setTrackHorizontalLayout(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->d:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 7
    .line 8
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    const/4 v1, -0x2

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->c:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackHorizontalScrollView;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->d:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/ZoomInOutFrameLayout;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->setMainTrackLayout(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/TrackLayout;->setEffectTrackScrollView(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
