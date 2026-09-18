.class public final synthetic Lcom/oplus/aiunit/vision/i4z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i4z;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/uub;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->H0:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo v0, "wrapper"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/v4z;

    .line 13
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/v4z;-><init>(Lcom/oplus/aiunit/vision/uub;)V

    .line 16
    const-string v1, "PreviewSection"

    const/4 v2, 0x3

    .line 19
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i4z;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;

    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->t:Lcom/oplus/aiunit/vision/dc3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dc3;->t:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 39
    :goto_0
    const-string v2, "PreviewVM/LayoutExecuteType"

    .line 41
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 43
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Lcom/oplus/gallery/photoeditor/editingvvm/preview/LayoutChaneAnimationType;

    if-nez v2, :cond_1

    .line 51
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/preview/LayoutChaneAnimationType;->REVERT:Lcom/oplus/gallery/photoeditor/editingvvm/preview/LayoutChaneAnimationType;

    .line 53
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->t:Lcom/oplus/aiunit/vision/dc3;

    if-eqz p0, :cond_6

    .line 57
    iget-object v3, p1, Lcom/oplus/aiunit/vision/uub;->a:Landroid/graphics/RectF;

    .line 59
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/dc3;->r(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_6

    .line 69
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection$a;->a:[I

    .line 71
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 75
    aget v2, v3, v2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-ne v2, v1, :cond_3

    .line 82
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dc3;->w()V

    .line 85
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dc3;->s()V

    .line 88
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dc3;->e()V

    goto :goto_2

    .line 92
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 94
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 97
    throw p0

    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dc3;->h()V

    .line 101
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dc3;->b:Lcom/oplus/aiunit/vision/aea;

    .line 103
    const-string v2, "$this$applyAnimatorChange"

    .line 105
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x14d

    .line 110
    invoke-virtual {v1, v3, v4}, Lcom/oplus/aiunit/vision/wr80;->r(J)V

    .line 113
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dc3;->a:Lcom/oplus/aiunit/vision/rx7;

    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1, v3, v4}, Lcom/oplus/aiunit/vision/wr80;->r(J)V

    .line 123
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dc3;->d:Lcom/oplus/aiunit/vision/wh00;

    .line 125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1, v3, v4}, Lcom/oplus/aiunit/vision/wr80;->r(J)V

    .line 131
    :goto_2
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/uub;->b:Z

    if-eqz p1, :cond_5

    if-eqz v0, :cond_6

    .line 137
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/dc3;->e()V

    .line 140
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
