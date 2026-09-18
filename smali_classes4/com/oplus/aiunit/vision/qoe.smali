.class public final synthetic Lcom/oplus/aiunit/vision/qoe;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/npe;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

.field public final synthetic c:Lcom/oplus/aiunit/vision/hlt;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/oplus/aiunit/vision/llt;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/npe;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;Lcom/oplus/aiunit/vision/hlt;Ljava/util/List;Lcom/oplus/aiunit/vision/llt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qoe;->a:Lcom/oplus/aiunit/vision/npe;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qoe;->b:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qoe;->c:Lcom/oplus/aiunit/vision/hlt;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/qoe;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/qoe;->e:Lcom/oplus/aiunit/vision/llt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qoe;->a:Lcom/oplus/aiunit/vision/npe;

    .line 3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qoe;->b:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 5
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qoe;->c:Lcom/oplus/aiunit/vision/hlt;

    .line 7
    iget-object v4, p0, Lcom/oplus/aiunit/vision/qoe;->d:Ljava/util/List;

    .line 9
    iget-object v5, p0, Lcom/oplus/aiunit/vision/qoe;->e:Lcom/oplus/aiunit/vision/llt;

    .line 11
    iget-object p0, v0, Lcom/oplus/aiunit/vision/npe;->u0:Lcom/oplus/aiunit/vision/bed;

    if-eqz p0, :cond_3

    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/klt;

    const/4 v6, 0x1

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/klt;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;Lcom/oplus/aiunit/vision/hlt;Ljava/util/List;Lcom/oplus/aiunit/vision/llt;Z)V

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bed;->a:Lcom/oplus/aiunit/vision/fed;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v3, "onPasserbyDetectStateChanged status:"

    .line 30
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v3, "EditorEliminateUIController"

    const/4 v6, 0x0

    .line 43
    invoke-static {v3, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->N0:Lcom/oplus/aiunit/vision/vum;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/vum;

    .line 52
    new-instance v7, Lcom/oplus/aiunit/vision/ged;

    .line 54
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/ged;-><init>(Lcom/oplus/aiunit/vision/fed;)V

    const-wide/16 v8, 0x1f4

    .line 59
    invoke-direct {v0, v8, v9, v7}, Lcom/oplus/aiunit/vision/vum;-><init>(JLcom/oplus/aiunit/vision/eum;)V

    .line 62
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fed;->N0:Lcom/oplus/aiunit/vision/vum;

    .line 64
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/fed$c;->a:[I

    .line 66
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 70
    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    const-string/jumbo v0, "onPasserbyDetectStateChanged error status:"

    .line 80
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 90
    invoke-static {v3, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 94
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/fed;->A0(Z)V

    goto :goto_0

    :pswitch_1
    if-eqz v5, :cond_3

    .line 100
    new-instance v0, Landroid/graphics/PointF;

    .line 102
    iget-object v1, v5, Lcom/oplus/aiunit/vision/llt;->a:Landroid/graphics/PointF;

    .line 104
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 106
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 108
    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 111
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fed;->D0:Landroid/graphics/PointF;

    goto :goto_0

    :pswitch_2
    if-eqz v4, :cond_1

    .line 116
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    .line 118
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->getDetectEffect()Lcom/oplus/aiunit/vision/xjk;

    move-result-object v0

    .line 122
    invoke-interface {v0, v4}, Lcom/oplus/aiunit/vision/xjk;->d(Ljava/util/List;)V

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fed;->J0()V

    goto :goto_0

    :pswitch_3
    if-eqz v4, :cond_2

    .line 131
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    .line 133
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->getDetectEffect()Lcom/oplus/aiunit/vision/xjk;

    move-result-object v0

    .line 137
    invoke-interface {v0, v4, v2}, Lcom/oplus/aiunit/vision/xjk;->a(Ljava/util/List;Z)V

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fed;->J0()V

    goto :goto_0

    .line 144
    :pswitch_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fed;->N0:Lcom/oplus/aiunit/vision/vum;

    .line 146
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/vum;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 150
    :pswitch_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->k0:Landroid/view/View;

    .line 152
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/pgk;->setTouchable(Z)V

    .line 155
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->k0:Landroid/view/View;

    .line 157
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/pgk;->f()V

    .line 160
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->N0:Lcom/oplus/aiunit/vision/vum;

    .line 162
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/vum;->d(Ljava/lang/Object;)V

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 169
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/fed;->O0:J

    .line 171
    :cond_3
    :goto_0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
