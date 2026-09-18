.class public final Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$a;
.super Ljava/lang/Object;
.source "EditorLinearListView.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public final c:F

.field public d:Landroid/view/View;

.field public e:Z

.field public f:I

.field public final synthetic g:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$a;->g:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$a;->a:Landroid/graphics/PointF;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$a;->b:Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    iput p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$a;->c:F

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$a;->d:Landroid/view/View;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$a;->e:Z

    .line 40
    .line 41
    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$a;->f:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$a;->g:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->k0:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "[scrollToPositionWithTouch] Error scrolling to position: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "EditorLinearListView"

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-static {v2, v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->t:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$a;->g:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v5, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$a;->f:I

    .line 32
    .line 33
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$a;->b:Landroid/graphics/PointF;

    .line 34
    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    iput v0, v6, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    iput v2, v6, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    :cond_1
    iget-object v7, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$a;->a:Landroid/graphics/PointF;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v3, :cond_e

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    if-eq v3, v1, :cond_5

    .line 48
    .line 49
    const/4 v10, 0x2

    .line 50
    if-eq v3, v10, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq v3, v0, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-ne v4, v5, :cond_6

    .line 57
    .line 58
    iget p2, v7, Landroid/graphics/PointF;->x:F

    .line 59
    .line 60
    sub-float p2, v0, p2

    .line 61
    .line 62
    iget v3, v7, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    sub-float v3, v2, v3

    .line 65
    .line 66
    iget-boolean v4, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$a;->e:Z

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    mul-float/2addr p2, p2

    .line 71
    mul-float/2addr v3, v3

    .line 72
    add-float/2addr v3, p2

    .line 73
    iget p2, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$a;->c:F

    .line 74
    .line 75
    mul-float/2addr p2, p2

    .line 76
    cmpl-float p2, v3, p2

    .line 77
    .line 78
    if-lez p2, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move v1, v8

    .line 82
    :goto_0
    iput-boolean v1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$a;->e:Z

    .line 83
    .line 84
    :cond_4
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$a;->d:Landroid/view/View;

    .line 85
    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    sget-boolean p2, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->t0:Z

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$a;->d:Landroid/view/View;

    .line 95
    .line 96
    if-eq p2, p1, :cond_6

    .line 97
    .line 98
    invoke-virtual {p2, v8}, Landroid/view/View;->setPressed(Z)V

    .line 99
    .line 100
    .line 101
    iput-object v9, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$a;->d:Landroid/view/View;

    .line 102
    .line 103
    return v8

    .line 104
    :cond_5
    const/4 v0, -0x1

    .line 105
    iput v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$a;->f:I

    .line 106
    .line 107
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$a;->d:Landroid/view/View;

    .line 108
    .line 109
    if-nez v2, :cond_7

    .line 110
    .line 111
    :cond_6
    :goto_1
    return v8

    .line 112
    :cond_7
    iget v2, v6, Landroid/graphics/PointF;->x:F

    .line 113
    .line 114
    iget v3, v6, Landroid/graphics/PointF;->y:F

    .line 115
    .line 116
    sget-boolean v4, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->t0:Z

    .line 117
    .line 118
    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$a;->d:Landroid/view/View;

    .line 123
    .line 124
    if-ne v3, v2, :cond_d

    .line 125
    .line 126
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$a;->e:Z

    .line 127
    .line 128
    if-nez v2, :cond_d

    .line 129
    .line 130
    iget-boolean v2, p1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->f:Z

    .line 131
    .line 132
    if-nez v2, :cond_d

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eq v2, v0, :cond_d

    .line 143
    .line 144
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$a;->d:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    iget-boolean p1, p1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->j:Z

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide p1

    .line 164
    sub-long/2addr v0, p1

    .line 165
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    int-to-long p1, p1

    .line 170
    cmp-long p1, v0, p1

    .line 171
    .line 172
    if-lez p1, :cond_8

    .line 173
    .line 174
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$a;->d:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$a;->a(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_9
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->a:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$b;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz v2, :cond_c

    .line 198
    .line 199
    add-int/lit8 v3, p1, -0x1

    .line 200
    .line 201
    if-ne v2, v3, :cond_a

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_a
    sub-int p2, v2, p2

    .line 205
    .line 206
    sub-int/2addr v0, v2

    .line 207
    if-ge p2, v0, :cond_b

    .line 208
    .line 209
    sub-int/2addr v2, v1

    .line 210
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    goto :goto_2

    .line 215
    :cond_b
    add-int/2addr v2, v1

    .line 216
    if-lt v2, p1, :cond_c

    .line 217
    .line 218
    move v2, v3

    .line 219
    :cond_c
    :goto_2
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$a;->a(I)V

    .line 220
    .line 221
    .line 222
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$a;->d:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {p1, v8}, Landroid/view/View;->setPressed(Z)V

    .line 225
    .line 226
    .line 227
    iput-object v9, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$a;->d:Landroid/view/View;

    .line 228
    .line 229
    return v8

    .line 230
    :cond_e
    iput v4, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$a;->f:I

    .line 231
    .line 232
    iput v0, v7, Landroid/graphics/PointF;->x:F

    .line 233
    .line 234
    iput v2, v7, Landroid/graphics/PointF;->y:F

    .line 235
    .line 236
    sget-boolean p2, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->t0:Z

    .line 237
    .line 238
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$a;->d:Landroid/view/View;

    .line 243
    .line 244
    if-eqz p1, :cond_f

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 247
    .line 248
    .line 249
    :cond_f
    iput-boolean v8, p0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$a;->e:Z

    .line 250
    .line 251
    return v8
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method
