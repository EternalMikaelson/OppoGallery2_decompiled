.class public final Lcom/oplus/aiunit/vision/i760;
.super Ljava/lang/Object;
.source "SuperTextBusiness.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/i760$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/k6e;

.field public b:Z

.field public c:Z

.field public d:Lcom/oplus/supertext/core/view/ExtractionIconView;

.field public e:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

.field public f:Lcom/oplus/aiunit/vision/n6e;

.field public g:Lcom/oplus/aiunit/vision/l6e;

.field public h:Lcom/oplus/aiunit/vision/m6e;


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i760;->e:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->i:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/supertext/e;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i760;->e:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/i760;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i760;->e:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->i:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->setEnableHighlight(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->setLinkLineVisible(Z)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->q()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->f:Lcom/oplus/aiunit/vision/z960;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/z960;->a(ZLcom/oplus/supertext/core/view/supertext/SuperTextView$e;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->setDoubleClickEnable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 35
    .line 36
    iput-boolean v4, v1, Lcom/oplus/supertext/core/view/supertext/e;->m:Z

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->i(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/i760;->c:Z

    .line 42
    .line 43
    :cond_2
    return-void
.end method
