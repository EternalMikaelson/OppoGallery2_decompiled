.class public final Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView$onItemTouchListener$1;
.super Ljava/lang/Object;
.source "EditorLutLinearListView.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView$onItemTouchListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView$onItemTouchListener$1;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "rv"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "e"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView$onItemTouchListener$1;->a:Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    .line 20
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->c:Z

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_a

    const/4 v3, 0x2

    if-eq p1, v2, :cond_5

    if-eq p1, v3, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto/16 :goto_1

    .line 44
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/tnd;

    .line 46
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/tnd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;)V

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->i:Z

    .line 54
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->u0:Z

    .line 56
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->w0:Z

    .line 58
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->v0:I

    .line 60
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->x0:I

    return v0

    .line 63
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->i:Z

    if-nez p1, :cond_d

    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 71
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->g:F

    sub-float/2addr p1, v3

    .line 74
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 82
    iget v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->h:F

    sub-float/2addr p2, v3

    .line 85
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 89
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->e()Z

    move-result v3

    .line 93
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->j:I

    if-eqz v3, :cond_3

    int-to-float v3, v4

    cmpl-float p1, p1, v3

    if-gtz p1, :cond_4

    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->e()Z

    move-result p1

    if-nez p1, :cond_d

    int-to-float p1, v4

    cmpl-float p1, p2, p1

    if-lez p1, :cond_d

    .line 113
    :cond_4
    iput-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->i:Z

    .line 115
    iput-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->d:Z

    .line 117
    iput-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->f:Z

    .line 119
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->u0:Z

    .line 121
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->w0:Z

    .line 123
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->x0:I

    return v0

    .line 126
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollState()I

    move-result p1

    if-ne p1, v3, :cond_6

    move p1, v2

    goto :goto_0

    :cond_6
    move p1, v0

    .line 135
    :goto_0
    iget-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->u0:Z

    if-eqz p2, :cond_8

    .line 139
    iget-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->i:Z

    if-nez p2, :cond_8

    .line 143
    iput-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->T:Z

    .line 145
    new-instance p2, Lcom/oplus/aiunit/vision/pnd;

    .line 147
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/pnd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;)V

    const-wide/16 v3, 0x64

    .line 152
    invoke-virtual {p0, p2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    if-nez p1, :cond_8

    .line 157
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->getSnapHelper()Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView$SkipFirstItemSnapHelper;

    move-result-object p2

    if-eqz p2, :cond_7

    const/4 v3, 0x0

    .line 164
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 167
    :cond_7
    new-instance p2, Lcom/oplus/aiunit/vision/qnd;

    .line 169
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/qnd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;)V

    const-wide/16 v3, 0xc8

    .line 174
    invoke-virtual {p0, p2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 177
    :cond_8
    iget-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->w0:Z

    if-eqz p2, :cond_9

    .line 181
    iget-boolean p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->i:Z

    if-nez p2, :cond_9

    .line 185
    iput-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->T:Z

    .line 187
    new-instance p2, Lcom/oplus/aiunit/vision/rnd;

    .line 189
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/rnd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;)V

    const-wide/16 v2, 0x12c

    .line 194
    invoke-virtual {p0, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz p1, :cond_9

    .line 199
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->stopScroll()V

    .line 202
    :cond_9
    new-instance p1, Lcom/oplus/aiunit/vision/snd;

    .line 204
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/snd;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;)V

    .line 207
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 210
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->i:Z

    .line 212
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->u0:Z

    .line 214
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->w0:Z

    .line 216
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->v0:I

    .line 218
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->x0:I

    return v0

    .line 221
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 225
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->g:F

    .line 227
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 231
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->h:F

    .line 233
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->i:Z

    .line 235
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 239
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 243
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 249
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 253
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    .line 257
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->getCenterViewPosition()I

    move-result p2

    .line 261
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->v0:I

    .line 263
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->getCenterViewPosition()I

    move-result p2

    if-ne p1, p2, :cond_b

    .line 269
    iput-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->u0:Z

    .line 271
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->w0:Z

    .line 273
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->x0:I

    return v0

    .line 276
    :cond_b
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->u0:Z

    .line 278
    iput-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->w0:Z

    .line 280
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->x0:I

    return v0

    .line 283
    :cond_c
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->u0:Z

    .line 285
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->w0:Z

    .line 287
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->v0:I

    .line 289
    iput v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/lut/EditorLutLinearListView;->x0:I

    :cond_d
    :goto_1
    return v0
.end method

.method public final onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "rv"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "e"

    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
