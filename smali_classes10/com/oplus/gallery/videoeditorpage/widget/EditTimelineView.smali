.class public Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;
.super Landroid/widget/RelativeLayout;
.source "EditTimelineView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$e;,
        Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$g;,
        Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$i;,
        Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$d;,
        Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$j;,
        Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$h;,
        Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$f;,
        Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$k;
    }
.end annotation


# static fields
.field public static final synthetic L0:I


# instance fields
.field public final A0:Landroid/widget/TextView;

.field public final B0:I

.field public C0:Ljava/lang/StringBuilder;

.field public D0:Landroid/view/View;

.field public E0:Z

.field public F0:I

.field public G0:Z

.field public final H0:Landroid/os/Handler;

.field public I0:Lcom/oplus/aiunit/vision/t2l;

.field public J0:I

.field public K0:J

.field public final T:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineRecyclerView;

.field public final U:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineRecyclerView;

.field public W:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;

.field public final a:Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$a;

.field public final b:I

.field public final b0:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/EditTimelineTrailView;

.field public c:I

.field public final d:D

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

.field public final h:I

.field public final i:I

.field public j:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

.field public k:Z

.field public final k0:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;

.field public l:Z

.field public m:J

.field public n:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;

.field public o:I

.field public p:Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$e;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/ArrayList;

.field public t:F

.field public t0:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter;

.field public u0:I

.field public v:Z

.field public v0:I

.field public w:I

.field public w0:Z

.field public x:J

.field public final x0:I

.field public y:Z

.field public final y0:I

