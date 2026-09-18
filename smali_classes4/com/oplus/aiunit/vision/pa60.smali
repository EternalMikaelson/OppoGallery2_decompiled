.class public final synthetic Lcom/oplus/aiunit/vision/pa60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pa60;->a:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pa60;->a:Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->s:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->i:Lcom/oplus/supertext/core/view/supertext/SuperTextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, v0, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->d:Lcom/oplus/supertext/core/view/supertext/e;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/oplus/supertext/core/view/supertext/e;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_2
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/oplus/supertext/core/view/supertext/SuperTextView;->t(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/widget/SuperTextSelectionLayout;->e()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
