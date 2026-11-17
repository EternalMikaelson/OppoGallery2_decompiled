.class public final Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;
.super Ljava/lang/Object;
.source "TimelineView.kt"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string/jumbo p0, "p0"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lcom/oplus/aiunit/vision/x980;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 13
    const-string v0, "TIMELINE.TimelineView"

    .line 15
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "p1"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "p0"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "p1"

    .line 4
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "p0"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/y980;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "TIMELINE.TimelineView"

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView$a;->a:Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getDownInScrolling()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->u()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->getCanShowSelectionMode()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n:Lcom/oplus/aiunit/vision/tvy;

    .line 39
    .line 40
    iget-object v5, v4, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    float-to-int v6, v6

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    float-to-int v7, v7

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    add-int/2addr v8, v7

    .line 57
    const/16 v7, 0x14

    .line 58
    .line 59
    invoke-static {v5, v6, v8, v3, v7}, Lcom/oplus/aiunit/vision/a45;->e(Lcom/oplus/aiunit/vision/a45;IIZI)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->w()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v7, 0x1

    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    iget-boolean v6, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->t0:Z

    .line 71
    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    if-ltz v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->n(I)Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v11, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v9, Landroid/graphics/Point;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    float-to-int v4, v4

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    float-to-int p1, p1

    .line 97
    invoke-direct {v9, v4, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v11}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 101
    .line 102
    .line 103
    sget p1, Lcom/oplus/aiunit/vision/s880;->b:I

    .line 104
    .line 105
    if-ne p1, v2, :cond_1

    .line 106
    .line 107
    sget p1, Lcom/oplus/aiunit/vision/s880;->g:I

    .line 108
    .line 109
    :goto_0
    move v10, p1

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/high16 v4, 0x42300000    # 44.0f

    .line 116
    .line 117
    invoke-static {p1, v4}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->a(Landroid/content/Context;F)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    goto :goto_0

    .line 122
    :goto_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/zta0;->f(Landroid/view/View;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    iget-boolean v13, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->k0:Z

    .line 127
    .line 128
    invoke-static/range {v8 .. v13}, Lcom/oplus/aiunit/vision/xr0$a;->a(Landroid/graphics/Rect;Landroid/graphics/Point;ILandroid/graphics/Rect;ZZ)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->H0:Z

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    :cond_2
    move v3, v7

    .line 139
    :cond_3
    const/4 p1, -0x1

    .line 140
    if-eqz v3, :cond_5

    .line 141
    .line 142
    const/16 v0, 0x12c

    .line 143
    .line 144
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    new-instance p0, Lcom/oplus/aiunit/vision/z980;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x3

    .line 156
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return v7

    .line 160
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->y0:Lcom/oplus/aiunit/vision/q4s;

    .line 161
    .line 162
    if-eqz p0, :cond_6

    .line 163
    .line 164
    const-string v0, "elementTypePreviewPicture"

    .line 165
    .line 166
    invoke-static {p0, p1, v5, v0}, Lcom/oplus/aiunit/vision/q4s$a;->a(Lcom/oplus/aiunit/vision/q4s;IILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->y0:Lcom/oplus/aiunit/vision/q4s;

    .line 171
    .line 172
    if-eqz p0, :cond_6

    .line 173
    .line 174
    const-string v0, "elementTypePreviewCheckBox"

    .line 175
    .line 176
    invoke-static {p0, p1, v5, v0}, Lcom/oplus/aiunit/vision/q4s$a;->a(Lcom/oplus/aiunit/vision/q4s;IILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_2
    new-instance v12, Lcom/oplus/aiunit/vision/bs20;

    .line 180
    .line 181
    invoke-direct {v12, v3}, Lcom/oplus/aiunit/vision/bs20;-><init>(Z)V

    .line 182
    .line 183
    .line 184
    sget-object v8, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 185
    .line 186
    const-string v10, "2006019"

    .line 187
    .line 188
    const/16 v13, 0xc

    .line 189
    .line 190
    const-string v9, "2006019003"

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    invoke-static/range {v8 .. v13}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 194
    .line 195
    .line 196
    new-instance p0, Lcom/oplus/aiunit/vision/aa80;

    .line 197
    .line 198
    invoke-direct {p0, v5, v3}, Lcom/oplus/aiunit/vision/aa80;-><init>(IZ)V

    .line 199
    .line 200
    .line 201
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return v7

    .line 205
    :cond_7
    iget-object v0, v4, Lcom/oplus/aiunit/vision/tvy;->d:Lcom/oplus/aiunit/vision/a45;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    float-to-int v9, v1

    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    float-to-int p1, p1

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    add-int v10, v1, p1

    .line 222
    .line 223
    iget-object v13, p0, Lcom/oplus/gallery/business_lib/timeline/view/TimelineView;->y0:Lcom/oplus/aiunit/vision/q4s;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->g()Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->K()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    xor-int/lit8 v11, p0, 0x1

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/a45;->j()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    invoke-virtual/range {v8 .. v13}, Lcom/oplus/gallery/business_lib/timeline/layout/BaseLayouter;->i(IIZILcom/oplus/aiunit/vision/q4s;)V

    .line 240
    .line 241
    .line 242
    return v7

    .line 243
    :cond_8
    :goto_3
    return v3
.end method
