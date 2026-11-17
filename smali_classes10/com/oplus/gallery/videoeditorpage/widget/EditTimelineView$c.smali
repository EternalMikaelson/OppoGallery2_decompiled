.class public final Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;
.super Ljava/lang/Object;
.source "EditTimelineView.java"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->setupTimelineSpanListener(Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;->a:Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IIZZZZ)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;->a:Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;

    .line 2
    .line 3
    move v0, p3

    .line 4
    move p3, p1

    .line 5
    move p1, v0

    .line 6
    move v0, p5

    .line 7
    move p5, p2

    .line 8
    move p2, p4

    .line 9
    move p4, v0

    .line 10
    invoke-static/range {p0 .. p5}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->b(Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;ZZIZI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(IZZZZ)V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$c;->a:Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;

    const/4 v1, 0x0

    if-nez p2, :cond_b

    .line 6
    const-string p2, "EditTimelineView"

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->g:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->setAligningMiddle(Z)V

    .line 19
    :try_start_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->g:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    .line 21
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->getThumbnailSequenceDescArray()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 31
    iget p4, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->o:I

    if-le p3, p4, :cond_1

    .line 35
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 39
    check-cast p1, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;

    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->getCurrentClip()Lcom/oplus/aiunit/vision/t2l;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 47
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    move-result-wide p3

    .line 51
    iget-wide v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->K0:J

    cmp-long p5, p3, v3

    if-lez p5, :cond_0

    .line 57
    iget-wide p3, p1, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->c:J

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 63
    :cond_0
    iget-wide v3, p1, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->b:J

    add-long/2addr p3, v3

    .line 66
    :goto_0
    invoke-virtual {p0, p3, p4}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->B(J)I

    move-result p1

    .line 70
    iget-object p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->g:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    .line 72
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result p3

    sub-int p3, p1, p3

    const/16 p4, 0x19

    .line 80
    iput p4, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->c:I

    .line 82
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->E0:Z

    .line 84
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->F0:I

    .line 86
    div-int/2addr p3, p4

    .line 87
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$j;

    .line 89
    invoke-direct {p1, p0, p3}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$j;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;I)V

    .line 92
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView$j;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->u()V

    .line 98
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->setAligningMiddle(Z)V

    return-void

    .line 102
    :goto_1
    iput-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->E0:Z

    .line 104
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    const-string/jumbo p3, "seekMultiThumbnailSequenceViewRight, fail:"

    .line 108
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    .line 123
    invoke-static {p2, p1, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 127
    :cond_3
    sget p3, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->L0:I

    .line 129
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->getCurrentVideoTrack()Lcom/oplus/aiunit/vision/c3l;

    move-result-object p3

    if-nez p3, :cond_4

    .line 135
    const-string p0, "onRightHandChange: videoTrack is null"

    .line 137
    invoke-static {p2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 141
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->getCurrentClip()Lcom/oplus/aiunit/vision/t2l;

    move-result-object v3

    .line 145
    invoke-virtual {p0, v3, p1}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->g(Lcom/oplus/aiunit/vision/t2l;I)I

    move-result p1

    .line 149
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/t2l;->g()I

    move-result v4

    if-ne v4, v0, :cond_5

    move v9, v0

    goto :goto_2

    :cond_5
    move v9, v2

    .line 158
    :goto_2
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->q:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->p(I)J

    move-result-wide v5

    .line 164
    iget v7, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->o:I

    const/4 v8, 0x0

    .line 167
    invoke-static/range {v3 .. v9}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->n(Lcom/oplus/aiunit/vision/t2l;Ljava/util/ArrayList;JIZZ)Ljava/util/ArrayList;

    move-result-object v3

    .line 171
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->q:Ljava/util/ArrayList;

    .line 173
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->o:I

    .line 175
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 179
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;

    if-nez v3, :cond_6

    goto :goto_3

    .line 184
    :cond_6
    iget-wide v4, v3, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->c:J

    .line 186
    iget-wide v6, v3, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->b:J

    sub-long/2addr v4, v6

    .line 189
    invoke-virtual {p0, v4, v5}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->h(J)I

    move-result v3

    .line 193
    iget v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->h:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v3

    .line 198
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->n:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;

    .line 200
    invoke-virtual {v3, v4}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/EditTimelineSpanView;->setLayoutWidth(I)V

    .line 203
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    const-string v4, "onChange: "

    .line 207
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->q:Ljava/util/ArrayList;

    .line 212
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 216
    check-cast v4, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;

    .line 218
    iget-wide v4, v4, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->c:J

    .line 220
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    const-string v4, "     "

    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->q:Ljava/util/ArrayList;

    .line 230
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 234
    check-cast v4, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;

    .line 236
    iget-wide v4, v4, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$i;->e:J

    .line 238
    invoke-static {v4, v5, p2, v3, v1}, Lcom/oplus/aiunit/vision/pxw;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 241
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->q:Ljava/util/ArrayList;

    .line 243
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->w(Ljava/util/ArrayList;)V

    .line 246
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->p(I)J

    .line 249
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->C(Z)V

    if-lez p1, :cond_7

    .line 254
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->v()V

    :cond_7
    if-eqz p4, :cond_8

    .line 259
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    move-result-object p2

    .line 263
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v0, :cond_8

    .line 269
    iget p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->o:I

    .line 271
    invoke-interface {p3}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    move-result-object p3

    .line 275
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-eq p2, p3, :cond_8

    .line 282
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->g:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    .line 284
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result p3

    add-int/2addr p3, p1

    .line 289
    invoke-virtual {p2, p3, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_8
    if-eqz p5, :cond_9

    .line 294
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->g:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    .line 296
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result p3

    add-int/2addr p3, p1

    .line 301
    invoke-virtual {p2, p3, v2}, Landroid/view/View;->scrollTo(II)V

    .line 304
    :cond_9
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->g:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    .line 306
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result p2

    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p3, p2

    .line 315
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->e:Landroid/widget/RelativeLayout;

    .line 317
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 321
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 323
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 325
    iget-object p3, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->e:Landroid/widget/RelativeLayout;

    .line 327
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-gez p1, :cond_a

    .line 332
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->v()V

    .line 335
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->j()V

    .line 338
    invoke-virtual {p0, p1, v2}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->A(IZ)V

    return-void

    .line 342
    :cond_b
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->g:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    .line 344
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->getThumbnailSequenceDescArray()Ljava/util/ArrayList;

    move-result-object p1

    .line 348
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->q:Ljava/util/ArrayList;

    .line 350
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;->getCurrentClip()Lcom/oplus/aiunit/vision/t2l;

    .line 353
    throw v1
.end method
