.class public final synthetic Lcom/oplus/aiunit/vision/coe;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/coe;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->DETECT_SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 3
    const-string/jumbo v1, "state"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/coe;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection$b;->b:[I

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 20
    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->f()V

    .line 34
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->o0(Z)V

    return-void

    .line 38
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->o0(Z)V

    return-void

    .line 42
    :pswitch_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->n0()V

    .line 45
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->h0()V

    .line 48
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->o0(Z)V

    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->p0()V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 58
    iget-wide v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateSection;->C0:J

    sub-long/2addr v0, v2

    .line 61
    new-instance p0, Lcom/oplus/aiunit/vision/ene;

    .line 63
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/ene;-><init>(J)V

    const/4 v0, 0x3

    .line 67
    const-string v1, "EliminateSection"

    .line 69
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
