.class public final synthetic Lcom/oplus/aiunit/vision/was;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/was;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/fas;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;->z:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Lcom/oplus/aiunit/vision/fas;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/AnimatorUpdateType;

    .line 12
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection$a;->a:[I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 18
    aget v0, v1, v0

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/was;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;

    .line 22
    iget-object v1, p1, Lcom/oplus/aiunit/vision/fas;->c:Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    .line 24
    const-string v2, "OperatingVM/SuppressTitlebarEnterAnimation"

    .line 26
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 28
    const-string v4, "createAlphaAnimator(...)"

    const/4 v5, 0x1

    .line 31
    iget v6, p1, Lcom/oplus/aiunit/vision/fas;->d:I

    .line 33
    iget p1, p1, Lcom/oplus/aiunit/vision/fas;->b:I

    if-eq v0, v5, :cond_3

    const/4 v5, 0x2

    .line 38
    const-string v7, "animator"

    .line 40
    const-string v8, "OperatingVM/SuppressTitlebarExitAnimation"

    if-eq v0, v5, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    .line 47
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->l:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 52
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->m:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 57
    invoke-static {v3, v8}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;->v:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    .line 73
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->m:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 91
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;->t:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_4

    .line 95
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->L(Landroid/animation/ObjectAnimator;)V

    goto :goto_0

    .line 99
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    throw p0

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->m:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 110
    invoke-static {v3, v8}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 122
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;->q:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    const/4 v2, 0x0

    .line 125
    invoke-static {v0, v2, p1, v1, v6}, Lcom/oplus/aiunit/vision/a7d;->a(Landroid/view/View;ZILandroid/view/animation/Interpolator;I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 129
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->m:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->l:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 146
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 158
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;->q:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 160
    invoke-static {v0, v5, p1, v1, v6}, Lcom/oplus/aiunit/vision/a7d;->a(Landroid/view/View;ZILandroid/view/animation/Interpolator;I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 164
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->L(Landroid/animation/ObjectAnimator;)V

    .line 170
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
