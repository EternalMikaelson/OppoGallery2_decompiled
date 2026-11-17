.class public final Lcom/oplus/aiunit/vision/fed;
.super Lcom/oplus/aiunit/vision/v8d;
.source "EditorEliminateUIController.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/vle;


# instance fields
.field public A0:Lcom/oplus/aiunit/vision/ule$a;

.field public B0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

.field public C0:Z

.field public D0:Landroid/graphics/PointF;

.field public E0:Lcom/coui/appcompat/tooltips/COUIToolTips;

.field public F0:Landroid/view/View;

.field public G0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateMenuAdapter;

.field public H0:Ljava/util/ArrayList;

.field public I0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateInteractiveView;

.field public J0:Landroid/animation/AnimatorSet;

.field public K0:Landroid/widget/ImageButton;

.field public L0:Landroid/view/View;

.field public M0:Landroidx/appcompat/app/AlertDialog;

.field public volatile N0:Lcom/oplus/aiunit/vision/vum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/vum<",
            "Lcom/oplus/aiunit/vision/klt;",
            ">;"
        }
    .end annotation
.end field

.field public O0:J

.field public final W:Lcom/oplus/aiunit/vision/fed$a;

.field public final X:Lcom/oplus/aiunit/vision/fed$b;

.field public final Y:Z

.field public final Z:Z

.field public final b0:Z

.field public k0:Landroid/view/View;

.field public t0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

.field public u0:Lcom/oplus/aiunit/vision/ule$a;

.field public v0:I

.field public w0:I

.field public x0:Lcom/coui/appcompat/seekbar/COUISeekBar;

.field public y0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

