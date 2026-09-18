.class public final Lcom/oplus/aiunit/vision/zby;
.super Ljava/lang/Object;
.source "PlaybackThumbLineProxySeekbar.kt"

# interfaces
.implements Lcom/oplus/gallery/photo_page/widget/seekbar/a;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/oplus/aiunit/vision/bay$b;


# virtual methods
.method public final getMax()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/zby;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMin()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/zby;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/zby;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/zby;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOnSeekBarChangeListener(Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/bay$b;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zby;->c:Lcom/oplus/aiunit/vision/bay$b;

    .line 4
    .line 5
    return-void
.end method

.method public final setProgress(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zby;->c:Lcom/oplus/aiunit/vision/bay$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/bay$b;->a(Lcom/oplus/gallery/photo_page/widget/seekbar/a;IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
