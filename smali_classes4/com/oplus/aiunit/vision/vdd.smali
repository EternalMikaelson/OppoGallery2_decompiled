.class public final synthetic Lcom/oplus/aiunit/vision/vdd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fed;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vdd;->a:Lcom/oplus/aiunit/vision/fed;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vdd;->a:Lcom/oplus/aiunit/vision/fed;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;->DETECT_SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 8
    const-string/jumbo v1, "state"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/oplus/aiunit/vision/fed$c;->a:[I

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->f()V

    .line 34
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/fed;->L0(Z)V

    return-void

    .line 38
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/fed;->L0(Z)V

    return-void

    .line 42
    :pswitch_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fed;->H0()V

    .line 45
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fed;->C0()V

    .line 48
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/fed;->L0(Z)V

    .line 51
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fed;->J0()V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 58
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/fed;->O0:J

    sub-long/2addr v0, v2

    .line 61
    const-string p0, "[updatePasserbyDetectViewState] from start to success cost time:"

    .line 63
    const-string/jumbo v2, "ms"

    .line 65
    invoke-static {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 70
    const-string v1, "EditorEliminateUIController"

    .line 72
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
        :pswitch_0
    .end packed-switch
.end method