.field public z0:Lcom/oplus/aiunit/vision/ule$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/pdd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/v8d;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/u7d;)V

    .line 4
    new-instance p1, Lcom/oplus/aiunit/vision/fed$a;

    .line 6
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fed$a;-><init>(Lcom/oplus/aiunit/vision/fed;)V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fed;->W:Lcom/oplus/aiunit/vision/fed$a;

    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/fed$b;

    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fed$b;-><init>(Lcom/oplus/aiunit/vision/fed;)V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fed;->X:Lcom/oplus/aiunit/vision/fed$b;

    .line 18
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;->AI:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fed;->B0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/fed;->C0:Z

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fed;->M0:Landroidx/appcompat/app/AlertDialog;

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fed;->N0:Lcom/oplus/aiunit/vision/vum;

    const-wide/16 p1, 0x0

    .line 32
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/fed;->O0:J

    .line 34
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->seekBar_layout:I

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 40
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_layout:I

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 46
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->eliminate_horizontal_list:I

    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 52
    filled-new-array {p1, p2, p3}, [Ljava/lang/Integer;

    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->b:Ljava/util/List;

    .line 62
    const-string p1, "feature_is_support_ai_eliminate"

    const/4 p2, 0x0

    .line 65
    invoke-static {p1, p2, p2}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result p1

    .line 69
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/fed;->Z:Z

    .line 71
    const-string/jumbo p1, "is_support_passers_eliminate"

    .line 73
    invoke-static {p1, p2, p2}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result p1

    .line 77
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/fed;->b0:Z

    .line 79
    const-string/jumbo p1, "is_region_cn"

    .line 81
    invoke-static {p1}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    move-result p1

    .line 85
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/fed;->Y:Z

    return-void
.end method

.method public static x0(Lcom/oplus/aiunit/vision/fed;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/fed$c;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/fed;->Y:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_refuse_to_eliminate:I

    .line 21
    .line 22
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_unified_show_refuse_copywriting_oversea:I

    .line 27
    .line 28
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_passerby_recognize_unknown_error:I

    .line 33
    .line 34
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_can_not_eliminate_because_height_temperate:I

    .line 39
    .line 40
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_passerby_recognize_image_ratio_error:I

    .line 45
    .line 46
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_passerby_recognize_network_error:I

    .line 51
    .line 52
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_unsupport_because_low_memory:I

    .line 57
    .line 58
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static y0(Lcom/oplus/aiunit/vision/fed;Lcom/oplus/aiunit/vision/klt;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->getDetectEffect()Lcom/oplus/aiunit/vision/xjk;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/fed$c;->a:[I

    .line 9
    iget-object v2, p1, Lcom/oplus/aiunit/vision/klt;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 15
    aget v1, v1, v2

    const/4 v2, 0x0

    .line 18
    const-string v3, "EditorEliminateUIController"

    packed-switch v1, :pswitch_data_0

    return-void

    .line 24
    :pswitch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v0, "updatePasserbyDetectEffect fail, state:"

    .line 29
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object p1, p1, Lcom/oplus/aiunit/vision/klt;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {v3, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fed;->k0:Landroid/view/View;

    .line 46
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/pgk;->f()V

    return-void

    .line 50
    :pswitch_1
    iget-object p1, p1, Lcom/oplus/aiunit/vision/klt;->b:Lcom/oplus/aiunit/vision/hlt;

    if-nez p1, :cond_0

    .line 54
    const-string/jumbo p0, "updatePasserbyDetectEffect layers is null!"

    .line 57
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 61
    :cond_0
    iget-object v1, p1, Lcom/oplus/aiunit/vision/hlt;->c:Ljava/util/List;

    .line 63
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 69
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/hlt;->a:Z

    if-eqz v2, :cond_3

    .line 73
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hlt;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 77
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fed;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    .line 79
    invoke-virtual {v2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->setAllLayerMaskBitmap(Landroid/graphics/Bitmap;)V

    .line 82
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fed;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    .line 84
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->setLayerInfo(Ljava/util/List;)V

    const/4 p0, 0x1

    if-eqz p2, :cond_2

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance p2, Lcom/oplus/aiunit/vision/qdd;

    .line 97
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/qdd;-><init>(Ljava/util/ArrayList;Z)V

    .line 100
    invoke-interface {v1, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 103
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/xjk;->d(Ljava/util/List;)V

    .line 106
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/xjk;->b()V

    return-void

    .line 110
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    new-instance p2, Lcom/oplus/aiunit/vision/qdd;

    const/4 v2, 0x0

    .line 118
    invoke-direct {p2, p1, v2}, Lcom/oplus/aiunit/vision/qdd;-><init>(Ljava/util/ArrayList;Z)V

    .line 121
    invoke-interface {v1, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 124
    invoke-interface {v0, p1, p0}, Lcom/oplus/aiunit/vision/xjk;->a(Ljava/util/List;Z)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 130
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fed;->k0:Landroid/view/View;

    .line 132
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/pgk;->f()V

    .line 135
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fed;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    .line 137
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->setLayerInfo(Ljava/util/List;)V

    return-void

    .line 141
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fed;->k0:Landroid/view/View;

    .line 143
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/pgk;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "EditorEliminateUIController"

    .line 3
    .line 4
    const-string v2, "[hidePasserbyTips]"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fed;->E0:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismissImmediately()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final B0(Lcom/oplus/aiunit/vision/hqe;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/fed$c;->b:[I

    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hqe;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 9
    aget p1, v0, p1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "eliminate_banned_count"

    const-wide/16 v0, 0x0

    .line 20
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->f(Ljava/lang/String;J)J

    move-result-wide v0

    .line 24
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fed;->M0:Landroidx/appcompat/app/AlertDialog;

    if-nez p1, :cond_1

    .line 28
    new-instance p1, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 30
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 32
    invoke-direct {p1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 35
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_banned_use_dialog_title:I

    .line 37
    invoke-virtual {p1, v3}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p1

    .line 41
    const-string/jumbo v3, "yyyy/MM/dd HH:mm"

    .line 44
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/lv70;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_banned_use_dialog_content:I

    .line 50
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p1

    .line 66
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_ok:I

    .line 68
    new-instance v1, Lcom/oplus/aiunit/vision/ded;

    .line 70
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fed;->M0:Landroidx/appcompat/app/AlertDialog;

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fed;->M0:Landroidx/appcompat/app/AlertDialog;

    .line 85
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    .line 89
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/fed;->L0(Z)V

    .line 92
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/fed;->D0(Z)V

    .line 95
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fed;->J0()V

    .line 98
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->B0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 100
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;->PASSERBY:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    if-eq v0, v1, :cond_2

    .line 104
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->k0:Landroid/view/View;

    .line 106
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/pgk;->f()V

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->B0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 111
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;->MANUAL:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    if-ne v0, v1, :cond_3

    .line 115
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/fed;->K0(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final C0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->D0:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->B0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 7
    .line 8
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;->PASSERBY:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->E0:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "EditorEliminateUIController"

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const-string p0, "[showPasserbyTipsIfNeed] unnecessary show tips because tips is showing"

    .line 27
    .line 28
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->F0:Landroid/view/View;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Landroid/view/View;

    .line 39
    .line 40
    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p0, v0, v4, v4}, Lcom/oplus/aiunit/vision/v8d;->K(Landroid/view/View;ZZ)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fed;->F0:Landroid/view/View;

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "[showPasserbyTipsIfNeed], mPasserbyTips = "

    .line 56
    .line 57
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/oplus/aiunit/vision/fed;->E0:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc;->v0:Lcom/oplus/aiunit/vision/cgi;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cgi;->t()Landroid/graphics/RectF;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v4, p0, Lcom/oplus/aiunit/vision/fed;->F0:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 92
    .line 93
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 94
    .line 95
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-object v7, p0, Lcom/oplus/aiunit/vision/fed;->D0:Landroid/graphics/PointF;

    .line 102
    .line 103
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    mul-float/2addr v6, v7

    .line 106
    add-float/2addr v6, v5

    .line 107
    float-to-int v5, v6

    .line 108
    iget v6, v0, Landroid/graphics/RectF;->left:F

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v7, p0, Lcom/oplus/aiunit/vision/fed;->D0:Landroid/graphics/PointF;

    .line 115
    .line 116
    iget v7, v7, Landroid/graphics/PointF;->x:F

    .line 117
    .line 118
    mul-float/2addr v0, v7

    .line 119
    add-float/2addr v0, v6

    .line 120
    float-to-int v0, v0

    .line 121
    if-ltz v5, :cond_6

    .line 122
    .line 123
    if-ltz v0, :cond_6

    .line 124
    .line 125
    iget-object v6, p0, Lcom/oplus/aiunit/vision/v8d;->f:Landroid/view/ViewGroup;

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-gt v5, v7, :cond_6

    .line 132
    .line 133
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-le v0, v7, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 141
    .line 142
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 143
    .line 144
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->F0:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->E0:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    new-instance v0, Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 154
    .line 155
    invoke-direct {v0, v3}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fed;->E0:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 159
    .line 160
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_passerby_tips:I

    .line 161
    .line 162
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setContent(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->E0:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 170
    .line 171
    new-instance v1, Lcom/oplus/aiunit/vision/rdd;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/rdd;-><init>(Lcom/oplus/aiunit/vision/fed;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setOnCloseIconClickListener(Lcom/coui/appcompat/tooltips/COUIToolTips$OnCloseIconClickListener;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/sdd;

    .line 180
    .line 181
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sdd;-><init>(Lcom/oplus/aiunit/vision/fed;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    :goto_1
    const-string p0, "[showPasserbyTipsIfNeed] passerby is hided, don\'t show tips"

    .line 189
    .line 190
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final D0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->J0:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 34
    .line 35
    const/16 v3, 0xc8

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v2, p1, v3, v1, v4}, Lcom/oplus/aiunit/vision/z6d;->b(Landroid/view/View;ZILandroid/view/animation/PathInterpolator;I)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fed;->K0:Landroid/widget/ImageButton;

    .line 46
    .line 47
    invoke-static {v2, p1, v3, v1, v4}, Lcom/oplus/aiunit/vision/z6d;->b(Landroid/view/View;ZILandroid/view/animation/PathInterpolator;I)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fed;->L0:Landroid/view/View;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-static {v2, p1, v3, v1, v4}, Lcom/oplus/aiunit/vision/z6d;->b(Landroid/view/View;ZILandroid/view/animation/PathInterpolator;I)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->l:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    .line 66
    .line 67
    invoke-static {v2, p1, v3, v1, v4}, Lcom/oplus/aiunit/vision/z6d;->b(Landroid/view/View;ZILandroid/view/animation/PathInterpolator;I)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z6d;->d(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/z6d$b;)Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fed;->J0:Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    return-void
.end method

.method public final E(Lcom/oplus/aiunit/vision/ule;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 3
    instance-of v1, v0, Lcom/oplus/aiunit/vision/pdd;

    if-eqz v1, :cond_2

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fed;->k0:Landroid/view/View;

    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/pgk;->setTouchable(Z)V

    .line 13
    check-cast v0, Lcom/oplus/aiunit/vision/pdd;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string/jumbo p0, "path"

    .line 20
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pdd;->Q()Lcom/oplus/aiunit/vision/npe;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 29
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p0, Lcom/oplus/aiunit/vision/uoe;

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/oplus/aiunit/vision/uoe;-><init>(Lcom/oplus/aiunit/vision/ule;Lcom/oplus/aiunit/vision/npe;)V

    .line 37
    const-string v1, "eliminate_banned_count"

    const-wide/16 v2, 0x0

    .line 41
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/u9a;->f(Ljava/lang/String;J)J

    move-result-wide v1

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x2

    .line 52
    const-string v3, "EliminateSheet"

    if-lez v1, :cond_0

    .line 56
    new-instance p1, Lcom/oplus/aiunit/vision/hqe;

    .line 58
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->ELIMINATE_BAN:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    const/16 v4, 0x1fe

    const/4 v5, 0x0

    .line 63
    invoke-direct {p1, v1, v5, v5, v4}, Lcom/oplus/aiunit/vision/hqe;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;Lcom/oplus/aiunit/vision/qgk;Landroid/graphics/Bitmap;I)V

    .line 66
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/npe;->Z(Lcom/oplus/aiunit/vision/hqe;)V

    .line 69
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {p0, p1, v1}, Lcom/oplus/aiunit/vision/uoe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance p0, Lcom/oplus/aiunit/vision/loe;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/npe;->T()Lcom/oplus/aiunit/vision/ogk;

    move-result-object v1

    .line 89
    iget-object v4, v0, Lcom/oplus/aiunit/vision/npe;->k0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 91
    invoke-interface {v1, p1, v4}, Lcom/oplus/aiunit/vision/ogk;->d(Lcom/oplus/aiunit/vision/ule;Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 97
    new-instance v1, Lcom/oplus/aiunit/vision/moe;

    .line 99
    invoke-direct {v1, p1, v0}, Lcom/oplus/aiunit/vision/moe;-><init>(Lcom/oplus/aiunit/vision/ule;Lcom/oplus/aiunit/vision/npe;)V

    .line 102
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 105
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;->PATH_INVALID:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 109
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/uoe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 113
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/npe;->S()Lcom/oplus/aiunit/vision/eqe;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/eqe;->b()I

    move-result p1

    .line 121
    new-instance v1, Lcom/oplus/aiunit/vision/noe;

    .line 123
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/noe;-><init>(Lcom/oplus/aiunit/vision/npe;)V

    .line 126
    new-instance v2, Lcom/oplus/aiunit/vision/ooe;

    .line 128
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/ooe;-><init>(Lcom/oplus/aiunit/vision/uoe;Lcom/oplus/aiunit/vision/npe;)V

    .line 131
    invoke-virtual {v0, p1, v1, v2}, Lcom/oplus/aiunit/vision/npe;->b0(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method

.method public final E0(ILjava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/oplus/aiunit/vision/ibm;

    .line 28
    .line 29
    iget v1, v1, Lcom/oplus/aiunit/vision/ibm;->a:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fed;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->getEliminateEffect()Lcom/oplus/aiunit/vision/ngk;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, p1, v0}, Lcom/oplus/aiunit/vision/ngk;->c(ILjava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final F0(Lcom/oplus/aiunit/vision/hqe;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/fed$c;->b:[I

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/hqe;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateState;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    packed-switch p1, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_doubtful:I

    .line 22
    .line 23
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_retry_because_eliminate_fail:I

    .line 28
    .line 29
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_can_not_eliminate_because_reach_limit_for_the_day:I

    .line 34
    .line 35
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_3
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_can_not_eliminate_because_overload:I

    .line 40
    .line 41
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_4
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_can_not_eliminate_because_power_save_model:I

    .line 46
    .line 47
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_5
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_unsupport_because_low_memory:I

    .line 52
    .line 53
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_6
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_toast_eliminate_fail_network:I

    .line 58
    .line 59
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_7
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_can_not_eliminate_because_low_battery:I

    .line 64
    .line 65
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_8
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_can_not_eliminate_because_height_temperate:I

    .line 70
    .line 71
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_9
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/fed;->Y:Z

    .line 76
    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_refuse_to_eliminate:I

    .line 80
    .line 81
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_unified_show_refuse_copywriting_oversea:I

    .line 86
    .line 87
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_a
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_aiidphoto_dialog_service_busy_title:I

    .line 92
    .line 93
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_b
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_error_because_network_is_bad:I

    .line 98
    .line 99
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_retry_because_eliminate_fail:I

    .line 104
    .line 105
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final G0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->I0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateInteractiveView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const-string v0, "EditorEliminateUIController"

    .line 7
    .line 8
    const-string v1, "[updateEliminateInteractiveViewPosition] mInteractiveView is null"

    .line 9
    .line 10
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/r1y;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_container:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fed;->I0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateInteractiveView;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final H0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fed;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fed;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    const/16 v3, 0xe

    .line 25
    .line 26
    iget-object v4, p0, Lcom/oplus/aiunit/vision/v8d;->q:Landroid/content/res/Resources;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    sget v5, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_eliminate_state_layout_margin_bottom:I

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Lcom/oplus/aiunit/vision/fed;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->getLayoutHeight()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/2addr v5, v4

    .line 53
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    sub-int/2addr v0, v5

    .line 56
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/oplus/aiunit/vision/xyc;->v0:Lcom/oplus/aiunit/vision/cgi;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/cgi;->s()Landroid/graphics/RectF;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    float-to-int v3, v3

    .line 74
    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 75
    .line 76
    div-int/lit8 v4, v4, 0x2

    .line 77
    .line 78
    sub-int/2addr v3, v4

    .line 79
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 86
    .line 87
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 91
    .line 92
    invoke-virtual {v5, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 93
    .line 94
    .line 95
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    iget-object v5, p0, Lcom/oplus/aiunit/vision/fed;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->getLayoutHeight()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    sub-int/2addr v0, v5

    .line 104
    sget v5, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_eliminate_state_layout_margin_list_view:I

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    sub-int/2addr v0, v4

    .line 111
    const/4 v4, 0x0

    .line 112
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 118
    .line 119
    .line 120
    :goto_0
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 121
    .line 122
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fed;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/v8d;->I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fed;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/oplus/aiunit/vision/wdd;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wdd;-><init>(Lcom/oplus/aiunit/vision/fed;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v8d;->e0(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fed;->I0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateInteractiveView;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/xdd;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xdd;-><init>(Lcom/oplus/aiunit/vision/fed;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v8d;->e0(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/fed;->Z:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fed;->M0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final I0(Lcom/oplus/aiunit/vision/klt;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/fed$c;->a:[I

    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/klt;->a:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/passerby/PasserbyState;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 9
    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fed;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->f()V

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/fed;->L0(Z)V

    return-void

    .line 27
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/fed;->L0(Z)V

    return-void

    .line 31
    :pswitch_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fed;->H0()V

    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fed;->C0()V

    .line 37
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/fed;->L0(Z)V

    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fed;->J0()V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 47
    iget-wide p0, p0, Lcom/oplus/aiunit/vision/fed;->O0:J

    sub-long/2addr v0, p0

    .line 50
    const-string p0, "[updatePasserbyDetectViewState] from start to success cost time:"

    .line 52
    const-string/jumbo p1, "ms"

    .line 54
    invoke-static {v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 59
    const-string v0, "EditorEliminateUIController"

    .line 61
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

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

.method public final J0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "EditorEliminateUIController"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, "[updatePasserbyStateView] can\'t update because eliminateStateView is null"

    .line 9
    .line 10
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->B0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 15
    .line 16
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;->PASSERBY:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const-string p0, "[updatePasserbyStateView] current eliminateType isn\'t passerby"

    .line 21
    .line 22
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 27
    .line 28
    check-cast v0, Lcom/oplus/aiunit/vision/pdd;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pdd;->Q()Lcom/oplus/aiunit/vision/npe;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/npe;->S()Lcom/oplus/aiunit/vision/eqe;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/eqe;->f()Lcom/oplus/aiunit/vision/flt;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/flt;->a()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    xor-int/2addr v3, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v3, v5

    .line 59
    :goto_0
    if-eqz v3, :cond_3

    .line 60
    .line 61
    const-string v0, "[updatePasserbyStateView] hasPasserby is true"

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->i()V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fed;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;->r()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pdd;->Q()Lcom/oplus/aiunit/vision/npe;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget v6, v3, Lcom/oplus/aiunit/vision/npe;->W:I

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/npe;->S()Lcom/oplus/aiunit/vision/eqe;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/eqe;->b()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v6, v3, :cond_4

    .line 94
    .line 95
    move v3, v4

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v3, v5

    .line 98
    :goto_1
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pdd;->Q()Lcom/oplus/aiunit/vision/npe;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/npe;->S()Lcom/oplus/aiunit/vision/eqe;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eqe;->f()Lcom/oplus/aiunit/vision/flt;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    move v4, v5

    .line 118
    :goto_2
    if-eqz v4, :cond_6

    .line 119
    .line 120
    const-string v0, "[updatePasserbyStateView] hasPasserby is false, isPasserbyDetectNode is true"

    .line 121
    .line 122
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->i()V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fed;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;->t()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    const-string v0, "[updatePasserbyStateView] hasPasserby is false, isPasserbyDetectNode is false"

    .line 137
    .line 138
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fed;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->f()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final K0(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->x0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->B0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 17
    .line 18
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;->MANUAL:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->g()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fed;->x0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 32
    .line 33
    const/16 v4, 0xc8

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move v2, p1

    .line 39
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/z6d;->c(Landroid/view/View;ZIILandroid/view/animation/PathInterpolator;Lcom/oplus/aiunit/vision/z6d$b;)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final L0(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/fed;->C0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->k0:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/pgk;->setTouchable(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u7d;->c:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 11
    .line 12
    iput-boolean p1, v1, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->Y:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setDoneTextEnable(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setRedoViewEnable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setUndoViewEnable(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lcom/oplus/aiunit/vision/pdd;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->l:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pdd;->Q()Lcom/oplus/aiunit/vision/npe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/npe;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v0, v2

    .line 53
    :goto_0
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_1
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;->setVisible(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->I0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateInteractiveView;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateInteractiveView;->setTipsButtonEnable(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->x0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    sget p1, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_eliminate_seekbar_color_selector:I

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->q:Landroid/content/res/Resources;

    .line 75
    .line 76
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->x0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgressColor(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fed;->x0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setThumbColor(Landroid/content/res/ColorStateList;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final M(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/v8d;->M(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fed;->L0:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final M0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fed;->L0:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    .line 16
    const-string v0, "EditorEliminateUIController"

    .line 18
    const-string/jumbo v1, "updateWatermarkViewRule error, mEliminateWatermarkLayout is null!"

    .line 21
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 31
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->i:Landroid/widget/RelativeLayout;

    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    :goto_0
    if-eq v1, v2, :cond_2

    .line 38
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 42
    check-cast v1, Landroid/view/ViewGroup;

    .line 44
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fed;->L0:Landroid/view/View;

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_3

    return-void

    .line 53
    :cond_3
    :goto_1
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    .line 56
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xc

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->q:Landroid/content/res/Resources;

    .line 70
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_eliminate_complete_tips_margin_bottom_landscape:I

    .line 72
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 76
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 81
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->L0:Landroid/view/View;

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->i:Landroid/widget/RelativeLayout;

    .line 88
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fed;->L0:Landroid/view/View;

    .line 90
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 94
    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 97
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->L0:Landroid/view/View;

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 104
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fed;->L0:Landroid/view/View;

    .line 106
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final N0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->L0:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 14
    sget v3, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_eliminate_watermark_view:I

    .line 16
    iget-object v4, p0, Lcom/oplus/aiunit/vision/v8d;->f:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fed;->L0:Landroid/view/View;

    .line 24
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->editor_eliminate_watermark_tv:I

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 32
    iget-object v3, p0, Lcom/oplus/aiunit/vision/fed;->L0:Landroid/view/View;

    .line 34
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->editor_eliminate_watermark_iv:I

    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 40
    check-cast v3, Landroid/widget/ImageView;

    .line 42
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_generic_ai_generation_hint_oppo:I

    .line 44
    iget-object v5, p0, Lcom/oplus/aiunit/vision/v8d;->q:Landroid/content/res/Resources;

    .line 46
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 50
    const-string/jumbo v6, "product_brand"

    .line 52
    const-string v7, "configId"

    .line 54
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 58
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 62
    sget-object v7, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->ONEPLUS_BRAND:Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;

    .line 64
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->getBrand()Ljava/lang/String;

    move-result-object v7

    .line 68
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 74
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/fed;->Y:Z

    if-eqz v4, :cond_0

    .line 78
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_generic_ai_generation_hint_oneplus:I

    goto :goto_0

    .line 81
    :cond_0
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_generic_ai_generation_hint_oneplus_new:I

    .line 83
    :goto_0
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 87
    sget v5, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_generic_ai_generation_hint_ic:I

    .line 89
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 93
    :cond_1
    sget-object v7, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->REALME_BRAND:Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;

    .line 95
    invoke-virtual {v7}, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->getBrand()Ljava/lang/String;

    move-result-object v7

    .line 99
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 105
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_generic_ai_generation_hint_realme_next:I

    .line 107
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 111
    sget v5, Lcom/oplus/gallery/photoeditor/R$drawable;->ic_generic_realme_ai_generation:I

    .line 113
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 117
    :cond_2
    sget v5, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_generic_ai_generation_hint_ic:I

    .line 119
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    :goto_1
    invoke-static {v4, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->L0:Landroid/view/View;

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fed;->M0()V

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 139
    check-cast v0, Lcom/oplus/aiunit/vision/pdd;

    .line 141
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pdd;->Q()Lcom/oplus/aiunit/vision/npe;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 147
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/npe;->p()Z

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    .line 155
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fed;->L0:Landroid/view/View;

    .line 157
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 161
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fed;->L0:Landroid/view/View;

    .line 163
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final O(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fed;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->K()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fed;->E0:Lcom/coui/appcompat/tooltips/COUIToolTips;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->f:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismissImmediately()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/zdd;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zdd;-><init>(Lcom/oplus/aiunit/vision/fed;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x64

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/fed;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/wdd;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wdd;-><init>(Lcom/oplus/aiunit/vision/fed;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->g()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->f()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->y:Lcom/oplus/aiunit/vision/fke;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->setEliminateListener(Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$c;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->x:Lcom/oplus/aiunit/vision/hbm;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->setDetectListener(Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->setEliminatePathListener(Lcom/oplus/aiunit/vision/vle;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->k:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView2$a;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    .line 28
    .line 29
    new-instance v2, Lcom/oplus/aiunit/vision/ydd;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ydd;-><init>(Lcom/oplus/aiunit/vision/fed;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0, v0, v2}, Lcom/oplus/aiunit/vision/v8d;->g0(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->I0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateInteractiveView;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v2}, Lcom/oplus/aiunit/vision/v8d;->g0(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->L0:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v8d;->i:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, Lcom/oplus/aiunit/vision/fed;->L0:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-object v1, p0, Lcom/oplus/aiunit/vision/fed;->L0:Landroid/view/View;

    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 71
    .line 72
    check-cast v0, Lcom/oplus/aiunit/vision/pdd;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pdd;->Q()Lcom/oplus/aiunit/vision/npe;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iput-object v1, v0, Lcom/oplus/aiunit/vision/npe;->u0:Lcom/oplus/aiunit/vision/bed;

    .line 81
    .line 82
    :cond_4
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/fed;->A0(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->F0:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0, v0, v2}, Lcom/oplus/aiunit/vision/v8d;->g0(Landroid/view/View;Z)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->N0:Lcom/oplus/aiunit/vision/vum;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->N0:Lcom/oplus/aiunit/vision/vum;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vum;->a()V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-super {p0}, Lcom/oplus/aiunit/vision/v8d;->P()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final T()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/fed;->Z:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_aigc:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate:I

    .line 9
    .line 10
    return p0
.end method

.method public final U()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/fed;->Z:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_eliminate_container_bar_height:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_bottom_container_bar_height:I

    .line 9
    .line 10
    return p0
.end method

.method public final V()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/fed;->Z:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_ai_eliminate_toolbar_width_landscape:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_eliminate_pen_toolbar_width_landscape:I

    .line 9
    .line 10
    return p0
.end method

.method public final W(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_eliminate_pen_toolbar_landscape:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_eliminate_pen_toolbar:I

    .line 11
    .line 12
    return p0
.end method

.method public final Y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/fed;->C0:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final b0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fed;->k0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/pgk;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 10

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_eliminate_size_small:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->q:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/oplus/aiunit/vision/fed;->w0:I

    .line 10
    .line 11
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_eliminate_size_medium:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_eliminate_size_large:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iput v2, p0, Lcom/oplus/aiunit/vision/fed;->v0:I

    .line 24
    .line 25
    new-instance v2, Lcom/oplus/aiunit/vision/ule$a;

    .line 26
    .line 27
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_eliminate_stroke_size:I

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, v4, v3}, Lcom/oplus/aiunit/vision/ule$a;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/oplus/aiunit/vision/fed;->z0:Lcom/oplus/aiunit/vision/ule$a;

    .line 38
    .line 39
    new-instance v2, Lcom/oplus/aiunit/vision/ule$a;

    .line 40
    .line 41
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_eliminate_min_select_passerby_radius:I

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v2, v4, v3}, Lcom/oplus/aiunit/vision/ule$a;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/oplus/aiunit/vision/fed;->A0:Lcom/oplus/aiunit/vision/ule$a;

    .line 51
    .line 52
    new-instance v2, Lcom/oplus/aiunit/vision/ule$a;

    .line 53
    .line 54
    sget v3, Lcom/oplus/gallery/photoeditor/R$integer;->picture3d_eliminate_default_progress:I

    .line 55
    .line 56
    invoke-direct {v2, v3, v0}, Lcom/oplus/aiunit/vision/ule$a;-><init>(II)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/oplus/aiunit/vision/fed;->u0:Lcom/oplus/aiunit/vision/ule$a;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 62
    .line 63
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->eliminate_pen_stroke_size_bar:I

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fed;->x0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 72
    .line 73
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/fed;->Z:Z

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v3, v4

    .line 80
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->x0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 84
    .line 85
    sget v3, Lcom/oplus/gallery/photoeditor/R$integer;->picture3d_bubble_seekbar_default_progress:I

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->x0:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fed;->X:Lcom/oplus/aiunit/vision/fed$b;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/oplus/aiunit/vision/fed;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/oplus/aiunit/vision/fed;->k0:Landroid/view/View;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/oplus/aiunit/vision/fed;->z0:Lcom/oplus/aiunit/vision/ule$a;

    .line 115
    .line 116
    invoke-interface {v1, v3}, Lcom/oplus/aiunit/vision/pgk;->setStrokeSize(Lcom/oplus/aiunit/vision/ule$a;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateView;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/oplus/aiunit/vision/fed;->k0:Landroid/view/View;

    .line 126
    .line 127
    iget-object v3, p0, Lcom/oplus/aiunit/vision/fed;->u0:Lcom/oplus/aiunit/vision/ule$a;

    .line 128
    .line 129
    invoke-interface {v1, v3}, Lcom/oplus/aiunit/vision/pgk;->setStrokeSize(Lcom/oplus/aiunit/vision/ule$a;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 133
    .line 134
    iget-object v3, v1, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 135
    .line 136
    iget-object v3, v3, Lcom/oplus/aiunit/vision/xyc;->v0:Lcom/oplus/aiunit/vision/cgi;

    .line 137
    .line 138
    iget-object v5, p0, Lcom/oplus/aiunit/vision/fed;->k0:Landroid/view/View;

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    invoke-virtual {p0, v5, v6, v4}, Lcom/oplus/aiunit/vision/v8d;->K(Landroid/view/View;ZZ)V

    .line 142
    .line 143
    .line 144
    iget-object v5, p0, Lcom/oplus/aiunit/vision/fed;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    .line 145
    .line 146
    if-eqz v5, :cond_2

    .line 147
    .line 148
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/cgi;->b()F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    float-to-int v5, v5

    .line 153
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/cgi;->a()F

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    float-to-int v3, v3

    .line 158
    invoke-static {v5, v3}, Lcom/oplus/aiunit/vision/nke;->a(II)Lkotlin/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object v5, p0, Lcom/oplus/aiunit/vision/fed;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    .line 163
    .line 164
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;->AI:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;

    .line 165
    .line 166
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v5, v7, v8, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->J(Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/engine/EliminateType;II)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p0, Lcom/oplus/aiunit/vision/fed;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    .line 190
    .line 191
    new-instance v5, Lcom/oplus/aiunit/vision/ced;

    .line 192
    .line 193
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/ced;-><init>(Lcom/oplus/aiunit/vision/fed;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->setLayerDetectEffectListener(Lcom/oplus/aiunit/vision/hbm;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, p0, Lcom/oplus/aiunit/vision/fed;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;

    .line 200
    .line 201
    new-instance v5, Lcom/oplus/aiunit/vision/hed;

    .line 202
    .line 203
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/hed;-><init>(Lcom/oplus/aiunit/vision/fed;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEliminateEffectView;->setEliminateEffectListener(Lcom/oplus/aiunit/vision/fke;)V

    .line 207
    .line 208
    .line 209
    :cond_2
    iget-object v3, p0, Lcom/oplus/aiunit/vision/fed;->k0:Landroid/view/View;

    .line 210
    .line 211
    invoke-interface {v3, p0}, Lcom/oplus/aiunit/vision/pgk;->setEliminatePathListener(Lcom/oplus/aiunit/vision/vle;)V

    .line 212
    .line 213
    .line 214
    iget v3, p0, Lcom/oplus/aiunit/vision/fed;->w0:I

    .line 215
    .line 216
    iget v5, p0, Lcom/oplus/aiunit/vision/fed;->v0:I

    .line 217
    .line 218
    const/4 v7, 0x2

    .line 219
    invoke-static {v5, v3, v7, v3}, Lcom/oplus/aiunit/vision/mj0;->a(IIII)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iget-object v5, p0, Lcom/oplus/aiunit/vision/fed;->u0:Lcom/oplus/aiunit/vision/ule$a;

    .line 224
    .line 225
    iget v7, v5, Lcom/oplus/aiunit/vision/ule$a;->b:I

    .line 226
    .line 227
    if-ne v7, v3, :cond_3

    .line 228
    .line 229
    iput v3, v5, Lcom/oplus/aiunit/vision/ule$a;->b:I

    .line 230
    .line 231
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v8d;->L()V

    .line 232
    .line 233
    .line 234
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/fed;->b0:Z

    .line 235
    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 239
    .line 240
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->eliminate_horizontal_list:I

    .line 241
    .line 242
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 247
    .line 248
    iput-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 249
    .line 250
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 254
    .line 255
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 259
    .line 260
    const/high16 v5, 0x40800000    # 4.0f

    .line 261
    .line 262
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalFlingFriction(F)V

    .line 263
    .line 264
    .line 265
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 266
    .line 267
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/COUIRecyclerView;->setOverScrollEnable(Z)V

    .line 268
    .line 269
    .line 270
    sget v2, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_eliminate_state_id_array:I

    .line 271
    .line 272
    sget v5, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_eliminate_state_icon_array:I

    .line 273
    .line 274
    sget v7, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_eliminate_state_text_array:I

    .line 275
    .line 276
    invoke-static {v0, v2, v5, v7}, Lcom/oplus/aiunit/vision/pce;->o(Landroid/content/Context;III)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iput-object v2, p0, Lcom/oplus/aiunit/vision/fed;->H0:Ljava/util/ArrayList;

    .line 281
    .line 282
    if-nez v3, :cond_4

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    sub-int/2addr v5, v6

    .line 289
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_4
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateMenuAdapter;

    .line 293
    .line 294
    iget-object v5, p0, Lcom/oplus/aiunit/vision/fed;->H0:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v2, v0, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateMenuAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    iput-object v2, p0, Lcom/oplus/aiunit/vision/fed;->G0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateMenuAdapter;

    .line 300
    .line 301
    iput-boolean v4, v2, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->l:Z

    .line 302
    .line 303
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 304
    .line 305
    .line 306
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fed;->G0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/EliminateMenuAdapter;

    .line 307
    .line 308
    iget-object v5, p0, Lcom/oplus/aiunit/vision/fed;->W:Lcom/oplus/aiunit/vision/fed$a;

    .line 309
    .line 310
    iput-object v5, v2, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 311
    .line 312
    iget-object v5, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 313
    .line 314
    invoke-virtual {v5, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 315
    .line 316
    .line 317
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateInteractiveView;

    .line 318
    .line 319
    invoke-direct {v2, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateInteractiveView;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    iput-object v2, p0, Lcom/oplus/aiunit/vision/fed;->I0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateInteractiveView;

    .line 323
    .line 324
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateInteractiveView;->getEliminateTipsButton()Landroid/widget/ImageButton;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fed;->K0:Landroid/widget/ImageButton;

    .line 329
    .line 330
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->I0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateInteractiveView;

    .line 331
    .line 332
    invoke-virtual {p0, v0, v4, v6}, Lcom/oplus/aiunit/vision/v8d;->K(Landroid/view/View;ZZ)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->I0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateInteractiveView;

    .line 336
    .line 337
    new-instance v2, Lcom/oplus/aiunit/vision/eed;

    .line 338
    .line 339
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/eed;-><init>(Lcom/oplus/aiunit/vision/fed;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateInteractiveView;->setOnTipsClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fed;->G0()V

    .line 346
    .line 347
    .line 348
    if-eqz v3, :cond_5

    .line 349
    .line 350
    const-string v0, "first_using_passerby_eliminate_introduction"

    .line 351
    .line 352
    invoke-static {v0, v6, v4}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_6

    .line 357
    .line 358
    :cond_5
    const-string v0, "first_using_ai_eliminate_introduction"

    .line 359
    .line 360
    invoke-static {v0, v6, v4}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_7

    .line 365
    .line 366
    :cond_6
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder;

    .line 367
    .line 368
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 369
    .line 370
    invoke-direct {v0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder;-><init>(Landroid/content/Context;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateIntroductionBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 374
    .line 375
    .line 376
    :cond_7
    iget-object v4, p0, Lcom/oplus/aiunit/vision/fed;->I0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateInteractiveView;

    .line 377
    .line 378
    sget-object v8, Lcom/oplus/aiunit/vision/hc3;->c:Landroid/view/animation/PathInterpolator;

    .line 379
    .line 380
    const/4 v5, 0x1

    .line 381
    const/4 v9, 0x0

    .line 382
    const/16 v6, 0x85

    .line 383
    .line 384
    const/16 v7, 0xd9

    .line 385
    .line 386
    invoke-static/range {v4 .. v9}, Lcom/oplus/aiunit/vision/z6d;->c(Landroid/view/View;ZIILandroid/view/animation/PathInterpolator;Lcom/oplus/aiunit/vision/z6d$b;)Landroid/animation/ObjectAnimator;

    .line 387
    .line 388
    .line 389
    :cond_8
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_interactive_suggestion_use:I

    .line 390
    .line 391
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fed;->I0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateInteractiveView;

    .line 392
    .line 393
    if-eqz v2, :cond_9

    .line 394
    .line 395
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateInteractiveView;->b(I)V

    .line 396
    .line 397
    .line 398
    :cond_9
    check-cast v1, Lcom/oplus/aiunit/vision/pdd;

    .line 399
    .line 400
    new-instance v0, Lcom/oplus/aiunit/vision/aed;

    .line 401
    .line 402
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/aed;-><init>(Lcom/oplus/aiunit/vision/fed;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pdd;->Q()Lcom/oplus/aiunit/vision/npe;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-eqz v2, :cond_a

    .line 410
    .line 411
    iput-object v0, v2, Lcom/oplus/aiunit/vision/npe;->t0:Lcom/oplus/aiunit/vision/aed;

    .line 412
    .line 413
    :cond_a
    if-eqz v3, :cond_b

    .line 414
    .line 415
    new-instance v0, Lcom/oplus/aiunit/vision/bed;

    .line 416
    .line 417
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bed;-><init>(Lcom/oplus/aiunit/vision/fed;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pdd;->Q()Lcom/oplus/aiunit/vision/npe;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    if-eqz p0, :cond_b

    .line 425
    .line 426
    iput-object v0, p0, Lcom/oplus/aiunit/vision/npe;->u0:Lcom/oplus/aiunit/vision/bed;

    .line 427
    .line 428
    :cond_b
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/fed;->D0(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fed;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/fed;->K0(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/fed;->D0(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/fed;->K0(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fed;->J0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->q:Landroid/content/res/Resources;

    .line 8
    .line 9
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_progress_capsule_width:I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/oplus/aiunit/vision/fed;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->f:Landroid/view/ViewGroup;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/oplus/aiunit/vision/fed;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    .line 45
    .line 46
    new-instance v1, Lcom/oplus/aiunit/vision/tdd;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/tdd;-><init>(Lcom/oplus/aiunit/vision/fed;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->setActionNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fed;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/EliminateStateView;

    .line 55
    .line 56
    new-instance v1, Lcom/oplus/aiunit/vision/udd;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/udd;-><init>(Lcom/oplus/aiunit/vision/fed;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->setOnProgressFinishListener(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