.field public final z:Landroid/widget/Button;

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$a;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->a:Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$a;

    .line 10
    .line 11
    sget v0, Lcom/oplus/aiunit/vision/fu10;->h:I

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->b:I

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->d:D

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->k:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->l:Z

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->q:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->s:Ljava/util/ArrayList;

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->v:Z

    .line 46
    .line 47
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->w:I

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    iput-wide v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->x:J

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->y:Z

    .line 54
    .line 55
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->v0:I

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->w0:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->G0:Z

    .line 60
    .line 61
    new-instance v1, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->H0:Landroid/os/Handler;

    .line 67
    .line 68
    const-wide/32 v1, 0x7a120

    .line 69
    .line 70
    .line 71
    iput-wide v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->K0:J

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$dimen;->engine_edit_timeline_view_hand_width:I

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->h:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$dimen;->edit_timeline_preview_cut_to_button_height:I

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iput v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->i:I

    .line 96
    .line 97
    sget-object v3, Lcom/oplus/gallery/videoeditorpage/R$styleable;->EditTimelineView:[I

    .line 98
    .line 99
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :try_start_0
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$styleable;->EditTimelineView_need_show_pip_tab:I

    .line 104
    .line 105
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    iput-wide v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->K0:J

    .line 113
    .line 114
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$layout;->engine_timeline_editor_view:I

    .line 119
    .line 120
    invoke-virtual {p2, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->edit_multi_thumbnail_sequence_view:I

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    .line 130
    .line 131
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->g:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    .line 132
    .line 133
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->edit_timeline_view_container_relative:I

    .line 134
    .line 135
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->e:Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->edit_timeline_view_linear_layout:I

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Landroid/widget/LinearLayout;

    .line 150
    .line 151
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->f:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->edit_timeline_view_add_button:I

    .line 154
    .line 155
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Landroid/widget/Button;

    .line 160
    .line 161
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->z:Landroid/widget/Button;

    .line 162
    .line 163
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->edit_timeline_view_cover_recycler:I

    .line 164
    .line 165
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    check-cast p2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineRecyclerView;

    .line 170
    .line 171
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->T:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineRecyclerView;

    .line 172
    .line 173
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->edit_timeline_view_trans_recycler:I

    .line 174
    .line 175
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineRecyclerView;

    .line 180
    .line 181
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->U:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineRecyclerView;

    .line 182
    .line 183
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->edit_timeline_view_text:I

    .line 184
    .line 185
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Landroid/widget/TextView;

    .line 190
    .line 191
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->A0:Landroid/widget/TextView;

    .line 192
    .line 193
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->edit_timeline_trail_view:I

    .line 194
    .line 195
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/EditTimelineTrailView;

    .line 200
    .line 201
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->b0:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/EditTimelineTrailView;

    .line 202
    .line 203
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$id;->edit_pip_selector:I

    .line 204
    .line 205
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;

    .line 210
    .line 211
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->k0:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;

    .line 212
    .line 213
    if-eqz v3, :cond_0

    .line 214
    .line 215
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_0
    const/16 v0, 0x8

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :goto_0
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->g:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    .line 225
    .line 226
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->K0:J

    .line 227
    .line 228
    invoke-virtual {p2, v0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->setMinSequenceShowDuration(J)V

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->z:Landroid/widget/Button;

    .line 232
    .line 233
    new-instance v0, Lcom/oplus/aiunit/vision/txc;

    .line 234
    .line 235
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/txc;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->g:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    .line 242
    .line 243
    new-instance v0, Lcom/oplus/aiunit/vision/vxc;

    .line 244
    .line 245
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vxc;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->setOnScrollChangeListenser(Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$d;)V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->g:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    .line 252
    .line 253
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/widget/a;

    .line 254
    .line 255
    invoke-direct {v0, p0}, Lcom/oplus/gallery/videoeditorpage/widget/a;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->k0:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;

    .line 262
    .line 263
    new-instance v0, Lcom/oplus/aiunit/vision/uxc;

    .line 264
    .line 265
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/uxc;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->setOnItemClickedListener(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector$c;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->edit_timeline_view_span_text_margin:I

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    float-to-int p2, p2

    .line 282
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->B0:I

    .line 283
    .line 284
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->edit_timeline_view_size_for_compute:I

    .line 285
    .line 286
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    int-to-float v0, v0

    .line 291
    const v1, 0x49742400    # 1000000.0f

    .line 292
    .line 293
    .line 294
    div-float/2addr v0, v1

    .line 295
    float-to-double v0, v0

    .line 296
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 297
    .line 298
    div-double/2addr v0, v2

    .line 299
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->d:D

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 302
    .line 303
    .line 304
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->edit_ic_time_edit_add_margin_start:I

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->x0:I

    .line 311
    .line 312
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->edit_ic_time_edit_add_height:I

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->y0:I

    .line 319
    .line 320
    return-void

    .line 321
    :catchall_0
    move-exception p0

    .line 322
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 323
    .line 324
    .line 325
    throw p0
.end method

.method public static bridge synthetic a(Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->getNowTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static b(Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;ZZIZI)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p3

    move/from16 v2, p5

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 10
    iput v2, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->z0:I

    if-lez v2, :cond_0

    .line 14
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->e:Landroid/widget/RelativeLayout;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 24
    iget v4, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->z0:I

    add-int/2addr v2, v4

    .line 27
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 29
    iget-object v2, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->e:Landroid/widget/RelativeLayout;

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    :cond_0
    invoke-direct {v1}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->getTimelineTimeSpan()Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 42
    iput v0, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->v0:I

    .line 44
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->g:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    .line 46
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->getThumbnailSequenceDescArray()Ljava/util/ArrayList;

    move-result-object v0

    .line 50
    iput-object v0, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->q:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->getCurrentClip()Lcom/oplus/aiunit/vision/t2l;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 60
    :cond_1
    throw v3

    :cond_2
    const/4 v2, 0x0

    .line 62
    const-string v4, "EditTimelineView"

    const/4 v5, 0x1

    if-eqz p2, :cond_7

    .line 67
    iget v0, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->z0:I

    if-lez v0, :cond_3

    .line 71
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->e:Landroid/widget/RelativeLayout;

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 79
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 81
    iget v7, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->z0:I

    sub-int/2addr v6, v7

    .line 84
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 86
    iget-object v6, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->e:Landroid/widget/RelativeLayout;

    .line 88
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    :cond_3
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->g:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    if-eqz v0, :cond_6

    .line 95
    invoke-virtual {v1, v5}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->setAligningMiddle(Z)V

    .line 98
    :try_start_0
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->g:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    .line 100
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->getThumbnailSequenceDescArray()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 110
    iget v7, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->o:I

    if-le v6, v7, :cond_5

    .line 114
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 118
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;

    .line 120
    invoke-direct {v1}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->getNowTime()J

    move-result-wide v6

    .line 124
    invoke-virtual {v1, v6, v7}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->B(J)I

    move-result v6

    .line 128
    iget-object v7, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->f:Landroid/widget/LinearLayout;

    .line 130
    invoke-virtual {v7, v6, v2}, Landroid/view/View;->scrollTo(II)V

    const/16 v6, -0x19

    .line 135
    iput v6, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->c:I

    .line 137
    iput-boolean v5, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->E0:Z

    .line 139
    iget v6, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->o:I

    if-nez v6, :cond_4

    .line 143
    iput v2, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->F0:I

    .line 145
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->g:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 153
    iget v5, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->c:I

    .line 155
    div-int/2addr v0, v5

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 159
    :cond_4
    iget-wide v6, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->b:J

    .line 161
    invoke-virtual {v1, v6, v7}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->B(J)I

    move-result v0

    add-int/2addr v0, v5

    .line 166
    iput v0, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->F0:I

    .line 168
    iget-object v5, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->g:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    .line 170
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v0, v5

    .line 175
    iget v5, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->c:I

    .line 177
    div-int/2addr v0, v5

    .line 178
    :goto_0
    new-instance v5, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$j;

    .line 180
    invoke-direct {v5, v1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$j;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;I)V

    .line 183
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$j;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :cond_5
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->u()V

    .line 189
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->setAligningMiddle(Z)V

    return-void

    .line 193
    :goto_1
    iput-boolean v2, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->E0:Z

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    const-string/jumbo v2, "seekMultiThumbnailSequenceViewLEFT, fail:"

    .line 199
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 214
    invoke-static {v4, v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void

    .line 218
    :cond_7
    iget-object v6, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->q:Ljava/util/ArrayList;

    .line 220
    iget v7, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->o:I

    .line 222
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 226
    check-cast v6, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;

    .line 228
    iget-wide v7, v6, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->c:J

    .line 230
    iget-wide v9, v6, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->b:J

    sub-long/2addr v7, v9

    .line 233
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->getCurrentClip()Lcom/oplus/aiunit/vision/t2l;

    move-result-object v9

    .line 237
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/t2l;->g()I

    move-result v6

    if-ne v6, v5, :cond_8

    .line 243
    invoke-virtual {v1, v9, v0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->g(Lcom/oplus/aiunit/vision/t2l;I)I

    move-result v0

    goto :goto_3

    .line 248
    :cond_8
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->p(I)J

    move-result-wide v10

    .line 252
    iget-object v6, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->q:Ljava/util/ArrayList;

    .line 254
    iget v12, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->o:I

    .line 256
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 260
    check-cast v6, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;

    .line 262
    iget-wide v12, v6, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->d:J

    long-to-double v12, v12

    long-to-double v14, v10

    .line 266
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/fdk;->getSpeed()D

    move-result-wide v16

    mul-double v16, v16, v14

    add-double v12, v16, v12

    double-to-long v12, v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-gez v12, :cond_9

    .line 281
    iget-wide v10, v6, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->d:J

    sub-long/2addr v14, v10

    long-to-double v10, v14

    .line 285
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/fdk;->getSpeed()D

    move-result-wide v12

    mul-double/2addr v12, v10

    double-to-long v10, v12

    .line 291
    invoke-virtual {v1, v10, v11}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->i(J)I

    move-result v0

    goto :goto_3

    .line 296
    :cond_9
    iget-wide v12, v6, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->b:J

    add-long/2addr v10, v12

    .line 299
    iget-wide v14, v6, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->c:J

    sub-long v10, v14, v10

    const-wide/32 v16, 0x7a120

    cmp-long v6, v10, v16

    if-gez v6, :cond_a

    sub-long/2addr v14, v12

    sub-long v14, v14, v16

    .line 313
    invoke-virtual {v1, v14, v15}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->i(J)I

    move-result v0

    .line 317
    :cond_a
    :goto_3
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/t2l;->g()I

    move-result v6

    if-ne v6, v5, :cond_b

    move v15, v5

    goto :goto_4

    :cond_b
    move v15, v2

    .line 326
    :goto_4
    iget-object v10, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->q:Ljava/util/ArrayList;

    .line 328
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->p(I)J

    move-result-wide v11

    .line 332
    iget v13, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->o:I

    const/4 v14, 0x1

    .line 335
    invoke-static/range {v9 .. v15}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->n(Lcom/oplus/aiunit/vision/t2l;Ljava/util/ArrayList;JIZZ)Ljava/util/ArrayList;

    move-result-object v6

    .line 339
    iput-object v6, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->q:Ljava/util/ArrayList;

    .line 341
    invoke-virtual {v1, v6}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->w(Ljava/util/ArrayList;)V

    if-eqz v15, :cond_c

    .line 346
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->p(I)J

    .line 349
    invoke-virtual {v1, v5}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->C(Z)V

    goto :goto_5

    .line 353
    :cond_c
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->p(I)J

    .line 356
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->getCurrentVideoTrack()Lcom/oplus/aiunit/vision/c3l;

    move-result-object v0

    if-nez v0, :cond_d

    .line 362
    const-string/jumbo v0, "trimInPointForClipOnThumbnailSequenceView: iVideoTrack is null"

    .line 364
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 368
    :cond_d
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    move-result-object v0

    .line 372
    iget v4, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->o:I

    .line 374
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 378
    check-cast v0, Lcom/oplus/aiunit/vision/t2l;

    if-nez v0, :cond_17

    .line 382
    :goto_5
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->v()V

    .line 385
    invoke-direct {v1}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->getTimelineTimeSpan()Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 393
    iget v3, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->v0:I

    add-int/lit8 v3, v3, 0xa

    if-gt v0, v3, :cond_e

    move v0, v5

    goto :goto_6

    :cond_e
    move v0, v2

    .line 402
    :goto_6
    iget-object v3, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->q:Ljava/util/ArrayList;

    .line 404
    iget v4, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->o:I

    .line 406
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 410
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;

    .line 412
    iget-wide v9, v3, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->c:J

    .line 414
    iget-wide v3, v3, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->b:J

    sub-long/2addr v9, v3

    .line 417
    iget-wide v3, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->K0:J

    cmp-long v6, v9, v3

    if-gez v6, :cond_f

    move-wide v9, v3

    :cond_f
    cmp-long v6, v7, v3

    if-gez v6, :cond_10

    move-wide v7, v3

    :cond_10
    sub-long/2addr v9, v7

    .line 430
    invoke-virtual {v1, v9, v10}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->i(J)I

    move-result v3

    neg-int v3, v3

    if-nez p4, :cond_16

    if-gez v3, :cond_15

    .line 439
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->s(I)V

    .line 442
    invoke-direct {v1}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->getTimelineTimeSpan()Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;

    move-result-object v4

    .line 446
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 450
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_11

    .line 454
    iget v0, v4, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->e:I

    if-nez v0, :cond_11

    .line 458
    iget-object v0, v4, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->p:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView$b;

    if-eqz v0, :cond_11

    neg-int v7, v3

    .line 463
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;

    .line 465
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;->a:Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;

    .line 467
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->f:Landroid/widget/LinearLayout;

    .line 469
    invoke-virtual {v0, v7, v2}, Landroid/view/View;->scrollBy(II)V

    .line 472
    :cond_11
    iget v0, v4, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->e:I

    if-lez v0, :cond_12

    add-int/2addr v0, v3

    .line 477
    iput v0, v4, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->e:I

    .line 479
    :cond_12
    iget v0, v4, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->e:I

    if-gez v0, :cond_13

    .line 483
    iput v2, v4, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->e:I

    .line 485
    iget v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v0, v3

    .line 488
    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 490
    iget-object v0, v4, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->p:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView$b;

    if-eqz v0, :cond_14

    neg-int v7, v3

    .line 495
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;

    .line 497
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;->a:Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;

    .line 499
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->f:Landroid/widget/LinearLayout;

    .line 501
    invoke-virtual {v0, v7, v2}, Landroid/view/View;->scrollBy(II)V

    goto :goto_7

    .line 505
    :cond_13
    iget v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v0, v3

    .line 508
    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 510
    :cond_14
    :goto_7
    iget v0, v4, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->e:I

    .line 512
    invoke-virtual {v6, v0, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 515
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_15
    if-lez v3, :cond_16

    .line 521
    invoke-direct {v1}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->getTimelineTimeSpan()Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;

    move-result-object v0

    .line 525
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->getRightHandX()I

    move-result v0

    .line 529
    iget v2, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->b:I

    if-eq v0, v2, :cond_16

    .line 533
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->s(I)V

    .line 536
    :cond_16
    :goto_8
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->g:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    .line 538
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 542
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 547
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->e:Landroid/widget/RelativeLayout;

    .line 549
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 553
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 555
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 557
    iget-object v2, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->e:Landroid/widget/RelativeLayout;

    .line 559
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 562
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->j()V

    .line 565
    invoke-virtual {v1, v3, v5}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->A(IZ)V

    return-void

    .line 569
    :cond_17
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->q:Ljava/util/ArrayList;

    .line 571
    iget v2, v1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->o:I

    .line 573
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 577
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;

    .line 579
    invoke-direct {v1}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->getTimelineTimeSpan()Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;

    .line 582
    throw v3
.end method

.method public static c(Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;II)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "preview"

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->U:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineRecyclerView;

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->getNowTime()J

    .line 19
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->u0:I

    if-ltz v2, :cond_1

    if-eq v2, p1, :cond_1

    .line 25
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->T:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineRecyclerView;

    sub-int p2, p1, p2

    .line 29
    invoke-virtual {v2, p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 32
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->U:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineRecyclerView;

    .line 40
    invoke-virtual {v0, p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 43
    :cond_1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->u0:I

    return-void
.end method

.method public static d(Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "editor"

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->l:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->getTimelineTimeSpan()Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->getDragDirection()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v2, 0x17

    .line 26
    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->f:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->f:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static e(Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->getNowTime()J

    move-result-wide v0

    .line 5
    const-string/jumbo v2, "preview"

    const/4 v3, 0x0

    .line 8
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 12
    const-string v4, "editor"

    if-eqz v2, :cond_0

    .line 16
    iget-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->v:Z

    if-nez v2, :cond_3

    .line 20
    iget-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->w0:Z

    if-nez v2, :cond_3

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->getTimelineTimeSpan()Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;

    move-result-object v2

    .line 35
    iget-boolean v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->v:Z

    if-nez v5, :cond_3

    if-eqz v2, :cond_3

    .line 41
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->getDragDirection()I

    move-result v2

    const/16 v5, 0x17

    if-ne v2, v5, :cond_3

    .line 49
    iget-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->w0:Z

    if-nez v2, :cond_3

    .line 53
    :goto_0
    iget-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->k:Z

    if-nez v2, :cond_1

    .line 57
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    move-wide v0, v2

    .line 70
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->l(J)I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_1

    .line 77
    :cond_2
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->o:I

    if-eq v0, v1, :cond_3

    .line 81
    iget-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->E0:Z

    if-nez v2, :cond_3

    .line 85
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->o:I

    .line 87
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->x(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static f(IJLjava/util/ArrayList;Z)V
    .locals 3

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    neg-long p1, p1

    .line 4
    :cond_0
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    if-ge p0, p4, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;

    .line 17
    .line 18
    iget-wide v0, p4, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->b:J

    .line 19
    .line 20
    add-long/2addr v0, p1

    .line 21
    iput-wide v0, p4, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->b:J

    .line 22
    .line 23
    iget-wide v0, p4, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->c:J

    .line 24
    .line 25
    add-long/2addr v0, p1

    .line 26
    iput-wide v0, p4, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->c:J

    .line 27
    .line 28
    invoke-virtual {p3, p0, p4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "changeInAndOutWhenAheadClipChange: "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p4, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->b:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "   "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p4, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->c:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    const/4 v0, 0x0

    .line 58
    const-string v1, "EditTimelineView"

    .line 59
    .line 60
    invoke-static {v1, p4, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method private getMinClipShownWidth()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->K0:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private getNowTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->g:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->q(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private getThumbNailArray()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->getCurrentVideoTrack()Lcom/oplus/aiunit/vision/c3l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "EditTimelineView"

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "getThumbNailArray: video Track is null"

    .line 11
    .line 12
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    const-string p0, "getThumbNailArray: clipCount is 0"

    .line 27
    .line 28
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    if-ge v4, v2, :cond_4

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/oplus/aiunit/vision/t2l;

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    const-string v5, "getThumbNailArray: videoClip is null!"

    .line 53
    .line 54
    invoke-static {v1, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/t2l;->X0()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    const-string v5, "getThumbNailArray: videoClip have not bindNvsObj"

    .line 65
    .line 66
    invoke-static {v1, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v6, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;

    .line 71
    .line 72
    invoke-direct {v6}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fdk;->getFilePath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iput-object v7, v6, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fdk;->s()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    iput-wide v7, v6, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->d:J

    .line 86
    .line 87
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fdk;->E()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    iput-wide v7, v6, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->e:J

    .line 92
    .line 93
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    iput-wide v7, v6, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->b:J

    .line 98
    .line 99
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    iput-wide v7, v6, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->c:J

    .line 104
    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v8, "getThumbNailArray: trimIn"

    .line 108
    .line 109
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fdk;->s()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v8, " InPoint: "

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v8, "  OutPoint: "

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v8, " srcFilePath:  "

    .line 144
    .line 145
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/t2l;->T0()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v1, v5, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    const/4 v5, 0x1

    .line 163
    iput-boolean v5, v6, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->f:Z

    .line 164
    .line 165
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_4
    return-object v3
.end method

.method private getTimelineTimeSpan()Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->n:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static n(Lcom/oplus/aiunit/vision/t2l;Ljava/util/ArrayList;JIZZ)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;

    .line 36
    .line 37
    if-eqz p5, :cond_3

    .line 38
    .line 39
    if-eqz p6, :cond_1

    .line 40
    .line 41
    neg-long v3, v3

    .line 42
    move-object/from16 v0, p0

    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->o(Lcom/oplus/aiunit/vision/t2l;Ljava/util/ArrayList;Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;JI)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    iget-wide v6, v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->c:J

    .line 49
    .line 50
    sub-long v8, v6, v3

    .line 51
    .line 52
    iget-wide v10, v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->b:J

    .line 53
    .line 54
    sub-long/2addr v8, v10

    .line 55
    const-wide/32 v12, 0x7a120

    .line 56
    .line 57
    .line 58
    sub-long/2addr v8, v12

    .line 59
    const-wide/16 v14, 0x0

    .line 60
    .line 61
    cmp-long v0, v8, v14

    .line 62
    .line 63
    if-gez v0, :cond_2

    .line 64
    .line 65
    sub-long/2addr v6, v10

    .line 66
    sub-long/2addr v6, v12

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-wide v6, v3

    .line 69
    :goto_1
    iget-wide v8, v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->d:J

    .line 70
    .line 71
    long-to-double v8, v8

    .line 72
    long-to-double v6, v6

    .line 73
    invoke-interface/range {p0 .. p0}, Lcom/oplus/aiunit/vision/fdk;->getSpeed()D

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    mul-double/2addr v10, v6

    .line 78
    add-double/2addr v10, v8

    .line 79
    double-to-long v6, v10

    .line 80
    iput-wide v6, v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->d:J

    .line 81
    .line 82
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    iput-wide v6, v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->d:J

    .line 87
    .line 88
    iget-wide v6, v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->c:J

    .line 89
    .line 90
    sub-long/2addr v6, v3

    .line 91
    iput-wide v6, v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->c:J

    .line 92
    .line 93
    invoke-virtual {v1, v5, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v6, "getNewThumbNailArrayOnInChange: inPoint="

    .line 99
    .line 100
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-wide v6, v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->b:J

    .line 104
    .line 105
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v6, " outPoint: "

    .line 109
    .line 110
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-wide v6, v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->c:J

    .line 114
    .line 115
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v6, "  trimIn  "

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-wide v6, v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->d:J

    .line 124
    .line 125
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v6, "  trimOut: "

    .line 129
    .line 130
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-wide v6, v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->e:J

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    const-string v8, "EditTimelineView"

    .line 137
    .line 138
    invoke-static {v6, v7, v8, v0, v2}, Lcom/oplus/aiunit/vision/pxw;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {v5, v3, v4, v1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->f(IJLjava/util/ArrayList;Z)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_3
    move-object/from16 v0, p0

    .line 147
    .line 148
    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->o(Lcom/oplus/aiunit/vision/t2l;Ljava/util/ArrayList;Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;JI)V

    .line 149
    .line 150
    .line 151
    return-object v1
.end method

.method public static o(Lcom/oplus/aiunit/vision/t2l;Ljava/util/ArrayList;Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;JI)V
    .locals 10

    .line 1
    iget-wide v0, p2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->c:J

    .line 2
    .line 3
    add-long v2, v0, p3

    .line 4
    .line 5
    iget-wide v4, p2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->b:J

    .line 6
    .line 7
    sub-long/2addr v2, v4

    .line 8
    const-wide/32 v6, 0x7a120

    .line 9
    .line 10
    .line 11
    sub-long/2addr v2, v6

    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v8

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    add-long/2addr v4, v6

    .line 19
    sub-long p3, v4, v0

    .line 20
    .line 21
    :cond_0
    iget-wide v0, p2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->e:J

    .line 22
    .line 23
    long-to-double v0, v0

    .line 24
    long-to-double v2, p3

    .line 25
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fdk;->getSpeed()D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    mul-double/2addr v4, v2

    .line 30
    add-double/2addr v4, v0

    .line 31
    double-to-long v0, v4

    .line 32
    iput-wide v0, p2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->e:J

    .line 33
    .line 34
    iget-wide v0, p2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->c:J

    .line 35
    .line 36
    add-long/2addr v0, p3

    .line 37
    iput-wide v0, p2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->c:J

    .line 38
    .line 39
    invoke-virtual {p1, p5, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "getNewThumbNailArrayOnOutChange: inPoint="

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->b:J

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " outPoint: "

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v0, p2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->c:J

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "  trimIn  "

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-wide v0, p2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->d:J

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "  trimOut: "

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v0, p2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->e:J

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    const-string v2, "EditTimelineView"

    .line 83
    .line 84
    invoke-static {v0, v1, v2, p0, p2}, Lcom/oplus/aiunit/vision/pxw;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    invoke-static {p5, p3, p4, p1, p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->f(IJLjava/util/ArrayList;Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private setupTimelineSpanListener(Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->setOnChangeListener(Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static t(I)V
    .locals 3

    .line 1
    const-string v0, "onInterceptTouchEvent: mOnSelectItemListener false    index:"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "EditTimelineView"

    .line 5
    .line 6
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A(IZ)V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->k0:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/jw9;->b(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    neg-int p1, p1

    .line 17
    :cond_1
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->j:I

    .line 18
    .line 19
    add-int/2addr p2, p1

    .line 20
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->j:I

    .line 21
    .line 22
    iget p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->c:I

    .line 23
    .line 24
    div-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    add-int/2addr p1, p2

    .line 27
    int-to-long p1, p1

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    :goto_0
    if-ltz v1, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelectorTab;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v4, v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v4, v3

    .line 52
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    .line 54
    iget v4, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 55
    .line 56
    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    add-int/2addr v4, v5

    .line 59
    int-to-long v6, v4

    .line 60
    sub-long/2addr v6, p1

    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    cmp-long v4, v6, v8

    .line 64
    .line 65
    if-gez v4, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->e:I

    .line 69
    .line 70
    mul-int/lit8 v4, v4, 0x2

    .line 71
    .line 72
    sub-int v4, v5, v4

    .line 73
    .line 74
    int-to-long v8, v4

    .line 75
    cmp-long v4, v6, v8

    .line 76
    .line 77
    if-gez v4, :cond_4

    .line 78
    .line 79
    int-to-long v4, v5

    .line 80
    sub-long/2addr v4, v6

    .line 81
    long-to-int v4, v4

    .line 82
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v3, 0x4

    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    :goto_2
    return-void
.end method

.method public final B(J)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->getCurrentVideoTrack()Lcom/oplus/aiunit/vision/c3l;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 9
    const-string p1, "EditTimelineView"

    .line 11
    const-string/jumbo p2, "timelinePositionToLength getCurrentVideoTrack is null"

    .line 13
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gtz v4, :cond_1

    return v1

    .line 24
    :cond_1
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/u1l;->F2()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v1, v4, :cond_4

    .line 31
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/u1l;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    move-result-object v6

    if-nez v6, :cond_2

    move-wide v6, v2

    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    move-result-wide v6

    .line 43
    :goto_1
    invoke-virtual {p0, v6, v7}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->h(J)I

    move-result v8

    int-to-long v8, v8

    cmp-long v10, p1, v6

    if-gtz v10, :cond_3

    cmp-long v10, v6, v2

    if-eqz v10, :cond_3

    mul-long/2addr v8, p1

    .line 57
    div-long/2addr v8, v6

    long-to-int p0, v8

    add-int/2addr v5, p0

    return v5

    :cond_3
    sub-long/2addr p1, v6

    int-to-long v5, v5

    add-long/2addr v5, v8

    long-to-int v5, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v5
.end method

.method public final C(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->getCurrentVideoTrack()Lcom/oplus/aiunit/vision/c3l;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    const-string p0, "EditTimelineView"

    .line 10
    const-string/jumbo p1, "trimOutPointForClipOnThumbnailSequenceView: videoTrack is null"

    .line 12
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    move-result-object v0

    .line 20
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->o:I

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lcom/oplus/aiunit/vision/t2l;

    if-nez v0, :cond_1

    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->q:Ljava/util/ArrayList;

    .line 33
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->o:I

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 39
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;

    if-nez p1, :cond_3

    .line 43
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->getTimelineTimeSpan()Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;

    move-result-object p1

    .line 47
    iget-wide v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->c:J

    .line 49
    iget-wide v4, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->b:J

    sub-long/2addr v2, v4

    .line 52
    iget-wide v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->K0:J

    cmp-long p0, v2, v4

    if-gez p0, :cond_2

    const/4 p0, 0x0

    .line 59
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->setMaxLeftToLeft(I)V

    .line 62
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->setMaxLeftToRight(I)V

    .line 65
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->setMaxRightToRight(I)V

    .line 68
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->setMaxRightToLeft(I)V

    return-void

    .line 72
    :cond_2
    throw v1

    .line 73
    :cond_3
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->getTimelineTimeSpan()Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;

    .line 76
    throw v1
.end method

.method public final g(Lcom/oplus/aiunit/vision/t2l;I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->o:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->p(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->c:J

    .line 16
    .line 17
    add-long/2addr v1, v3

    .line 18
    iget-wide v5, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->b:J

    .line 19
    .line 20
    sub-long/2addr v1, v5

    .line 21
    const-wide/32 v7, 0x7a120

    .line 22
    .line 23
    .line 24
    cmp-long v0, v1, v7

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    sub-long/2addr v3, v5

    .line 29
    sub-long/2addr v7, v3

    .line 30
    invoke-virtual {p0, v7, v8}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->i(J)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/t2l;->g()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne p0, v0, :cond_1

    .line 41
    .line 42
    return p2

    .line 43
    :cond_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fdk;->getSpeed()D

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public getClipSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->j:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/o880;->a(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const-string v0, "EditTimelineView"

    .line 12
    .line 13
    const-string v2, "getCurrentVideoTrack: timeline is null "

    .line 14
    .line 15
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->j:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 20
    .line 21
    invoke-interface {p0, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/u1l;->F2()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public getCurrentClip()Lcom/oplus/aiunit/vision/t2l;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->getCurrentVideoTrack()Lcom/oplus/aiunit/vision/c3l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "EditTimelineView"

    .line 8
    .line 9
    const-string v0, "getCurrentClip: videoTrack is null"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->o:I

    .line 17
    .line 18
    if-gez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lt v1, v2, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->o:I

    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->o:I

    .line 51
    .line 52
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lcom/oplus/aiunit/vision/t2l;

    .line 57
    .line 58
    return-object p0
.end method

.method public getCurrentVideoTrack()Lcom/oplus/aiunit/vision/c3l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->j:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/o880;->a(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "EditTimelineView"

    .line 10
    .line 11
    const-string v0, "getCurrentVideoTrack: timeline is null "

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->j:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 19
    .line 20
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->J0:I

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getMultiThumbnailSequenceViewScrollX()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->g:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getScrollPressed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSelectClip()Lcom/oplus/aiunit/vision/t2l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->I0:Lcom/oplus/aiunit/vision/t2l;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSelectClipIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public getTimelineState()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(J)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->K0:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide p1, v0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final i(J)I
    .locals 2

    .line 1
    long-to-double p1, p1

    .line 2
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->d:D

    .line 3
    .line 4
    mul-double/2addr p1, v0

    .line 5
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    add-double/2addr p1, v0

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    double-to-int p0, p0

    .line 13
    return p0
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->o:I

    .line 12
    .line 13
    if-le v0, v3, :cond_0

    .line 14
    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->q:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;

    .line 24
    .line 25
    iget-wide v3, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->c:J

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->q:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->o:I

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;

    .line 36
    .line 37
    iget-wide v5, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->b:J

    .line 38
    .line 39
    sub-long/2addr v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-wide v3, v1

    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->getCurrentClip()Lcom/oplus/aiunit/vision/t2l;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    cmp-long v1, v3, v1

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    :cond_1
    invoke-virtual {p0, v3, v4}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->m(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->A0:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final k(I)Lcom/oplus/aiunit/vision/t2l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->getCurrentVideoTrack()Lcom/oplus/aiunit/vision/c3l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz p1, :cond_2

    .line 18
    .line 19
    if-lt p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/oplus/aiunit/vision/t2l;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final l(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->getCurrentVideoTrack()Lcom/oplus/aiunit/vision/c3l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    const-string p1, "EditTimelineView"

    .line 10
    .line 11
    const-string p2, "getClipIndexByTime: videoTrack is null"

    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/c3l;->J3(J)Lcom/oplus/aiunit/vision/rpo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/c3l;->J6(Lcom/oplus/aiunit/vision/t2l;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method

.method public final m(J)Ljava/lang/String;
    .locals 9

    .line 1
    long-to-double v0, p1

    .line 2
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr v0, v2

    .line 8
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 9
    .line 10
    cmpg-double v2, v0, v2

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "%.1fs"

    .line 27
    .line 28
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->C0:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->C0:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const-wide/32 v2, 0xf4240

    .line 50
    .line 51
    .line 52
    div-long/2addr p1, v2

    .line 53
    const-wide/16 v2, 0xe10

    .line 54
    .line 55
    div-long v4, p1, v2

    .line 56
    .line 57
    rem-long v2, p1, v2

    .line 58
    .line 59
    const-wide/16 v6, 0x3c

    .line 60
    .line 61
    div-long/2addr v2, v6

    .line 62
    rem-long/2addr p1, v6

    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    cmp-long v0, v4, v6

    .line 66
    .line 67
    const-string v8, ":"

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->C0:Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->C0:Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_2
    cmp-long v0, v2, v6

    .line 82
    .line 83
    const-wide/16 v4, 0xa

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    cmp-long v0, v2, v4

    .line 88
    .line 89
    if-gez v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->C0:Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->C0:Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->C0:Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->C0:Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->C0:Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_4
    :goto_1
    cmp-long v0, p1, v4

    .line 118
    .line 119
    if-gez v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->C0:Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->C0:Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->C0:Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->getTimelineTimeSpan()Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 10
    const-string v5, "EditTimelineView"

    .line 12
    const-string v6, "editor"

    if-nez v1, :cond_0

    goto :goto_2

    .line 17
    :cond_0
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->getTimelineTimeSpan()Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;

    move-result-object v1

    .line 27
    iget-object v7, v1, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->s:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView$a;

    const/16 v8, 0x220

    .line 31
    invoke-virtual {v7, v8}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v8

    if-nez v8, :cond_2

    const/16 v8, 0x221

    .line 39
    invoke-virtual {v7, v8}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    move v8, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v8, v3

    :goto_1
    if-eqz v8, :cond_3

    .line 51
    invoke-virtual {v7, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->b()V

    :cond_3
    if-eqz v8, :cond_4

    .line 59
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->j:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 61
    invoke-static {v1}, Lcom/oplus/aiunit/vision/o880;->a(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 67
    const-string v0, "onInterceptTouchEvent: checkInterceptTouchEvent = true"

    .line 69
    invoke-static {v5, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    .line 73
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 77
    const-string/jumbo v7, "preview"

    .line 79
    iget-object v8, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->a:Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$a;

    if-eqz v1, :cond_2a

    const/4 v9, 0x2

    if-eq v1, v3, :cond_6

    if-eq v1, v9, :cond_5

    .line 88
    invoke-virtual {v8, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 95
    iput-wide v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->m:J

    .line 97
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 102
    :cond_5
    iput-boolean v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->y:Z

    .line 104
    iget v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->w:I

    int-to-float v1, v1

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 111
    iget v4, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->t:F

    sub-float/2addr v3, v4

    .line 114
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v3, v1

    float-to-int v1, v3

    .line 120
    iput v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->w:I

    return v2

    .line 123
    :cond_6
    iput-boolean v2, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->k:Z

    .line 125
    invoke-virtual {v8, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 132
    iget-wide v12, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->m:J

    sub-long/2addr v10, v12

    .line 135
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    int-to-long v12, v1

    cmp-long v1, v10, v12

    if-lez v1, :cond_7

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    const-string v3, "onInterceptTouchEvent: clickTime is too short "

    .line 148
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 155
    iget-wide v8, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->m:J

    .line 157
    invoke-static {v6, v7, v8, v9, v1}, Lcom/oplus/aiunit/vision/iob;->a(JJLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v5, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 165
    :cond_7
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->k0:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;

    if-eqz v1, :cond_b

    .line 169
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    .line 177
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->h:Ljava/util/ArrayList;

    .line 179
    invoke-static {v1}, Lcom/oplus/aiunit/vision/jw9;->b(Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_4

    .line 186
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 190
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 200
    check-cast v11, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelectorTab;

    .line 202
    new-array v12, v9, [I

    .line 204
    iget-object v13, v11, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelectorTab;->c:Landroid/view/View;

    .line 206
    invoke-virtual {v13, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 209
    aget v13, v12, v2

    .line 211
    aget v12, v12, v3

    int-to-float v14, v13

    cmpl-float v14, v8, v14

    if-ltz v14, :cond_9

    .line 218
    iget-object v14, v11, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelectorTab;->c:Landroid/view/View;

    .line 220
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v13

    int-to-float v13, v14

    cmpg-float v13, v8, v13

    if-gez v13, :cond_9

    int-to-float v13, v12

    cmpl-float v13, v10, v13

    if-ltz v13, :cond_9

    .line 235
    iget-object v11, v11, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelectorTab;->c:Landroid/view/View;

    .line 237
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    add-int/2addr v11, v12

    int-to-float v11, v11

    cmpg-float v11, v10, v11

    if-gtz v11, :cond_9

    :cond_a
    :goto_3
    move/from16 v16, v2

    goto/16 :goto_11

    .line 251
    :cond_b
    :goto_4
    new-array v1, v9, [I

    .line 253
    iget-object v8, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->e:Landroid/widget/RelativeLayout;

    .line 255
    invoke-virtual {v8, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 258
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    .line 262
    sget v10, Lcom/oplus/aiunit/vision/fu10;->h:I

    .line 264
    iget v11, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->x0:I

    sub-int/2addr v10, v11

    .line 267
    iget v11, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->y0:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    cmpl-float v8, v8, v10

    if-ltz v8, :cond_c

    .line 275
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    .line 279
    sget v10, Lcom/oplus/aiunit/vision/fu10;->h:I

    .line 281
    iget v11, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->x0:I

    sub-int/2addr v10, v11

    int-to-float v10, v10

    cmpg-float v8, v8, v10

    if-gtz v8, :cond_c

    .line 289
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 295
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->z:Landroid/widget/Button;

    .line 297
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 303
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->z:Landroid/widget/Button;

    .line 305
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return v2

    .line 309
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    int-to-float v10, v2

    add-float/2addr v8, v10

    .line 315
    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v8, v1

    float-to-int v1, v8

    .line 320
    const-string v8, "   "

    if-gez v1, :cond_e

    .line 324
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->T:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineRecyclerView;

    .line 326
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 330
    instance-of v3, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter$HeadHolder;

    if-eqz v3, :cond_d

    .line 334
    new-array v3, v9, [I

    .line 336
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter$HeadHolder;

    .line 338
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter$HeadHolder;->a:Landroid/widget/TextView;

    .line 340
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 343
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 346
    :cond_d
    const-string v0, "onInterceptTouchEvent: scrollX "

    .line 348
    invoke-static {v1, v0, v8}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 352
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-static {v5, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    .line 367
    :cond_e
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->getCurrentVideoTrack()Lcom/oplus/aiunit/vision/c3l;

    move-result-object v11

    if-nez v11, :cond_f

    goto :goto_3

    .line 374
    :cond_f
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->getCurrentVideoTrack()Lcom/oplus/aiunit/vision/c3l;

    move-result-object v12

    .line 378
    iget-object v13, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->j:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    if-eqz v13, :cond_10

    if-nez v12, :cond_11

    :cond_10
    move v3, v2

    goto/16 :goto_f

    .line 387
    :cond_11
    invoke-interface {v12}, Lcom/oplus/aiunit/vision/u1l;->F2()I

    move-result v13

    const-wide/16 v14, 0x0

    move/from16 v16, v2

    :goto_5
    if-ge v2, v13, :cond_12

    .line 397
    invoke-interface {v12, v2}, Lcom/oplus/aiunit/vision/u1l;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    move-result-object v17

    move/from16 v18, v10

    .line 403
    invoke-interface/range {v17 .. v17}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    move-result-wide v9

    .line 407
    invoke-virtual {v0, v9, v10}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->h(J)I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v14, v9

    add-int/lit8 v2, v2, 0x1

    move/from16 v10, v18

    const/4 v9, 0x2

    goto :goto_5

    :cond_12
    move/from16 v18, v10

    int-to-long v9, v1

    cmp-long v2, v9, v14

    if-lez v2, :cond_13

    move/from16 v3, v16

    goto/16 :goto_f

    .line 430
    :cond_13
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->j:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    if-nez v2, :cond_14

    .line 434
    const-string v0, "onInterceptTouchEvent: mTimeline is null"

    .line 436
    invoke-static {v5, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v16

    .line 440
    :cond_14
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->q(I)J

    move-result-wide v1

    .line 444
    iget-object v9, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->j:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 446
    invoke-interface {v9}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    move-result-wide v9

    cmp-long v9, v1, v9

    if-lez v9, :cond_15

    .line 454
    const-string v3, "onInterceptTouchEvent: clickPos is too big "

    .line 456
    invoke-static {v1, v2, v3, v8}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 460
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->j:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 462
    invoke-interface {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    move-result-wide v2

    .line 466
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 473
    invoke-static {v5, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v16

    .line 477
    :cond_15
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->l(J)I

    move-result v8

    if-gez v8, :cond_16

    .line 483
    const-string v0, "onInterceptTouchEvent: index "

    .line 485
    invoke-static {v0, v8, v5, v4}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return v16

    .line 489
    :cond_16
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_21

    const/4 v6, -0x1

    if-ltz v8, :cond_1c

    .line 498
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/u1l;->F2()I

    move-result v7

    if-lt v8, v7, :cond_17

    goto :goto_7

    .line 505
    :cond_17
    invoke-interface {v11, v8}, Lcom/oplus/aiunit/vision/u1l;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    move-result-object v7

    .line 509
    check-cast v7, Lcom/oplus/aiunit/vision/t2l;

    if-nez v7, :cond_18

    .line 513
    const-string/jumbo v1, "video clip is null"

    .line 515
    invoke-static {v5, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 519
    :cond_18
    iget v5, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->i:I

    .line 521
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->p(I)J

    move-result-wide v9

    .line 525
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    move-result-wide v12

    const-wide/16 v14, 0x2

    .line 531
    div-long/2addr v9, v14

    sub-long/2addr v12, v9

    cmp-long v5, v1, v12

    if-ltz v5, :cond_19

    move v1, v8

    goto :goto_6

    .line 539
    :cond_19
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    move-result-wide v12

    add-long/2addr v12, v9

    cmp-long v1, v1, v12

    if-gtz v1, :cond_1a

    add-int/lit8 v1, v8, -0x1

    goto :goto_6

    :cond_1a
    move v1, v6

    :goto_6
    if-ltz v1, :cond_1c

    .line 554
    invoke-interface {v11}, Lcom/oplus/aiunit/vision/u1l;->F2()I

    move-result v2

    sub-int/2addr v2, v3

    if-lt v1, v2, :cond_1b

    goto :goto_7

    :cond_1b
    move v6, v1

    .line 563
    :cond_1c
    :goto_7
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->t0:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter;

    if-eqz v0, :cond_1e

    .line 567
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter;->e:Ljava/util/ArrayList;

    .line 569
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    add-int/lit8 v1, v6, 0x1

    if-ltz v1, :cond_1e

    .line 579
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v1, v2, :cond_1d

    goto :goto_8

    .line 586
    :cond_1d
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 590
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter$d;

    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_1e
    :goto_8
    move/from16 v3, v16

    :goto_9
    if-ltz v6, :cond_20

    if-nez v3, :cond_1f

    goto :goto_a

    .line 603
    :cond_1f
    throw v4

    .line 604
    :cond_20
    :goto_a
    invoke-static {v8}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->t(I)V

    return v16

    .line 608
    :cond_21
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 614
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    const/4 v2, 0x2

    .line 619
    new-array v2, v2, [I

    .line 621
    iget-object v6, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->e:Landroid/widget/RelativeLayout;

    .line 623
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationInWindow([I)V

    add-float v1, v1, v18

    .line 628
    aget v2, v2, v16

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    if-ltz v1, :cond_22

    .line 635
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->q(I)J

    move-result-wide v1

    goto :goto_b

    :cond_22
    const-wide/16 v1, -0x1

    .line 642
    :goto_b
    invoke-interface {v11, v1, v2}, Lcom/oplus/aiunit/vision/c3l;->J3(J)Lcom/oplus/aiunit/vision/rpo;

    move-result-object v6

    if-nez v6, :cond_23

    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 650
    const-string/jumbo v3, "scrollViewWhenClick: videoClip is null,time = "

    .line 652
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 658
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 662
    invoke-static {v5, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v16

    .line 666
    :cond_23
    invoke-interface {v11, v6}, Lcom/oplus/aiunit/vision/c3l;->J6(Lcom/oplus/aiunit/vision/t2l;)I

    move-result v1

    .line 670
    iget v2, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->o:I

    if-ne v1, v2, :cond_24

    goto/16 :goto_11

    .line 676
    :cond_24
    iput-boolean v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->v:Z

    .line 678
    invoke-virtual {v0, v2, v8}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->x(II)V

    .line 681
    iget v2, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->o:I

    .line 683
    iput v8, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->o:I

    .line 685
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->getCurrentVideoTrack()Lcom/oplus/aiunit/vision/c3l;

    move-result-object v3

    if-nez v3, :cond_26

    .line 691
    const-string/jumbo v1, "scrollViewWhenClick: videoTrack is null"

    .line 693
    invoke-static {v5, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_c
    move/from16 v3, v16

    goto :goto_e

    .line 699
    :cond_26
    invoke-interface {v3, v1}, Lcom/oplus/aiunit/vision/u1l;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    move-result-object v3

    .line 703
    check-cast v3, Lcom/oplus/aiunit/vision/t2l;

    if-nez v3, :cond_27

    .line 707
    const-string/jumbo v2, "scrollViewWhenClick: videoClip is null,index = "

    .line 709
    invoke-static {v2, v1, v5, v4}, Lcom/oplus/aiunit/vision/ig9;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 713
    :cond_27
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    move-result-wide v4

    .line 717
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    move-result-wide v6

    if-le v1, v2, :cond_28

    goto :goto_d

    :cond_28
    if-ge v1, v2, :cond_25

    const-wide/16 v1, 0x1

    sub-long v4, v6, v1

    .line 730
    :goto_d
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->g:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    .line 732
    invoke-virtual {v0, v4, v5}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->B(J)I

    move-result v2

    move/from16 v3, v16

    .line 738
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 741
    :goto_e
    iput-boolean v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->v:Z

    .line 743
    invoke-static {v8}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->t(I)V

    return v3

    :cond_29
    move/from16 v3, v16

    .line 749
    invoke-static {v8}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->t(I)V

    return v3

    .line 753
    :goto_f
    const-string v0, "onInterceptTouchEvent: scrollX is too big "

    .line 755
    invoke-static {v0, v1, v5, v4}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_2a
    move v3, v2

    .line 760
    iput v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->w:I

    .line 762
    invoke-direct {v0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->getNowTime()J

    move-result-wide v1

    .line 766
    iput-wide v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->x:J

    .line 768
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 772
    iput-wide v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->m:J

    .line 774
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 778
    iput v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->t:F

    .line 780
    iput-boolean v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->y:Z

    .line 782
    iget-boolean v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->E0:Z

    if-eqz v1, :cond_2b

    .line 786
    iput-boolean v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->E0:Z

    .line 788
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->H0:Landroid/os/Handler;

    .line 790
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 793
    :cond_2b
    invoke-virtual {v8, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 796
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 800
    sget v2, Lcom/oplus/aiunit/vision/fu10;->h:I

    .line 802
    iget v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->y0:I

    sub-int/2addr v2, v3

    .line 805
    iget v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->x0:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_2d

    .line 813
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 817
    sget v2, Lcom/oplus/aiunit/vision/fu10;->h:I

    .line 819
    iget v0, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->x0:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2c

    goto :goto_10

    :cond_2c
    const/16 v16, 0x0

    goto :goto_11

    .line 831
    :cond_2d
    :goto_10
    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 837
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x2766

    .line 844
    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const/16 v16, 0x0

    :goto_11
    return v16
.end method

.method public final p(I)J
    .locals 2

    .line 1
    int-to-double v0, p1

    .line 2
    iget-wide p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->d:D

    .line 3
    .line 4
    div-double/2addr v0, p0

    .line 5
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    add-double/2addr v0, p0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    double-to-long p0, p0

    .line 13
    return-wide p0
.end method

.method public final q(I)J
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->getCurrentVideoTrack()Lcom/oplus/aiunit/vision/c3l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->j:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/u1l;->F2()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v4, v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0, v4}, Lcom/oplus/aiunit/vision/u1l;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-virtual {p0, v6, v7}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->h(J)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    int-to-long v8, v8

    .line 35
    int-to-long v10, v5

    .line 36
    add-long/2addr v10, v8

    .line 37
    int-to-long v12, p1

    .line 38
    cmp-long v12, v10, v12

    .line 39
    .line 40
    if-lez v12, :cond_1

    .line 41
    .line 42
    sub-int/2addr p1, v5

    .line 43
    int-to-long p0, p1

    .line 44
    mul-long/2addr p0, v6

    .line 45
    div-long/2addr p0, v8

    .line 46
    add-long/2addr p0, v2

    .line 47
    return-wide p0

    .line 48
    :cond_1
    long-to-int v5, v10

    .line 49
    add-long/2addr v2, v6

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-wide v2
.end method

.method public final r()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->o:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/util/Pair;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move-object v0, v3

    .line 23
    :goto_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "moveDurationText,selectedPosition == null:"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->o:I

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "EditTimelineView"

    .line 42
    .line 43
    invoke-static {v0, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->B0:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->g:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-int/2addr v0, v1

    .line 65
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->B0:I

    .line 66
    .line 67
    if-ge v0, v1, :cond_3

    .line 68
    .line 69
    move v0, v1

    .line 70
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->A0:Landroid/widget/TextView;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final s(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->getTimelineTimeSpan()Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->getTimelineTimeSpan()Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->c:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->g:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, p1

    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->g:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    neg-int v0, p1

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->g:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->getCurrentClip()Lcom/oplus/aiunit/vision/t2l;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->g:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->getCurrentClip()Lcom/oplus/aiunit/vision/t2l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {p0, v2, v3}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->B(J)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {p1, p0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public setAligningMiddle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCenterView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->D0:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setEditTrailViewVisibility(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->b0:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/EditTimelineTrailView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setIgnoreCurrentIndexChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->w0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxCountString(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMinSequenceShowDuration(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->K0:J

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->g:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->setMinSequenceShowDuration(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->W:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->i(J)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    iput p0, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->h:I

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setMuteButtonState(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->W:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->o:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setMuteButtonVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->W:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->p:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setOnCustomTouchEvent(Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnMuteClickListener(Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->p:Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$e;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPipSelectorClickListener(Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnScrollChangeListener(Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnSelectItemListener(Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnTimelineScrollViewListener(Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$i;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setScrollPressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelectClip(Lcom/oplus/aiunit/vision/t2l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->I0:Lcom/oplus/aiunit/vision/t2l;

    .line 2
    .line 3
    return-void
.end method

.method public setShowThumbnailSpreadVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->G0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setThumbnailLoadFinishListener(Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setTimeline(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/o880;->a(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 8
    const-string v1, "EditTimelineView"

    .line 10
    const-string/jumbo v2, "setTimeline: timeline is null"

    .line 12
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->j:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    return-void
.end method

.method public setTrackIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->J0:I

    .line 2
    .line 3
    return-void
.end method

.method public final u()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->getCurrentVideoTrack()Lcom/oplus/aiunit/vision/c3l;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    const-string v4, "EditTimelineView"

    if-nez v0, :cond_0

    .line 13
    const-string/jumbo v0, "refreshClipPositions, current video track is null:"

    .line 15
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 19
    :cond_0
    const-string/jumbo v5, "refreshClipPositions start"

    .line 21
    invoke-static {v4, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->s:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 29
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/u1l;->F2()I

    move-result v6

    move v7, v2

    move v8, v7

    :goto_0
    move v9, v8

    if-ge v7, v6, :cond_2

    .line 38
    invoke-interface {v0, v7}, Lcom/oplus/aiunit/vision/u1l;->j4(I)Lcom/oplus/aiunit/vision/fdk;

    move-result-object v8

    if-nez v8, :cond_1

    const-wide/16 v10, 0x0

    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v8}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    move-result-wide v10

    .line 51
    :goto_1
    invoke-virtual {p0, v10, v11}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->h(J)I

    move-result v8

    add-int/2addr v8, v9

    .line 56
    new-instance v10, Landroid/util/Pair;

    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 66
    invoke-direct {v10, v9, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->e:Landroid/widget/RelativeLayout;

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    mul-int/lit8 v5, v1, 0x2

    add-int/2addr v5, v8

    .line 84
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->e:Landroid/widget/RelativeLayout;

    .line 88
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    :goto_2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->e:Landroid/widget/RelativeLayout;

    .line 93
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 96
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->n:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 102
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->T:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineRecyclerView;

    .line 104
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    .line 108
    check-cast v5, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;

    if-nez v5, :cond_3

    .line 112
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 114
    invoke-direct {v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 120
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->T:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineRecyclerView;

    .line 122
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 125
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->T:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineRecyclerView;

    .line 127
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 130
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->y()V

    goto :goto_3

    .line 134
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->y()V

    .line 137
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->T:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineRecyclerView;

    .line 139
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->g:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    .line 141
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v5

    .line 145
    invoke-virtual {v0, v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 148
    :goto_3
    const-string v0, "display"

    .line 150
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    .line 157
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->o:I

    if-ltz v0, :cond_4

    .line 161
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->W:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;

    if-eqz v6, :cond_4

    add-int/2addr v0, v5

    .line 166
    iput v0, v6, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->c:I

    .line 168
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 171
    :cond_4
    const-string/jumbo v0, "preview"

    .line 173
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 179
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->U:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineRecyclerView;

    .line 181
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 185
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter;

    if-nez v0, :cond_5

    .line 189
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 198
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 201
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->U:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineRecyclerView;

    .line 203
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 206
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->U:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineRecyclerView;

    .line 208
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 211
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->z()V

    goto :goto_4

    .line 215
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->z()V

    .line 218
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->U:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineRecyclerView;

    .line 220
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->g:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    .line 222
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 226
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 229
    :goto_4
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->o:I

    .line 231
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->k(I)Lcom/oplus/aiunit/vision/t2l;

    move-result-object v0

    if-nez v0, :cond_6

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    const-string v1, "initDurationText got null clip:"

    .line 241
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->o:I

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 257
    :cond_6
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->A0:Landroid/widget/TextView;

    .line 259
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    move-result-wide v2

    .line 263
    invoke-virtual {p0, v2, v3}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->m(J)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    :goto_5
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->r()V

    return-void

    .line 274
    :cond_7
    const-string v0, "editor"

    .line 276
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 282
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->o:I

    .line 284
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->k(I)Lcom/oplus/aiunit/vision/t2l;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_6

    .line 291
    :cond_8
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 297
    invoke-direct {v3, v0, v2}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;-><init>(Landroid/content/Context;I)V

    .line 300
    invoke-virtual {v3, v1}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->setHandleWidth(I)V

    :goto_6
    if-nez v3, :cond_9

    goto :goto_7

    .line 306
    :cond_9
    iget-object v0, v3, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->h:Landroid/widget/ImageView;

    .line 308
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 311
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 314
    iget-object v0, v3, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->i:Landroid/widget/ImageView;

    .line 316
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 319
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 322
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->e:Landroid/widget/RelativeLayout;

    .line 324
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 327
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->n:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;

    :cond_a
    :goto_7
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->o:I

    .line 10
    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->q:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;

    .line 20
    .line 21
    iget-wide v0, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->c:J

    .line 22
    .line 23
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->q:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->o:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;

    .line 32
    .line 33
    iget-wide v2, v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->b:J

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->h(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->W:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;

    .line 41
    .line 42
    iget p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->o:I

    .line 43
    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    iget-object v2, v1, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, p0, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final w(Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->o:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ltz v2, :cond_7

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-lt v2, v4, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget v2, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->o:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v4, v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->c:J

    .line 30
    .line 31
    iget-wide v6, v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->b:J

    .line 32
    .line 33
    sub-long/2addr v4, v6

    .line 34
    iget-wide v6, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->K0:J

    .line 35
    .line 36
    cmp-long v2, v4, v6

    .line 37
    .line 38
    if-ltz v2, :cond_6

    .line 39
    .line 40
    :goto_0
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->g:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->m:Ljava/util/TreeMap;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/util/Map$Entry;

    .line 63
    .line 64
    iget-object v5, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->q:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$c;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;

    .line 71
    .line 72
    iget-object v4, v4, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$f;->c:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$b;

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->j:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->k:Ljava/util/TreeMap;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/util/TreeMap;->clear()V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    iput v4, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->l:I

    .line 90
    .line 91
    iput-object v1, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-wide/16 v5, 0x0

    .line 98
    .line 99
    move v9, v4

    .line 100
    move-wide v7, v5

    .line 101
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;

    .line 112
    .line 113
    iget-object v11, v10, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v11, :cond_4

    .line 116
    .line 117
    iget-wide v11, v10, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->b:J

    .line 118
    .line 119
    cmp-long v13, v11, v7

    .line 120
    .line 121
    if-ltz v13, :cond_4

    .line 122
    .line 123
    iget-wide v13, v10, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->c:J

    .line 124
    .line 125
    cmp-long v11, v13, v11

    .line 126
    .line 127
    if-lez v11, :cond_4

    .line 128
    .line 129
    iget-wide v11, v10, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->d:J

    .line 130
    .line 131
    cmp-long v13, v11, v5

    .line 132
    .line 133
    if-ltz v13, :cond_4

    .line 134
    .line 135
    iget-wide v13, v10, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->e:J

    .line 136
    .line 137
    cmp-long v11, v13, v11

    .line 138
    .line 139
    if-gtz v11, :cond_3

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_3
    new-instance v7, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;

    .line 143
    .line 144
    invoke-direct {v7}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;-><init>()V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v8, v9, 0x1

    .line 148
    .line 149
    iput v9, v7, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->a:I

    .line 150
    .line 151
    iget-object v9, v10, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->a:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v9, v7, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-wide v11, v10, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->b:J

    .line 156
    .line 157
    iget-wide v13, v10, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->c:J

    .line 158
    .line 159
    iget-wide v5, v10, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->d:J

    .line 160
    .line 161
    iput-wide v5, v7, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->c:J

    .line 162
    .line 163
    move-wide/from16 v16, v5

    .line 164
    .line 165
    iget-wide v4, v10, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->e:J

    .line 166
    .line 167
    sub-long v4, v4, v16

    .line 168
    .line 169
    iput-wide v4, v7, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->d:J

    .line 170
    .line 171
    sub-long/2addr v13, v11

    .line 172
    iput-wide v13, v7, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->e:J

    .line 173
    .line 174
    iget-boolean v4, v10, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->f:Z

    .line 175
    .line 176
    iput-boolean v4, v7, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$h;->f:Z

    .line 177
    .line 178
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-wide v4, v10, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->c:J

    .line 182
    .line 183
    move v9, v8

    .line 184
    move-wide v7, v4

    .line 185
    :goto_3
    const/4 v4, 0x0

    .line 186
    const-wide/16 v5, 0x0

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    :goto_4
    const-string v4, "MultiThumbnailSequenceView"

    .line 190
    .line 191
    const-string v5, "Invalid ThumbnailSequenceDesc!"

    .line 192
    .line 193
    invoke-static {v4, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    move v15, v4

    .line 198
    invoke-virtual {v0, v15}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->c(Z)V

    .line 199
    .line 200
    .line 201
    :cond_6
    return-void

    .line 202
    :cond_7
    :goto_5
    const-string v0, "EditTimelineView"

    .line 203
    .line 204
    const-string v1, "mSelectClipIndex is invalid!"

    .line 205
    .line 206
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final x(II)V
    .locals 7

    const/4 v0, 0x0

    .line 2
    const-string v1, "EditTimelineView"

    if-ltz p1, :cond_8

    if-gez p2, :cond_0

    goto/16 :goto_5

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->W:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;

    const/4 v3, 0x1

    add-int/2addr p1, v3

    add-int/lit8 v4, p2, 0x1

    .line 16
    iput v4, v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->c:I

    .line 18
    iget-object v5, v2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->f:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v3

    if-gt p1, v6, :cond_2

    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-le v4, v5, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 38
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const-string p1, "EditorTimeCoverAdapter"

    .line 44
    const-string/jumbo v2, "refresh: index is too big"

    .line 46
    invoke-static {p1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :goto_1
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->k(I)Lcom/oplus/aiunit/vision/t2l;

    move-result-object p1

    .line 53
    const-string v2, "editor"

    .line 55
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    .line 63
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->n:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;

    if-eqz v2, :cond_6

    .line 67
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->s:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p2, v4, :cond_4

    if-gez p2, :cond_3

    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 82
    check-cast p2, Landroid/util/Pair;

    goto :goto_3

    :cond_4
    :goto_2
    move-object p2, v0

    :goto_3
    if-eqz p2, :cond_5

    .line 88
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->n:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;

    .line 90
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 98
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    check-cast p2, Ljava/lang/Integer;

    .line 102
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p2, v1

    .line 107
    iget v2, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->d:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p2

    .line 112
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    .line 115
    invoke-direct {p2, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 118
    iput v2, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v2, 0x0

    .line 121
    invoke-virtual {p2, v1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 124
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->n:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;

    .line 129
    invoke-virtual {p2, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->setAllowTrim(Z)V

    goto :goto_4

    .line 133
    :cond_5
    const-string/jumbo p2, "refreshPreviewTimeSpanChanged currentPosition got null"

    .line 135
    invoke-static {v1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    .line 140
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->A0:Landroid/widget/TextView;

    .line 142
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    move-result-wide v0

    .line 146
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->m(J)Ljava/lang/String;

    move-result-object p0

    .line 150
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    .line 154
    :cond_8
    :goto_5
    const-string p0, "index of before or after is invalid.before="

    .line 156
    const-string v2, " after="

    .line 158
    invoke-static {p1, p2, p0, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 162
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final y()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->getCurrentVideoTrack()Lcom/oplus/aiunit/vision/c3l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    const-string v2, "display"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    new-instance v4, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->g:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->getStartPadding()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->g:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->getEndPadding()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-wide v9, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->d:D

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;-><init>(Landroid/content/Context;IILjava/util/List;D)V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->W:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v5, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverWithTailAdapter;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->g:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->getStartPadding()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->g:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->getEndPadding()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iget-wide v10, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->d:D

    .line 71
    .line 72
    invoke-direct/range {v5 .. v11}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;-><init>(Landroid/content/Context;IILjava/util/List;D)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->f:Ljava/util/ArrayList;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iput-object v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->W:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;

    .line 86
    .line 87
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->W:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;

    .line 88
    .line 89
    iget-boolean v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->G0:Z

    .line 90
    .line 91
    iput-boolean v3, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->d:Z

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->getMinClipShownWidth()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->h:I

    .line 98
    .line 99
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->T:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineRecyclerView;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->W:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->W:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->j:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 109
    .line 110
    const-string v4, "EditTimelineView"

    .line 111
    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    const-string v3, "hasExistTailClip: timeline is null"

    .line 115
    .line 116
    invoke-static {v4, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 v5, 0x0

    .line 121
    invoke-interface {v3, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    const-string v3, "hasExistTailClip: video track is null"

    .line 128
    .line 129
    invoke-static {v4, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    :cond_4
    const-string v3, "hasExistTailClip: clips == null"

    .line 146
    .line 147
    invoke-static {v4, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->W:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;

    .line 154
    .line 155
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$b;

    .line 156
    .line 157
    invoke-direct {v3, p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$b;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;->n:Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$b;

    .line 161
    .line 162
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->W:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;

    .line 169
    .line 170
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverWithTailAdapter;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->W:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverAdapter;

    .line 176
    .line 177
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeCoverWithTailAdapter;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_2
    return-void
.end method

.method public final z()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->getCurrentVideoTrack()Lcom/oplus/aiunit/vision/c3l;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    const-string p0, "EditTimelineView"

    .line 10
    const-string/jumbo v0, "refreshTimelineTransitionAdapter: videoTrack is null"

    .line 12
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->g:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    .line 18
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->getStartPadding()I

    move-result v2

    .line 22
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 28
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->g:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    .line 30
    invoke-virtual {v5}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->getEndPadding()I

    move-result v5

    .line 34
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    move-result-object v6

    .line 38
    iget-object v7, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->s:Ljava/util/ArrayList;

    .line 40
    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 43
    new-instance v8, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object v8, v3, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter;->e:Ljava/util/ArrayList;

    .line 50
    iput-object v4, v3, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter;->d:Landroid/content/Context;

    .line 52
    iput v2, v3, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter;->a:I

    .line 54
    iput v5, v3, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter;->b:I

    .line 56
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 60
    sget v5, Lcom/oplus/gallery/videoeditorpage/R$dimen;->edit_timeline_preview_cut_to_button_height:I

    .line 62
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 66
    iput v4, v3, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter;->c:I

    .line 68
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 71
    new-instance v4, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter$d;

    const/4 v5, 0x0

    .line 74
    invoke-direct {v4, v2, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter$d;-><init>(IZ)V

    .line 77
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 84
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_1

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    const-string v2, "clipLengthList.size() != clipList.size():"

    .line 94
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string v2, ",clipCount = "

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string v2, "EditorTimeTransitionAdapter"

    const/4 v4, 0x3

    .line 123
    invoke-static {v2, v4, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_1
    move v1, v5

    .line 129
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 135
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 139
    check-cast v2, Lcom/oplus/aiunit/vision/t2l;

    .line 141
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 145
    check-cast v4, Landroid/util/Pair;

    .line 147
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 149
    check-cast v4, Ljava/lang/Integer;

    .line 151
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 155
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 159
    check-cast v9, Landroid/util/Pair;

    .line 161
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 163
    check-cast v9, Ljava/lang/Integer;

    .line 165
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 169
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/c3l;->u0(I)Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/effect/transition/BaseTransition;

    move-result-object v10

    const/4 v11, 0x1

    if-eqz v10, :cond_2

    move v10, v11

    goto :goto_1

    :cond_2
    move v10, v5

    .line 179
    :goto_1
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    .line 182
    iget v2, v3, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter;->c:I

    if-nez v1, :cond_3

    .line 186
    new-instance v11, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter$d;

    sub-int/2addr v9, v4

    .line 189
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v9

    .line 192
    invoke-direct {v11, v2, v10}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter$d;-><init>(IZ)V

    goto :goto_2

    .line 196
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v11

    if-ne v1, v12, :cond_4

    .line 203
    new-instance v11, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter$d;

    sub-int/2addr v9, v4

    .line 206
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v9, v2

    .line 209
    invoke-direct {v11, v9, v10}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter$d;-><init>(IZ)V

    goto :goto_2

    .line 213
    :cond_4
    new-instance v11, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter$d;

    sub-int/2addr v9, v4

    .line 216
    invoke-direct {v11, v9, v10}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter$d;-><init>(IZ)V

    .line 219
    :goto_2
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 225
    :cond_5
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter$d;

    .line 227
    iget v1, v3, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter;->b:I

    .line 229
    invoke-direct {v0, v1, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter$d;-><init>(IZ)V

    .line 232
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    :goto_3
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->t0:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/adapter/EditorTimeTransitionAdapter;

    .line 237
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->U:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineRecyclerView;

    .line 239
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
