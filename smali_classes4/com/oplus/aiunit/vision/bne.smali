.class public final synthetic Lcom/oplus/aiunit/vision/bne;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bne;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->N0:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bne;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/vme;

    .line 14
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/vme;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;)V

    .line 17
    const-string v1, "EliminateSection"

    const/4 v2, 0x3

    .line 20
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection$b;->a:[I

    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 29
    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 35
    const-string/jumbo v5, "pathPainter"

    const/4 v6, 0x0

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    if-ne v0, v2, :cond_3

    .line 45
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->Y:Lcom/coui/appcompat/seekbar/COUISeekBar;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->y:Landroid/view/View;

    if-nez v0, :cond_1

    .line 56
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->k0:Lcom/oplus/aiunit/vision/ule$a;

    if-nez v1, :cond_2

    .line 64
    const-string/jumbo v1, "passerbyStrokeSize"

    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v6, v1

    .line 71
    :goto_0
    invoke-interface {v0, v6}, Lcom/oplus/aiunit/vision/pgk;->setStrokeSize(Lcom/oplus/aiunit/vision/ule$a;)V

    goto :goto_3

    .line 75
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 80
    throw p0

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    if-eqz v0, :cond_5

    .line 85
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->g()V

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->Y:Lcom/coui/appcompat/seekbar/COUISeekBar;

    if-eqz v0, :cond_6

    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->y:Landroid/view/View;

    if-nez v0, :cond_7

    .line 99
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    .line 103
    :cond_7
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->z:Lcom/oplus/aiunit/vision/ule$a;

    if-nez v1, :cond_8

    .line 107
    const-string v1, "currStrokeSize"

    .line 109
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v6, v1

    .line 114
    :goto_1
    invoke-interface {v0, v6}, Lcom/oplus/aiunit/vision/pgk;->setStrokeSize(Lcom/oplus/aiunit/vision/ule$a;)V

    goto :goto_3

    .line 118
    :cond_9
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->Y:Lcom/coui/appcompat/seekbar/COUISeekBar;

    if-eqz v0, :cond_a

    .line 122
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 125
    :cond_a
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->y:Landroid/view/View;

    if-nez v0, :cond_b

    .line 129
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    .line 133
    :cond_b
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->b0:Lcom/oplus/aiunit/vision/ule$a;

    if-nez v1, :cond_c

    .line 137
    const-string v1, "aiEliminateStrokeSize"

    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    move-object v6, v1

    .line 144
    :goto_2
    invoke-interface {v0, v6}, Lcom/oplus/aiunit/vision/pgk;->setStrokeSize(Lcom/oplus/aiunit/vision/ule$a;)V

    .line 147
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    if-eqz v0, :cond_d

    .line 151
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->f()V

    .line 154
    :cond_d
    :goto_3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->B0:Lcom/oplus/aiunit/vision/vum;

    if-eqz v0, :cond_e

    .line 158
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vum;->a()V

    .line 161
    :cond_e
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->T:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    if-eqz v0, :cond_f

    .line 165
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->setType(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;)V

    .line 168
    :cond_f
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;->PASSERBY:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    if-eq p1, v0, :cond_10

    .line 172
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    if-eqz p1, :cond_10

    .line 176
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->e0(Z)V

    .line 179
    :cond_10
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->w0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateInteractiveView;

    if-eqz p0, :cond_11

    .line 183
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateInteractiveView;->a()V

    .line 186
    :cond_11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
