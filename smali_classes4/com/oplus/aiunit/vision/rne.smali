.class public final synthetic Lcom/oplus/aiunit/vision/rne;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rne;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/klt;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->N0:Lcom/oplus/aiunit/vision/ld20;

    .line 5
    const-string/jumbo v0, "it"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rne;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/lme;

    .line 14
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/lme;-><init>(Lcom/oplus/aiunit/vision/klt;)V

    const/4 v1, 0x3

    .line 18
    const-string v2, "EliminateSection"

    .line 20
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->B0:Lcom/oplus/aiunit/vision/vum;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/vum;

    .line 29
    new-instance v1, Lcom/oplus/aiunit/vision/aoe;

    .line 31
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/aoe;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;)V

    const-wide/16 v2, 0x1f4

    .line 36
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/vum;-><init>(JLcom/oplus/aiunit/vision/eum;)V

    .line 39
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->B0:Lcom/oplus/aiunit/vision/vum;

    .line 41
    :cond_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/klt;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 43
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection$b;->b:[I

    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 49
    aget v0, v1, v0

    const/4 v1, 0x0

    .line 52
    iget-object v2, p1, Lcom/oplus/aiunit/vision/klt;->c:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    .line 57
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    throw p0

    .line 63
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->e0(Z)V

    goto/16 :goto_1

    .line 68
    :pswitch_1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/klt;->d:Lcom/oplus/aiunit/vision/llt;

    if-eqz p1, :cond_6

    .line 72
    new-instance v0, Landroid/graphics/PointF;

    .line 74
    iget-object p1, p1, Lcom/oplus/aiunit/vision/llt;->a:Landroid/graphics/PointF;

    .line 76
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 78
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 80
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 83
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->t0:Landroid/graphics/PointF;

    goto :goto_1

    :pswitch_2
    if-eqz v2, :cond_1

    .line 88
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->T:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    if-eqz p1, :cond_1

    .line 92
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->getDetectEffect()Lcom/oplus/aiunit/vision/xjk;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 98
    invoke-interface {p1, v2}, Lcom/oplus/aiunit/vision/xjk;->d(Ljava/util/List;)V

    .line 101
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->p0()V

    goto :goto_1

    :pswitch_3
    if-eqz v2, :cond_2

    .line 107
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->T:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    if-eqz p1, :cond_2

    .line 111
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->getDetectEffect()Lcom/oplus/aiunit/vision/xjk;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 117
    invoke-interface {p1, v2, v1}, Lcom/oplus/aiunit/vision/xjk;->a(Ljava/util/List;Z)V

    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->p0()V

    goto :goto_1

    .line 124
    :pswitch_4
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->B0:Lcom/oplus/aiunit/vision/vum;

    if-eqz p0, :cond_6

    .line 128
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/vum;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 132
    :pswitch_5
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->y:Landroid/view/View;

    const/4 v2, 0x0

    .line 135
    const-string/jumbo v3, "pathPainter"

    if-nez v0, :cond_3

    .line 139
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 143
    :cond_3
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/pgk;->setTouchable(Z)V

    .line 146
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->y:Landroid/view/View;

    if-nez v0, :cond_4

    .line 150
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    .line 155
    :goto_0
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/pgk;->f()V

    .line 158
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->B0:Lcom/oplus/aiunit/vision/vum;

    if-eqz v0, :cond_5

    .line 162
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/vum;->d(Ljava/lang/Object;)V

    .line 165
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 169
    iput-wide v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->C0:J

    .line 171
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
