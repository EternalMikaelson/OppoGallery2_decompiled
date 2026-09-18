.class public Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;
.super Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;
.source "AIPicGenieSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;,
        Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\u0008B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;",
        "Lcom/oplus/aiunit/vision/dyk;",
        "Lcom/oplus/gallery/photoeditor/EditingFragment;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
        "sectionBus",
        "<init>",
        "(Lcom/oplus/aiunit/vision/dyk;)V",
        "a",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final X0:Lcom/oplus/aiunit/vision/ld20;


# instance fields
.field public final A0:Lkotlin/Lazy;

.field public B0:Landroid/view/View;

.field public C0:Landroid/view/View;

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:I

.field public final H0:Z

.field public I0:Landroid/view/View;

.field public J0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;

.field public K0:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Lcom/oplus/aiunit/vision/gy;

.field public final M0:Lcom/oplus/aiunit/vision/ry;

.field public final N0:Lcom/oplus/aiunit/vision/cz;

.field public final O0:Lcom/oplus/aiunit/vision/nz;

.field public final P0:Lcom/oplus/aiunit/vision/yz;

.field public final Q0:Lcom/oplus/aiunit/vision/j00;

.field public final R0:Lkotlin/Lazy;

.field public S0:Landroid/widget/RelativeLayout;

.field public T:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

.field public T0:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;

.field public U:Landroid/animation/ValueAnimator;

.field public U0:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;

.field public final V0:Lcom/oplus/aiunit/vision/f10;

.field public W:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairEffectView;

.field public final W0:Lcom/oplus/aiunit/vision/p10;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView;

.field public b0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideView;

.field public k0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;

.field public q:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/oplus/aiunit/vision/tx;

.field public t:Lcom/oplus/aiunit/vision/q20;

.field public t0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;

.field public u0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieResultsView;

.field public v:Lcom/oplus/aiunit/vision/rx;

.field public v0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

.field public w:Z

.field public w0:Landroid/view/View;

.field public x:Z

.field public x0:Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;

.field public y:Z

.field public y0:Landroid/view/View;

.field public z:Z

.field public z0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ld20;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->X0:Lcom/oplus/aiunit/vision/ld20;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/dyk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/dyk<",
            "Lcom/oplus/gallery/photoeditor/EditingFragment;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sectionBus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/ux;

    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ux;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->A0:Lkotlin/Lazy;

    const/4 v0, 0x2

    .line 21
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->G0:I

    .line 23
    const-string v0, "feature_is_sell_mode"

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 27
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->H0:Z

    .line 33
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;->NONE:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;

    .line 35
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->J0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;

    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/gy;

    .line 39
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gy;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 42
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->L0:Lcom/oplus/aiunit/vision/gy;

    .line 44
    new-instance v0, Lcom/oplus/aiunit/vision/ry;

    .line 46
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ry;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 49
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->M0:Lcom/oplus/aiunit/vision/ry;

    .line 51
    new-instance v0, Lcom/oplus/aiunit/vision/cz;

    .line 53
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cz;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 56
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->N0:Lcom/oplus/aiunit/vision/cz;

    .line 58
    new-instance v0, Lcom/oplus/aiunit/vision/nz;

    .line 60
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/nz;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 63
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->O0:Lcom/oplus/aiunit/vision/nz;

    .line 65
    new-instance v0, Lcom/oplus/aiunit/vision/yz;

    .line 67
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/yz;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 70
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->P0:Lcom/oplus/aiunit/vision/yz;

    .line 72
    new-instance v0, Lcom/oplus/aiunit/vision/j00;

    .line 74
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/j00;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 77
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->Q0:Lcom/oplus/aiunit/vision/j00;

    .line 79
    new-instance v0, Lcom/oplus/aiunit/vision/u00;

    .line 81
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/u00;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 84
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->R0:Lkotlin/Lazy;

    .line 90
    new-instance v0, Lcom/oplus/aiunit/vision/f10;

    .line 92
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/f10;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;Lcom/oplus/aiunit/vision/dyk;)V

    .line 95
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->V0:Lcom/oplus/aiunit/vision/f10;

    .line 97
    new-instance p1, Lcom/oplus/aiunit/vision/p10;

    .line 99
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/p10;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 102
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->W0:Lcom/oplus/aiunit/vision/p10;

    return-void
.end method

.method public static synthetic D0(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;ZLkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    const/4 p4, 0x0

    .line 12
    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->C0(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;ZZLkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final Z(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;->getActionType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lkotlin/Pair;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;->getKey()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->K0:Lkotlin/Pair;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView;->p()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;->getViewData()Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialViewData;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialViewData;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-string p2, "\n"

    .line 45
    .line 46
    const-string v0, "\\n"

    .line 47
    .line 48
    invoke-static {p1, v0, p2}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView;->setText(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/p00;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/p00;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialData;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->r0(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static e0(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->ic_ai_pic_gc:I

    .line 5
    .line 6
    return p0

    .line 7
    :pswitch_1
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->ic_ai_pic_effects:I

    .line 8
    .line 9
    return p0

    .line 10
    :pswitch_2
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->ic_ai_pic_lighting:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_3
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->ic_ai_pic_filter:I

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_4
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->ic_ai_pic_adjust:I

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_5
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->ic_ai_pic_hd:I

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_6
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->ic_ai_pic_dehaze:I

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_7
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->ic_ai_pic_deblur:I

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_8
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->ic_ai_pic_glare:I

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_9
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->ic_ai_pic_reflection:I

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_a
    sget p0, Lcom/oplus/gallery/photoeditor/R$drawable;->ic_ai_pic_eliminate:I

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static f0(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_ai_picgenie_raw_pictures:I

    .line 5
    .line 6
    return p0

    .line 7
    :pswitch_1
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_ai_picgenie_style:I

    .line 8
    .line 9
    return p0

    .line 10
    :pswitch_2
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_ai_picgenie_lighting:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_3
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_filter:I

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_4
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_adjustment_button_text:I

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_5
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->picture_user_ai_aihd_realme:I

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_6
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->title_ai_deFogMongo:I

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_7
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->title_ai_repair_blur:I

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_8
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->title_ai_deglare:I

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_9
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->title_ai_repair_deReflection:I

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_a
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_aigc:I

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final q0(Landroid/view/View;FZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-wide/16 v0, 0xdc

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/oplus/aiunit/vision/hc3;->a:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/h10;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/oplus/aiunit/vision/h10;-><init>(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic v0(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;ZI)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p2, v0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->u0(ILjava/lang/Boolean;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->y0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 5
    new-instance p0, Lcom/oplus/aiunit/vision/sz;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "AIPicGenieSection"

    const/4 v1, 0x3

    .line 13
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 21
    const-string/jumbo v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x15

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x0

    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->g:Landroid/content/res/Resources;

    if-eqz p0, :cond_1

    .line 38
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_picgenie_state_margin_horizontal:I

    .line 40
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    .line 46
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    if-eqz p0, :cond_2

    .line 51
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_group_photo_interactive_tips_margin_top:I

    .line 53
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 57
    :cond_2
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final B0(Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "PreviewVM/IsTouchable"

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "PreviewVM/IsScrollable"

    .line 25
    .line 26
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/v00;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/v00;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    const-string p1, "AIPicGenieSection"

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final C0(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;ZZLkotlin/jvm/functions/Function0;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v3, 0x2

    if-nez p3, :cond_0

    .line 10
    iget-object v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->J0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;

    if-ne v1, v4, :cond_0

    if-eqz v2, :cond_18

    .line 16
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    iget-object v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 22
    const-string v5, "PreviewVM/PreviewAnimationProperties"

    .line 24
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 28
    check-cast v6, Lcom/oplus/aiunit/vision/v1z;

    if-eqz v6, :cond_1

    .line 32
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/v1z;->d()I

    move-result v8

    int-to-float v8, v8

    .line 37
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/v1z;->c()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v8, v6

    .line 43
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v13, v6

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    .line 50
    :goto_0
    sget v6, Lcom/oplus/aiunit/vision/fu10;->c:I

    .line 52
    sget v8, Lcom/oplus/aiunit/vision/fu10;->b:I

    .line 54
    iget-object v9, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->g:Landroid/content/res/Resources;

    if-eqz v9, :cond_3

    if-nez v13, :cond_2

    goto :goto_4

    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->g0()I

    move-result v10

    .line 65
    sget-object v16, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$b;->e:[I

    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    .line 71
    aget v11, v16, v11

    packed-switch v11, :pswitch_data_0

    const/4 v10, 0x0

    goto :goto_3

    .line 78
    :pswitch_0
    sget v11, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_picgenie_preview_executing_margin_top:I

    .line 80
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 84
    sget v12, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_picgenie_preview_result_multi_margin_bottom:I

    .line 86
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    :goto_1
    add-int/2addr v9, v10

    goto :goto_2

    .line 92
    :pswitch_1
    sget v11, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_picgenie_preview_executing_margin_top:I

    .line 94
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 98
    sget v12, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_picgenie_preview_result_normal_margin_bottom:I

    .line 100
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_1

    .line 105
    :pswitch_2
    sget v11, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_picgenie_preview_margin_top:I

    .line 107
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 111
    sget v12, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_picgenie_preview_material_opened_margin_bottom:I

    .line 113
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_1

    .line 118
    :pswitch_3
    sget v11, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_picgenie_preview_margin_top:I

    .line 120
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 124
    sget v12, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_picgenie_preview_margin_bottom:I

    .line 126
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_1

    .line 131
    :pswitch_4
    sget v11, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_picgenie_preview_executing_margin_top:I

    .line 133
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 137
    sget v12, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_picgenie_preview_executing_normal_margin_bottom:I

    .line 139
    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_1

    .line 144
    :goto_2
    new-instance v10, Lkotlin/Pair;

    .line 146
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 154
    invoke-direct {v10, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-nez v10, :cond_4

    :cond_3
    :goto_4
    const/4 v6, 0x0

    goto/16 :goto_8

    .line 162
    :cond_4
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 164
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 167
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    .line 171
    check-cast v11, Ljava/lang/Number;

    .line 173
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 177
    iput v11, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v11, v10

    .line 180
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 182
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 185
    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v11

    .line 189
    check-cast v11, Ljava/lang/Number;

    .line 191
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 195
    iput v11, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 197
    iget v12, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v8, v12

    sub-int v12, v8, v11

    int-to-float v6, v6

    int-to-float v8, v12

    div-float v14, v6, v8

    .line 206
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v11

    cmpl-float v11, v14, v11

    if-lez v11, :cond_5

    :goto_5
    move v11, v8

    goto :goto_6

    .line 216
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v8

    div-float v8, v6, v8

    goto :goto_5

    .line 223
    :goto_6
    new-instance v8, Lcom/oplus/aiunit/vision/uy;

    .line 225
    invoke-direct/range {v8 .. v14}, Lcom/oplus/aiunit/vision/uy;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;FILjava/lang/Float;F)V

    .line 228
    const-string v12, "AIPicGenieSection"

    const/4 v7, 0x3

    .line 231
    invoke-static {v8, v7, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 234
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpl-float v8, v14, v8

    const v17, 0x3eb33334    # 0.35000002f

    const/high16 v18, 0x3e800000    # 0.25f

    const/4 v14, 0x1

    const/high16 v19, 0x3f400000    # 0.75f

    const v20, 0x3f266666    # 0.65f

    if-ltz v8, :cond_8

    .line 253
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    .line 257
    aget v8, v16, v8

    if-eq v8, v14, :cond_7

    if-eq v8, v3, :cond_6

    .line 263
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float/2addr v8, v11

    sub-float/2addr v6, v8

    int-to-float v8, v3

    div-float v15, v6, v8

    goto/16 :goto_7

    .line 274
    :cond_6
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float/2addr v8, v11

    mul-float v8, v8, v20

    sub-float/2addr v6, v8

    int-to-float v8, v3

    div-float v15, v6, v8

    .line 285
    iget v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-float v11, v11, v17

    div-float/2addr v11, v8

    float-to-int v8, v11

    add-int/2addr v6, v8

    .line 292
    iput v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 294
    iget v6, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v6, v8

    .line 297
    iput v6, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto/16 :goto_7

    .line 301
    :cond_7
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v8

    mul-float/2addr v8, v11

    mul-float v8, v8, v19

    sub-float/2addr v6, v8

    int-to-float v8, v3

    div-float v15, v6, v8

    .line 312
    iget v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    mul-float v11, v11, v18

    div-float/2addr v11, v8

    float-to-int v8, v11

    add-int/2addr v6, v8

    .line 319
    iput v6, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 321
    iget v6, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v6, v8

    .line 324
    iput v6, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_7

    .line 327
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    .line 331
    aget v8, v16, v8

    if-eq v8, v14, :cond_a

    if-eq v8, v3, :cond_9

    .line 337
    iget v8, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 339
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v14

    div-float v14, v6, v14

    sub-float v14, v11, v14

    int-to-float v15, v3

    div-float/2addr v14, v15

    float-to-int v14, v14

    add-int/2addr v8, v14

    .line 351
    iput v8, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 353
    iget v8, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 355
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    div-float/2addr v6, v13

    sub-float/2addr v11, v6

    div-float/2addr v11, v15

    float-to-int v6, v11

    add-int/2addr v8, v6

    .line 364
    iput v8, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v15, 0x0

    goto :goto_7

    :cond_9
    mul-float v17, v17, v6

    int-to-float v8, v3

    div-float v15, v17, v8

    .line 373
    iget v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 375
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v16

    div-float v16, v6, v16

    mul-float v16, v16, v20

    sub-float v16, v11, v16

    div-float v7, v16, v8

    float-to-int v7, v7

    add-int/2addr v14, v7

    .line 389
    iput v14, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 391
    iget v7, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 393
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    div-float/2addr v6, v13

    mul-float v6, v6, v20

    sub-float/2addr v11, v6

    div-float/2addr v11, v8

    float-to-int v6, v11

    add-int/2addr v7, v6

    .line 404
    iput v7, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_7

    :cond_a
    mul-float v14, v6, v18

    int-to-float v7, v3

    div-float v15, v14, v7

    .line 412
    iget v8, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 414
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v14

    div-float v14, v6, v14

    mul-float v14, v14, v19

    sub-float v14, v11, v14

    div-float/2addr v14, v7

    float-to-int v14, v14

    add-int/2addr v8, v14

    .line 427
    iput v8, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 429
    iget v8, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 431
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    div-float/2addr v6, v13

    mul-float v6, v6, v19

    sub-float/2addr v11, v6

    div-float/2addr v11, v7

    float-to-int v6, v11

    add-int/2addr v8, v6

    .line 442
    iput v8, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 444
    :goto_7
    new-instance v6, Lcom/oplus/aiunit/vision/vy;

    .line 446
    invoke-direct {v6, v1, v15, v9, v10}, Lcom/oplus/aiunit/vision/vy;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    const/4 v7, 0x3

    .line 450
    invoke-static {v6, v7, v12}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 453
    new-instance v6, Landroid/graphics/Rect;

    float-to-int v7, v15

    .line 456
    iget v8, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 458
    iget v9, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 460
    invoke-direct {v6, v7, v8, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_8
    if-nez v6, :cond_b

    if-eqz v2, :cond_18

    .line 467
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 471
    :cond_b
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->J0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;

    .line 473
    iget-object v7, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->B0:Landroid/view/View;

    .line 475
    const-string/jumbo v8, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    if-eqz v7, :cond_d

    .line 479
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 485
    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 487
    invoke-virtual {v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v10, 0xc

    .line 492
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 495
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    .line 499
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 501
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 504
    throw v0

    .line 505
    :cond_d
    :goto_9
    iget v12, v6, Landroid/graphics/Rect;->top:I

    .line 507
    iget v14, v6, Landroid/graphics/Rect;->bottom:I

    .line 509
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 511
    new-instance v9, Lcom/oplus/aiunit/vision/iy;

    .line 513
    invoke-direct {v9, v2, v0, v1}, Lcom/oplus/aiunit/vision/iy;-><init>(Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;)V

    .line 516
    iget-object v10, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->B0:Landroid/view/View;

    .line 518
    invoke-static {v4, v5}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 522
    check-cast v1, Lcom/oplus/aiunit/vision/v1z;

    if-eqz v1, :cond_e

    .line 526
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/v1z;->d()I

    move-result v2

    int-to-float v2, v2

    .line 531
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/v1z;->c()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 537
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :goto_a
    const-wide/16 v4, 0xdc

    if-eqz v10, :cond_f

    if-nez v1, :cond_10

    :cond_f
    move-object v2, v9

    goto/16 :goto_e

    .line 552
    :cond_10
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 556
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_11

    .line 560
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    :goto_b
    const/4 v2, 0x0

    if-eqz v1, :cond_12

    .line 567
    iget v11, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_c

    :cond_12
    move v11, v2

    :goto_c
    if-eqz v1, :cond_13

    .line 573
    iget v13, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_d

    :cond_13
    move v13, v2

    :goto_d
    if-eqz v1, :cond_14

    .line 579
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    :cond_14
    move v15, v2

    if-ne v11, v12, :cond_15

    if-ne v13, v14, :cond_15

    if-ne v15, v7, :cond_15

    .line 590
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/iy;->invoke()Ljava/lang/Object;

    goto :goto_f

    :cond_15
    if-nez p2, :cond_17

    .line 596
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 602
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 604
    iput v12, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 606
    iput v14, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 608
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 611
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 614
    invoke-virtual {v10, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 617
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/iy;->invoke()Ljava/lang/Object;

    goto :goto_f

    .line 621
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 623
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 626
    throw v0

    .line 627
    :cond_17
    new-array v1, v3, [F

    .line 629
    fill-array-data v1, :array_0

    .line 632
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 636
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 639
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 641
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 644
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move-object v2, v9

    .line 648
    new-instance v9, Lcom/oplus/aiunit/vision/ny;

    move/from16 v16, v7

    .line 652
    invoke-direct/range {v9 .. v16}, Lcom/oplus/aiunit/vision/ny;-><init>(Landroid/view/View;IIIIII)V

    .line 655
    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 658
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 661
    new-instance v3, Lcom/oplus/aiunit/vision/r10;

    .line 663
    invoke-direct {v3, v10, v2}, Lcom/oplus/aiunit/vision/r10;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/iy;)V

    .line 666
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 669
    new-instance v3, Lcom/oplus/aiunit/vision/s10;

    .line 671
    invoke-direct {v3, v10, v2}, Lcom/oplus/aiunit/vision/s10;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/iy;)V

    .line 674
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 677
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_f

    .line 681
    :goto_e
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/iy;->invoke()Ljava/lang/Object;

    .line 684
    :goto_f
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 686
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->Y:Landroid/view/View;

    if-eqz v0, :cond_18

    .line 690
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 694
    filled-new-array {v2, v1}, [I

    move-result-object v1

    .line 698
    const-string/jumbo v2, "valueHeight"

    .line 701
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 705
    filled-new-array {v1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 709
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 713
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 716
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 718
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 721
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 724
    new-instance v2, Lcom/oplus/aiunit/vision/jz;

    .line 726
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/jz;-><init>(Landroid/view/View;)V

    .line 729
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 732
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :cond_18
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final E0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->u0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieResultsView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, v3

    .line 19
    :goto_0
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance p0, Lcom/oplus/aiunit/vision/wz;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "AIPicGenieSection"

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-static {v0, v1, v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const/16 v2, 0xc

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    .line 38
    .line 39
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->editor_ai_picgenie_state_view:I

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x13

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_picgenie_result_margin_bottom:I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->g0()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v2

    .line 68
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final F0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->x0:Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, v3

    .line 19
    :goto_0
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance p0, Lcom/oplus/aiunit/vision/wz;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "AIPicGenieSection"

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-static {v0, v1, v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const/16 v2, 0xc

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    .line 38
    .line 39
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->editor_ai_picgenie_state_view:I

    .line 40
    .line 41
    const/16 v3, 0x12

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x13

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 49
    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->F0:Z

    .line 52
    .line 53
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_picgenie_ai_watermark_multi_result_margin_bottom:I

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_picgenie_ai_watermark_single_result_margin_bottom:I

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->g0()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v2

    .line 83
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 5

    .line 1
    const-string v0, "baseActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->h:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v0, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->i:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object p3, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 45
    .line 46
    iget-object v1, p3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget-object p3, p3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move p3, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    :goto_0
    move p3, v2

    .line 76
    :goto_1
    iget-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->y:Z

    .line 77
    .line 78
    if-ne v1, p2, :cond_3

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->z:Z

    .line 81
    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->x:Z

    .line 85
    .line 86
    if-eq p1, v1, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move v2, v3

    .line 90
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 91
    .line 92
    new-instance v1, Lcom/oplus/aiunit/vision/oy;

    .line 93
    .line 94
    invoke-direct {v1, p1, p2, v0, p0}, Lcom/oplus/aiunit/vision/oy;-><init>(ZZZLcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "AIPicGenieSection"

    .line 98
    .line 99
    const/4 v4, 0x3

    .line 100
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-boolean p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->y:Z

    .line 104
    .line 105
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->z:Z

    .line 106
    .line 107
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->x:Z

    .line 108
    .line 109
    new-instance p1, Lcom/oplus/aiunit/vision/py;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/py;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->V(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    if-nez v2, :cond_6

    .line 118
    .line 119
    if-eqz p3, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    return-void

    .line 123
    :cond_6
    :goto_3
    new-instance p1, Lcom/oplus/aiunit/vision/qy;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qy;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->V(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final Q()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_container:I

    .line 2
    .line 3
    return p0
.end method

.method public final a0(Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->h:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->v:Lcom/oplus/aiunit/vision/rx;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/rx;->destroy()V

    .line 22
    .line 23
    .line 24
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/rx;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "getApplicationContext(...)"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/oplus/aiunit/vision/ly;

    .line 41
    .line 42
    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/ly;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;Z)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/oplus/aiunit/vision/my;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/my;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, p1}, Lcom/oplus/aiunit/vision/rx;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->v:Lcom/oplus/aiunit/vision/rx;

    .line 54
    .line 55
    return v0
.end method

.method public final b0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/gz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AIPicGenieSection"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->W:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairEffectView;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/mz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AIPicGenieSection"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->b0()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->D0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->n0()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 26
    .line 27
    const-string v1, "AIPicGenieVM/CancelAIPicGenie"

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final d0(Lkotlin/jvm/functions/Function0;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/k7n;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x4

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object p2, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;->EXECUTING:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;

    .line 16
    .line 17
    new-instance v2, Lcom/oplus/aiunit/vision/x00;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/x00;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p2, v0, v2, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->D0(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;ZLkotlin/jvm/functions/Function0;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->J0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;

    .line 27
    .line 28
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;->EXECUTING_HIDE_PREVIEW:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;

    .line 29
    .line 30
    if-ne p2, v2, :cond_2

    .line 31
    .line 32
    sget-object p2, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;->EXECUTING:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;

    .line 33
    .line 34
    new-instance v2, Lcom/oplus/aiunit/vision/y00;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/y00;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p2, v0, v2, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->D0(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;ZLkotlin/jvm/functions/Function0;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->U0:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;->j()V

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 p2, 0x0

    .line 51
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->U0:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/a;

    .line 52
    .line 53
    new-instance p2, Lcom/oplus/aiunit/vision/z00;

    .line 54
    .line 55
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/z00;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x96

    .line 59
    .line 60
    invoke-virtual {p0, p2, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->W(Ljava/lang/Runnable;J)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final g0()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->T:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->N0(Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final h0()Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;
    .locals 15

    .line 1
    sget v0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_ai_picgenie_request_recording_title:I

    .line 2
    .line 3
    sget v1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_ai_picgenie_microphone_setting:I

    .line 4
    .line 5
    sget v2, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_option_cancel:I

    .line 6
    .line 7
    sget v3, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_setting_button_set:I

    .line 8
    .line 9
    new-instance v13, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$c;

    .line 10
    .line 11
    invoke-direct {v13, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v14, 0x93

    .line 37
    .line 38
    invoke-direct/range {v4 .. v14}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 39
    .line 40
    .line 41
    return-object v4
.end method

.method public final i0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/k7n;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-string v0, "ai_pic_genie_low_view_showable"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->h:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p0, v2

    .line 31
    :goto_0
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const-class v1, Lcom/oplus/aiunit/vision/wyk;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object p0, v2

    .line 41
    :goto_1
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    add-int/lit8 v1, v0, 0x1

    .line 46
    .line 47
    :try_start_0
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/wyk;->O6(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    invoke-static {p0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    :goto_2
    const/4 p0, 0x3

    .line 64
    if-ge v0, p0, :cond_3

    .line 65
    .line 66
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_ai_picgenie_exit_prompt_message:I

    .line 67
    .line 68
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ynq;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/z10;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ynq;-><init>(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "NotificationVM/NotificationAction"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k0(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->w:Z

    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/lvi;

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$d;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/lvi;-><init>(ILcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 24
    .line 25
    const-string v0, "NotificationVM/NotificationAction"

    .line 26
    .line 27
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final l0(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Ljava/lang/Object;)V
    .locals 13

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wy;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/wy;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "AIPicGenieSection"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$b;->c:[I

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v0, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView;->f:I

    .line 31
    .line 32
    invoke-virtual {v0, p1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView;->q(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->v0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;->W:I

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;->E(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->b0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideView;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideView;->b:I

    .line 49
    .line 50
    invoke-virtual {p2, p1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideView;->a(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-static {p2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;->d(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->k0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-static {p2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;->d(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->u0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieResultsView;

    .line 68
    .line 69
    if-eqz p0, :cond_1d

    .line 70
    .line 71
    sget p2, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieResultsView;->d:I

    .line 72
    .line 73
    invoke-virtual {p0, p1, v3, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieResultsView;->c(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Ljava/lang/Object;Lcom/oplus/aiunit/vision/e10;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->D0:Z

    .line 78
    .line 79
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    sget v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView;->f:I

    .line 84
    .line 85
    invoke-virtual {v0, p1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView;->q(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->v0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    sget v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;->W:I

    .line 93
    .line 94
    invoke-virtual {v0, p1, p2, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;->E(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->b0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideView;

    .line 98
    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideView;->b:I

    .line 102
    .line 103
    invoke-virtual {p2, p1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideView;->a(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;

    .line 107
    .line 108
    if-eqz p2, :cond_8

    .line 109
    .line 110
    invoke-static {p2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;->d(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->k0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;

    .line 114
    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    invoke-static {p2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;->d(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->u0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieResultsView;

    .line 121
    .line 122
    if-eqz p2, :cond_a

    .line 123
    .line 124
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieResultsView;->d:I

    .line 125
    .line 126
    invoke-virtual {p2, p1, v3, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieResultsView;->c(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Ljava/lang/Object;Lcom/oplus/aiunit/vision/e10;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->x0:Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;

    .line 130
    .line 131
    if-eqz p1, :cond_b

    .line 132
    .line 133
    invoke-static {p1}, Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;->a(Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;)V

    .line 134
    .line 135
    .line 136
    :cond_b
    new-instance v0, Lcom/oplus/aiunit/vision/r20;

    .line 137
    .line 138
    const/4 p1, 0x7

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->G0:I

    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/16 v12, 0xfee

    .line 159
    .line 160
    invoke-direct/range {v0 .. v12}, Lcom/oplus/aiunit/vision/r20;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/oplus/aiunit/vision/t20;->b(Lcom/oplus/aiunit/vision/r20;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_1
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->D0:Z

    .line 168
    .line 169
    instance-of v0, p2, Lkotlin/Pair;

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    move-object v0, p2

    .line 174
    check-cast v0, Lkotlin/Pair;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_c
    move-object v0, v3

    .line 178
    :goto_0
    if-eqz v0, :cond_d

    .line 179
    .line 180
    move v1, v2

    .line 181
    :cond_d
    new-instance v0, Lcom/oplus/aiunit/vision/tz;

    .line 182
    .line 183
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/oplus/aiunit/vision/tz;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Ljava/lang/Object;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->d0(Lkotlin/jvm/functions/Function0;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->B0(Z)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->b0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideView;

    .line 193
    .line 194
    if-eqz p2, :cond_e

    .line 195
    .line 196
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideView;->b:I

    .line 197
    .line 198
    invoke-virtual {p2, p1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideView;->a(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    :cond_e
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;

    .line 202
    .line 203
    if-eqz p2, :cond_f

    .line 204
    .line 205
    invoke-static {p2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;->d(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;)V

    .line 206
    .line 207
    .line 208
    :cond_f
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->k0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;

    .line 209
    .line 210
    if-eqz p2, :cond_10

    .line 211
    .line 212
    invoke-static {p2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;->d(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;)V

    .line 213
    .line 214
    .line 215
    :cond_10
    iput-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->z0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieDynamicEffectsDialog;

    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_2
    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->D0:Z

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->b0()V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lcom/oplus/aiunit/vision/zz;

    .line 224
    .line 225
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/zz;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->d0(Lkotlin/jvm/functions/Function0;Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->B0(Z)V

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->u0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieResultsView;

    .line 235
    .line 236
    if-eqz p0, :cond_1d

    .line 237
    .line 238
    sget p2, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieResultsView;->d:I

    .line 239
    .line 240
    invoke-virtual {p0, p1, v3, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieResultsView;->c(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Ljava/lang/Object;Lcom/oplus/aiunit/vision/e10;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_3
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->D0:Z

    .line 245
    .line 246
    if-eqz v0, :cond_11

    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_11
    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->D0:Z

    .line 251
    .line 252
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->v0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

    .line 253
    .line 254
    if-eqz v0, :cond_12

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 257
    .line 258
    .line 259
    :cond_12
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$f;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$f;

    .line 260
    .line 261
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 266
    .line 267
    const-string v4, "Preview/AnimationCommand"

    .line 268
    .line 269
    invoke-static {v1, v4, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p0, v2, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->v0(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;ZI)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->C0:Landroid/view/View;

    .line 276
    .line 277
    if-eqz v0, :cond_13

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 281
    .line 282
    .line 283
    :cond_13
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->b0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideView;

    .line 284
    .line 285
    if-eqz v0, :cond_14

    .line 286
    .line 287
    new-instance v1, Lcom/oplus/aiunit/vision/a00;

    .line 288
    .line 289
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/a00;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, p1, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideView;->a(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Lkotlin/jvm/functions/Function0;)V

    .line 293
    .line 294
    .line 295
    :cond_14
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;

    .line 296
    .line 297
    if-eqz p2, :cond_15

    .line 298
    .line 299
    invoke-static {p2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;->d(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;)V

    .line 300
    .line 301
    .line 302
    :cond_15
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->k0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;

    .line 303
    .line 304
    if-eqz p2, :cond_16

    .line 305
    .line 306
    invoke-static {p2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;->d(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;)V

    .line 307
    .line 308
    .line 309
    :cond_16
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView;

    .line 310
    .line 311
    if-eqz p2, :cond_17

    .line 312
    .line 313
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView;->f:I

    .line 314
    .line 315
    invoke-virtual {p2, p1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView;->q(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_17
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->x0:Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;

    .line 319
    .line 320
    if-eqz p0, :cond_1d

    .line 321
    .line 322
    invoke-static {p0}, Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;->a(Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_4
    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->D0:Z

    .line 327
    .line 328
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView;

    .line 329
    .line 330
    if-eqz v0, :cond_18

    .line 331
    .line 332
    sget v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView;->f:I

    .line 333
    .line 334
    invoke-virtual {v0, p1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView;->q(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_18
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->v0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

    .line 338
    .line 339
    if-eqz v0, :cond_19

    .line 340
    .line 341
    sget v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;->W:I

    .line 342
    .line 343
    invoke-virtual {v0, p1, p2, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;->E(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 344
    .line 345
    .line 346
    :cond_19
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->b0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideView;

    .line 347
    .line 348
    if-eqz p2, :cond_1a

    .line 349
    .line 350
    sget v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideView;->b:I

    .line 351
    .line 352
    invoke-virtual {p2, p1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideView;->a(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Lkotlin/jvm/functions/Function0;)V

    .line 353
    .line 354
    .line 355
    :cond_1a
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;

    .line 356
    .line 357
    if-eqz p2, :cond_1b

    .line 358
    .line 359
    invoke-static {p2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;->d(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;)V

    .line 360
    .line 361
    .line 362
    :cond_1b
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->k0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;

    .line 363
    .line 364
    if-eqz p2, :cond_1c

    .line 365
    .line 366
    invoke-static {p2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;->d(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;)V

    .line 367
    .line 368
    .line 369
    :cond_1c
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->u0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieResultsView;

    .line 370
    .line 371
    if-eqz p0, :cond_1d

    .line 372
    .line 373
    sget p2, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieResultsView;->d:I

    .line 374
    .line 375
    invoke-virtual {p0, p1, v3, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieResultsView;->c(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Ljava/lang/Object;Lcom/oplus/aiunit/vision/e10;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_5
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->D0:Z

    .line 380
    .line 381
    new-instance v0, Lcom/oplus/aiunit/vision/xz;

    .line 382
    .line 383
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/xz;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->d0(Lkotlin/jvm/functions/Function0;Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->B0(Z)V

    .line 390
    .line 391
    .line 392
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->u0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieResultsView;

    .line 393
    .line 394
    if-eqz p0, :cond_1d

    .line 395
    .line 396
    sget p2, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieResultsView;->d:I

    .line 397
    .line 398
    invoke-virtual {p0, p1, v3, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieResultsView;->c(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Ljava/lang/Object;Lcom/oplus/aiunit/vision/e10;)V

    .line 399
    .line 400
    .line 401
    :cond_1d
    :goto_1
    return-void

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m0(Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 13
    .line 14
    const-string v0, "OperatingAction/MaterialTemplate"

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->E0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;->RESULT:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->l0(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;->DEFAULT:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->l0(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$AiPicGenieUI;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "getContext(...)"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBuilder;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/oplus/aiunit/vision/j10;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/j10;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBuilder;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreate()V
    .locals 32

    move-object/from16 v1, p0

    .line 3
    invoke-super {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onCreate()V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/hz;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v2, "AIPicGenieSection"

    const/4 v3, 0x3

    .line 14
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    new-instance v0, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 19
    iget-object v4, v1, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 21
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    .line 25
    invoke-direct {v0, v5}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;-><init>(Landroid/view/Window;)V

    .line 28
    iput-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->T:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 30
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->u0()V

    .line 33
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 35
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v5

    .line 43
    invoke-static {v5}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result v6

    .line 47
    iput-boolean v6, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->x:Z

    .line 49
    iget-object v6, v5, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->i:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 51
    iget-object v6, v6, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 53
    check-cast v6, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 59
    iput-boolean v6, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->z:Z

    .line 61
    iget-object v5, v5, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->h:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 63
    iget-object v5, v5, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 65
    check-cast v5, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 71
    iput-boolean v5, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->y:Z

    .line 73
    new-instance v5, Landroid/view/View;

    .line 75
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v6

    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 83
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    .line 87
    invoke-virtual {v1, v5, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    const/4 v7, 0x0

    .line 91
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 98
    sget v9, Lcom/oplus/gallery/photoeditor/R$drawable;->bg_ai_picgenie_top_shadow:I

    .line 100
    invoke-virtual {v8, v9, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 104
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 109
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 113
    sget v10, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_picgenie_top_shadow_height:I

    .line 115
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v10, -0x1

    .line 120
    invoke-direct {v8, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xa

    .line 125
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 128
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iput-object v5, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->X:Landroid/view/View;

    .line 133
    new-instance v5, Landroid/view/View;

    .line 135
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v8

    .line 139
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 143
    invoke-direct {v5, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 146
    invoke-virtual {v1, v5, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 149
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 152
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 156
    sget v9, Lcom/oplus/gallery/photoeditor/R$drawable;->bg_ai_picgenie_bottom_shadow:I

    .line 158
    invoke-virtual {v8, v9, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 162
    invoke-virtual {v5, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 167
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 171
    sget v11, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_picgenie_preview_margin_bottom:I

    .line 173
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 177
    invoke-direct {v8, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xc

    .line 182
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 185
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 188
    iput-object v5, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->Y:Landroid/view/View;

    .line 190
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v5

    .line 194
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v8, 0x2

    if-eqz v5, :cond_2

    .line 201
    sget v11, Lcom/oplus/gallery/photoeditor/R$id;->photo_editor_ui_framework:I

    .line 203
    invoke-virtual {v5, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 207
    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 211
    sget v11, Lcom/oplus/gallery/photoeditor/R$id;->default_preview_area:I

    .line 213
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 217
    iput-object v11, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->B0:Landroid/view/View;

    if-eqz v11, :cond_1

    .line 221
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 227
    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 229
    invoke-virtual {v12, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 232
    invoke-virtual {v12, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 235
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 241
    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 243
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 246
    throw v0

    .line 247
    :cond_1
    :goto_0
    sget v11, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_container:I

    .line 249
    invoke-virtual {v5, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 253
    iput-object v5, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->C0:Landroid/view/View;

    if-eqz v5, :cond_2

    .line 257
    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    .line 260
    :cond_2
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 262
    invoke-direct {v5, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 265
    new-instance v11, Landroid/view/View;

    .line 267
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v12

    .line 271
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 275
    invoke-direct {v11, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 278
    invoke-virtual {v11, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x8

    .line 283
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 286
    invoke-virtual {v1, v11, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 289
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v12

    .line 293
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 297
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 301
    sget v13, Lcom/oplus/gallery/photoeditor/R$drawable;->fg_ai_pic_genie_preview:I

    .line 303
    invoke-static {v12, v13, v6}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 307
    invoke-virtual {v11, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 310
    invoke-virtual {v11}, Landroid/view/View;->bringToFront()V

    .line 313
    new-instance v12, Lcom/oplus/aiunit/vision/k00;

    .line 315
    invoke-direct {v12, v1}, Lcom/oplus/aiunit/vision/k00;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 318
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iput-object v11, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->w0:Landroid/view/View;

    .line 323
    iget-object v11, v1, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->h:Landroid/content/Context;

    if-nez v11, :cond_3

    goto :goto_1

    .line 328
    :cond_3
    new-instance v12, Lcom/oplus/aiunit/vision/tx;

    .line 330
    invoke-direct {v12, v11, v1}, Lcom/oplus/aiunit/vision/tx;-><init>(Landroid/content/Context;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 333
    iput-object v12, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->s:Lcom/oplus/aiunit/vision/tx;

    .line 335
    :goto_1
    new-instance v12, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView;

    .line 337
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v13

    .line 341
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 345
    const-string v14, "getContext(...)"

    .line 347
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-direct {v12, v13, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 353
    sget v13, Lcom/oplus/gallery/photoeditor/R$id;->editor_ai_picgenie_state_view:I

    .line 355
    invoke-virtual {v12, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 358
    invoke-virtual {v1, v12, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 361
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 364
    iget-object v13, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->C0:Landroid/view/View;

    const/4 v15, 0x4

    if-eqz v13, :cond_4

    .line 369
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    .line 372
    :cond_4
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    .line 375
    invoke-direct {v13, v10, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 378
    invoke-virtual {v13, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 381
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 384
    iget-object v9, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->R0:Lkotlin/Lazy;

    .line 386
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 390
    check-cast v13, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$b;

    .line 392
    invoke-virtual {v12, v13}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView;->setStateChangeListener(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$b;)V

    .line 395
    iput-object v12, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView;

    .line 397
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v12

    .line 401
    invoke-static {v12, v7}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 404
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v12

    .line 408
    sget v13, Lcom/oplus/gallery/photoeditor/R$id;->photo_editor_ui_framework:I

    .line 410
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 414
    check-cast v12, Landroid/widget/RelativeLayout;

    .line 416
    new-instance v5, Lcom/oplus/aiunit/vision/a10;

    .line 418
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/a10;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 421
    invoke-static {v12, v5}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 424
    new-instance v5, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideView;

    .line 426
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v12

    .line 430
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 434
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    .line 438
    invoke-direct {v5, v12, v6, v10, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 441
    sget v12, Lcom/oplus/gallery/photoeditor/R$id;->editor_ai_picgenie_guide_view:I

    .line 443
    invoke-virtual {v5, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 446
    invoke-virtual {v1, v5, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 449
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 452
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 454
    invoke-direct {v12, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 457
    invoke-virtual {v5, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 460
    new-instance v12, Lcom/oplus/aiunit/vision/v10;

    .line 462
    invoke-direct {v12, v1}, Lcom/oplus/aiunit/vision/v10;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 465
    invoke-virtual {v5, v12}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideView;->setItemClickListener(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideView$a;)V

    .line 468
    iput-object v5, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->b0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideView;

    .line 470
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->z0()V

    .line 473
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v5

    .line 477
    invoke-virtual {v5, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 481
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 483
    iget-object v12, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->I0:Landroid/view/View;

    if-eqz v12, :cond_5

    if-eqz v5, :cond_5

    .line 489
    invoke-virtual {v5, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 492
    :cond_5
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->T()Landroid/view/LayoutInflater;

    move-result-object v12

    .line 496
    sget v10, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_ai_picgenie_close_view:I

    .line 498
    invoke-virtual {v12, v10, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 502
    iput-object v5, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->I0:Landroid/view/View;

    .line 504
    iget-object v5, v1, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->g:Landroid/content/res/Resources;

    if-eqz v5, :cond_6

    .line 508
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 510
    sget v12, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_group_photo_interactive_icon_dimen:I

    .line 512
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 516
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 520
    invoke-direct {v10, v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 523
    iget-object v3, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->I0:Landroid/view/View;

    if-eqz v3, :cond_6

    .line 527
    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    invoke-virtual {v1, v3, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 533
    sget v10, Lcom/oplus/gallery/photoeditor/R$id;->tips_btn:I

    .line 535
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 539
    check-cast v3, Landroid/widget/ImageButton;

    if-eqz v3, :cond_6

    .line 543
    new-instance v10, Lcom/oplus/aiunit/vision/i00;

    .line 545
    invoke-direct {v10, v1}, Lcom/oplus/aiunit/vision/i00;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 548
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    :cond_6
    iget-object v3, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->I0:Landroid/view/View;

    .line 553
    sget-object v20, Lcom/oplus/aiunit/vision/hc3;->c:Landroid/view/animation/PathInterpolator;

    const/16 v18, 0x85

    const/16 v19, 0xd9

    const/16 v17, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, v3

    .line 565
    invoke-static/range {v16 .. v21}, Lcom/oplus/aiunit/vision/a7d;->d(Landroid/view/View;ZIILandroid/view/animation/PathInterpolator;Lcom/oplus/aiunit/vision/a7d$b;)Landroid/animation/ObjectAnimator;

    .line 568
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->w0()V

    .line 571
    invoke-static {}, Lcom/oplus/aiunit/vision/k7n;->e()Z

    move-result v3

    const/4 v10, 0x1

    if-nez v3, :cond_7

    .line 578
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 582
    sget v12, Lcom/oplus/gallery/photoeditor/R$layout;->photoeditorpage_ai_picginie_effect_layout:I

    .line 584
    invoke-virtual {v3, v12, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 588
    const-string/jumbo v12, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 590
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    check-cast v3, Landroid/view/ViewGroup;

    .line 595
    invoke-virtual {v1, v3, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    if-eqz v11, :cond_7

    .line 600
    const-string v12, "context"

    .line 602
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    new-instance v12, Lcom/oplus/aiunit/vision/f00;

    .line 607
    invoke-direct {v12, v1, v3}, Lcom/oplus/aiunit/vision/f00;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;Landroid/view/ViewGroup;)V

    .line 610
    const-string/jumbo v7, "rootView"

    .line 612
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    const-string v7, "callback"

    .line 617
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    new-instance v7, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

    .line 622
    invoke-direct {v7, v11}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;-><init>(Landroid/content/Context;)V

    .line 625
    const-string v8, "assetsFile"

    .line 627
    const-string v6, "aipicgenie.coz"

    .line 629
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    new-instance v8, Lcom/oplus/aiunit/vision/zc10;

    const/16 v15, 0x1f

    .line 636
    invoke-direct {v8, v15}, Lcom/oplus/aiunit/vision/zc10;-><init>(I)V

    .line 639
    invoke-virtual {v7, v6, v10, v8}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->b(Ljava/lang/String;ZLcom/oplus/aiunit/vision/zc10;)V

    .line 642
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 645
    const-string v6, "AIPlanner-COEEffectViewHelper"

    .line 647
    const-string v8, "[startAnim] enter start"

    .line 649
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    const-string v6, "entryS"

    const/4 v8, 0x0

    const/4 v15, 0x4

    .line 656
    invoke-static {v7, v6, v8, v15}, Lcom/oplus/vfxsdk/common/e$a;->a(Lcom/oplus/vfxsdk/common/e;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 659
    new-instance v6, Lcom/oplus/aiunit/vision/ke6;

    .line 661
    invoke-direct {v6, v3, v12, v7}, Lcom/oplus/aiunit/vision/ke6;-><init>(Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/f00;Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;)V

    .line 664
    const-string v3, "entryE"

    const/4 v8, 0x2

    .line 667
    invoke-static {v7, v3, v6, v8}, Lcom/oplus/vfxsdk/common/e$a;->a(Lcom/oplus/vfxsdk/common/e;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 670
    :cond_7
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v3

    .line 674
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 678
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 680
    iget-object v6, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->y0:Landroid/view/View;

    if-eqz v6, :cond_8

    .line 684
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 687
    :cond_8
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->T()Landroid/view/LayoutInflater;

    move-result-object v6

    .line 691
    sget v7, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_aihd_interactive_view:I

    const/4 v8, 0x0

    .line 694
    invoke-virtual {v6, v7, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 698
    iput-object v3, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->y0:Landroid/view/View;

    if-eqz v5, :cond_9

    .line 702
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 704
    sget v6, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_group_photo_interactive_icon_dimen:I

    .line 706
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 710
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 714
    invoke-direct {v3, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 717
    iget-object v6, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->y0:Landroid/view/View;

    if-eqz v6, :cond_9

    .line 721
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, 0x0

    .line 725
    invoke-virtual {v1, v6, v8}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 728
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->tips_btn:I

    .line 730
    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 734
    check-cast v3, Landroid/widget/ImageButton;

    if-eqz v3, :cond_9

    .line 738
    new-instance v6, Lcom/oplus/aiunit/vision/l00;

    .line 740
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/l00;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 743
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 746
    :cond_9
    new-instance v3, Lcom/oplus/aiunit/vision/m00;

    .line 748
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/m00;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 751
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->r0(Lkotlin/jvm/functions/Function1;)V

    .line 754
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->A0()V

    .line 757
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    .line 761
    invoke-direct {v3, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 764
    new-instance v6, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;

    .line 766
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v7

    .line 770
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 774
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x6

    .line 780
    invoke-direct {v6, v7, v8, v15, v12}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 783
    sget v7, Lcom/oplus/gallery/photoeditor/R$id;->editor_ai_picgenie_guide_material_view_relight:I

    .line 785
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 788
    invoke-virtual {v1, v6, v8}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    const/16 v7, 0x8

    .line 793
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 796
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 799
    new-instance v7, Lcom/oplus/aiunit/vision/t10;

    .line 801
    invoke-direct {v7, v1}, Lcom/oplus/aiunit/vision/t10;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 804
    invoke-virtual {v6, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;->setItemClickListener(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView$a;)V

    .line 807
    iput-object v6, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->k0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;

    .line 809
    new-instance v6, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;

    .line 811
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v7

    .line 815
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 819
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x6

    .line 825
    invoke-direct {v6, v7, v8, v15, v12}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 828
    sget v7, Lcom/oplus/gallery/photoeditor/R$id;->editor_ai_picgenie_guide_material_view_filter:I

    .line 830
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 833
    invoke-virtual {v1, v6, v8}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    const/16 v7, 0x8

    .line 838
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 841
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 844
    new-instance v3, Lcom/oplus/aiunit/vision/u10;

    .line 846
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/u10;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 849
    invoke-virtual {v6, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;->setItemClickListener(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView$a;)V

    .line 852
    iput-object v6, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;

    .line 854
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    .line 858
    invoke-direct {v3, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 861
    new-instance v6, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

    .line 863
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v7

    .line 867
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 871
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x6

    .line 877
    invoke-direct {v6, v7, v8, v15, v12}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 880
    sget v7, Lcom/oplus/gallery/photoeditor/R$id;->editor_ai_picgenie_executing_view:I

    .line 882
    invoke-virtual {v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 885
    invoke-virtual {v1, v6, v8}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 888
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 891
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 895
    check-cast v3, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$b;

    .line 897
    invoke-virtual {v6, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;->setStateChangeListener(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView$b;)V

    const/16 v7, 0x8

    .line 902
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 905
    iput-object v6, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->v0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

    .line 907
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v3

    .line 911
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 915
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 917
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->T()Landroid/view/LayoutInflater;

    move-result-object v6

    .line 921
    sget v7, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_ai_picgenie_lottie_view:I

    const/4 v12, 0x0

    .line 924
    invoke-virtual {v6, v7, v3, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 928
    instance-of v6, v3, Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_a

    .line 932
    check-cast v3, Landroid/widget/RelativeLayout;

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    .line 936
    :goto_2
    iput-object v3, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->S0:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_b

    .line 940
    sget v6, Lcom/oplus/gallery/photoeditor/R$id;->ai_picgenie_common_rule_lottie_view:I

    .line 942
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 946
    check-cast v3, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    .line 950
    :goto_3
    iput-object v3, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->T0:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;

    .line 952
    iget-object v3, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->S0:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_c

    const/4 v8, 0x0

    .line 957
    invoke-virtual {v1, v3, v8}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 960
    :cond_c
    iget-object v3, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->x0:Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;

    if-nez v3, :cond_e

    .line 964
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v5, :cond_d

    .line 968
    sget v6, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_picgenie_ai_watermark_height:I

    .line 970
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_4
    const/4 v7, -0x2

    goto :goto_5

    :cond_d
    const/4 v5, -0x2

    goto :goto_4

    .line 978
    :goto_5
    invoke-direct {v3, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 981
    new-instance v5, Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;

    .line 983
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v6

    .line 987
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 991
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 996
    invoke-direct {v5, v6, v8, v7}, Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 999
    sget v6, Lcom/oplus/gallery/photoeditor/R$id;->editor_ai_watermark_root_view:I

    .line 1001
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 1004
    invoke-virtual {v1, v5, v8}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    const/4 v15, 0x4

    .line 1008
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1011
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1014
    iput-object v5, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->x0:Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;

    .line 1016
    :cond_e
    iget-object v3, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->u0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieResultsView;

    if-nez v3, :cond_f

    .line 1020
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    .line 1023
    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1026
    new-instance v5, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieResultsView;

    .line 1028
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v6

    .line 1032
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 1036
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x6

    .line 1042
    invoke-direct {v5, v6, v8, v15, v12}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieResultsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1045
    sget v6, Lcom/oplus/gallery/photoeditor/R$id;->editor_ai_picgenie_results_view:I

    .line 1047
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    const/16 v7, 0x8

    .line 1052
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1055
    invoke-virtual {v1, v5, v8}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 1058
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1061
    new-instance v3, Lcom/oplus/aiunit/vision/q10;

    .line 1063
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/q10;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 1066
    invoke-virtual {v5, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieResultsView;->setItemClickListener(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieResultsView$a;)V

    .line 1069
    iput-object v5, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->u0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieResultsView;

    .line 1071
    :cond_f
    invoke-static {}, Lcom/oplus/aiunit/vision/k7n;->e()Z

    move-result v3

    .line 1075
    iget-object v5, v1, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    if-eqz v3, :cond_13

    .line 1079
    iget-object v3, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->W:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairEffectView;

    if-eqz v3, :cond_10

    goto :goto_6

    .line 1084
    :cond_10
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v0

    .line 1088
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_11

    .line 1094
    new-instance v0, Lcom/oplus/aiunit/vision/g00;

    .line 1096
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    const/4 v8, 0x0

    const/4 v15, 0x4

    .line 1102
    invoke-static {v2, v3, v8, v0, v15}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_6

    :cond_11
    const/4 v8, 0x0

    .line 1107
    new-instance v3, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairEffectView;

    .line 1109
    invoke-direct {v3, v0, v8}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairEffectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1112
    invoke-virtual {v1, v3, v8}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 1115
    new-instance v0, Lcom/oplus/aiunit/vision/q50;

    .line 1117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1120
    const-string v6, "AIRepairEffectView"

    const/4 v7, 0x3

    .line 1123
    invoke-static {v0, v7, v6}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1126
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEffectView;->y()V

    .line 1129
    new-instance v0, Lcom/oplus/aiunit/vision/r50;

    .line 1131
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/r50;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairEffectView;)V

    .line 1134
    invoke-virtual {v3, v0}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->setRepairProgressListener(Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$e;)V

    .line 1137
    new-instance v0, Lcom/oplus/aiunit/vision/h00;

    .line 1139
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/h00;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 1142
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairEffectView;->setContentDrawingOutBoundGetter(Lkotlin/jvm/functions/Function0;)V

    .line 1145
    const-string v0, "PreviewVM/PreviewAnimationProperties"

    .line 1147
    invoke-static {v5, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1151
    check-cast v0, Lcom/oplus/aiunit/vision/v1z;

    if-eqz v0, :cond_12

    .line 1155
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v1z;->h:Landroid/graphics/RectF;

    .line 1157
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    .line 1162
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    .line 1167
    invoke-virtual {v3, v6, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairEffectView;->n(II)V

    .line 1170
    :cond_12
    iput-object v3, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->W:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairEffectView;

    .line 1172
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_13

    .line 1176
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 1179
    :cond_13
    :goto_6
    new-instance v0, Lcom/oplus/aiunit/vision/vz;

    .line 1181
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/vz;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 1184
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->V(Ljava/lang/Runnable;)V

    .line 1187
    new-instance v0, Lcom/oplus/aiunit/vision/d00;

    .line 1189
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 1193
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1196
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->V0:Lcom/oplus/aiunit/vision/f10;

    .line 1198
    const-string v3, "AIPicGenieVM/Status"

    .line 1200
    invoke-static {v5, v3, v0}, Lcom/oplus/aiunit/vision/ry90;->i(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/nuq;

    move-result-object v0

    .line 1204
    iput-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->q:Lcom/oplus/aiunit/vision/nuq;

    .line 1206
    invoke-static {}, Lcom/oplus/aiunit/vision/k7n;->e()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1212
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->W0:Lcom/oplus/aiunit/vision/p10;

    .line 1214
    const-string v3, "AIPicGenieVM/EffectBitmap"

    .line 1216
    invoke-static {v5, v3, v0}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1219
    :cond_14
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->N0:Lcom/oplus/aiunit/vision/cz;

    .line 1221
    const-string v3, "AIPicGenieVM/MaterialDataList"

    .line 1223
    invoke-static {v5, v3, v0}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1226
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->P0:Lcom/oplus/aiunit/vision/yz;

    .line 1228
    const-string v3, "AIPicGenieVM/MaterialLoadResult"

    .line 1230
    invoke-static {v5, v3, v0}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1233
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->Q0:Lcom/oplus/aiunit/vision/j00;

    .line 1235
    const-string v3, "AIPicGenieVM/MaterialRedPoint"

    .line 1237
    invoke-static {v5, v3, v0}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1240
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->O0:Lcom/oplus/aiunit/vision/nz;

    .line 1242
    const-string v3, "AIPicGenieVM/DynamicEffectData"

    .line 1244
    invoke-static {v5, v3, v0}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1247
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->L0:Lcom/oplus/aiunit/vision/gy;

    .line 1249
    const-string v3, "OperatingVM/OperatingViewState"

    .line 1251
    invoke-static {v5, v3, v0}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1254
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->M0:Lcom/oplus/aiunit/vision/ry;

    .line 1256
    const-string v3, "AIPicGenieVM/DynamicEffectSavingResult"

    .line 1258
    invoke-static {v5, v3, v0}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1261
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->q:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v0, :cond_15

    .line 1265
    new-instance v19, Lcom/oplus/aiunit/vision/c30;

    .line 1267
    sget-object v20, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;->INIT:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;

    const/16 v28, 0x0

    const v29, 0x7fffffe

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 1288
    invoke-direct/range {v19 .. v29}, Lcom/oplus/aiunit/vision/c30;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieBeanId;Ljava/lang/String;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;II)V

    .line 1291
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    move-result-object v3

    .line 1295
    invoke-interface {v0, v3}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1299
    check-cast v0, Lkotlin/Unit;

    :cond_15
    const/4 v8, 0x0

    .line 1302
    invoke-virtual {v1, v8}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->m0(Lcom/oplus/gallery/photoeditor/editingvvm/component/aipicgenie/material/AiPicGenieMaterialStrategy$AiPicGenieType;)V

    .line 1305
    new-instance v19, Lcom/oplus/aiunit/vision/r20;

    .line 1307
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0xffe

    .line 1333
    invoke-direct/range {v19 .. v31}, Lcom/oplus/aiunit/vision/r20;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1336
    invoke-static/range {v19 .. v19}, Lcom/oplus/aiunit/vision/t20;->c(Lcom/oplus/aiunit/vision/r20;)V

    .line 1339
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1341
    invoke-virtual {v4, v10}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1344
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1346
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 1352
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1354
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 1358
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1362
    :goto_7
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 1368
    new-instance v0, Lcom/oplus/aiunit/vision/iz;

    .line 1370
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 1374
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1377
    :cond_16
    iget-boolean v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->H0:Z

    if-eqz v0, :cond_17

    const/4 v7, 0x0

    goto :goto_8

    .line 1383
    :cond_17
    const-string v0, "ai_pic_genie_guide_view_showable"

    const/4 v12, 0x0

    .line 1386
    invoke-static {v0, v12}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result v7

    :goto_8
    if-eqz v11, :cond_1a

    .line 1392
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1396
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v1, :cond_18

    move-object v8, v0

    .line 1401
    check-cast v8, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_9

    :cond_18
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_19

    .line 1407
    const-class v0, Lcom/oplus/aiunit/vision/wyk;

    .line 1409
    invoke-virtual {v8, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v8

    goto :goto_a

    :cond_19
    const/4 v8, 0x0

    .line 1415
    :goto_a
    check-cast v8, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v8, :cond_1a

    add-int/2addr v7, v10

    .line 1420
    :try_start_1
    invoke-interface {v8, v7}, Lcom/oplus/aiunit/vision/wyk;->P1(I)V

    .line 1423
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    .line 1426
    invoke-static {v8, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 1432
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    .line 1434
    invoke-static {v8, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 1437
    throw v0

    :cond_1a
    :goto_b
    return-void
.end method

.method public final onDestroy()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onDestroy()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/vision/zy;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "AIPicGenieSection"

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->H0:Z

    .line 18
    .line 19
    iget-object v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v5, Lcom/oplus/aiunit/vision/r20;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/16 v17, 0xffe

    .line 45
    .line 46
    invoke-direct/range {v5 .. v17}, Lcom/oplus/aiunit/vision/r20;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/api/AIPicGenieConstant$Result;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lcom/oplus/aiunit/vision/t20;->c(Lcom/oplus/aiunit/vision/r20;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->W:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairEffectView;

    .line 53
    .line 54
    const-wide/16 v5, 0xc8

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    new-instance v7, Lcom/oplus/aiunit/vision/az;

    .line 59
    .line 60
    invoke-direct {v7, v1, v0}, Lcom/oplus/aiunit/vision/az;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairEffectView;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v7, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->q:Lcom/oplus/aiunit/vision/nuq;

    .line 67
    .line 68
    iget-object v7, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 69
    .line 70
    const-string v8, "AIPicGenieVM/Status"

    .line 71
    .line 72
    iget-object v9, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->V0:Lcom/oplus/aiunit/vision/f10;

    .line 73
    .line 74
    invoke-static {v7, v8, v1, v9}, Lcom/oplus/aiunit/vision/ry90;->r(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/oplus/aiunit/vision/k7n;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->W0:Lcom/oplus/aiunit/vision/p10;

    .line 84
    .line 85
    const-string v8, "AIPicGenieVM/EffectBitmap"

    .line 86
    .line 87
    invoke-interface {v7, v8, v1}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->N0:Lcom/oplus/aiunit/vision/cz;

    .line 91
    .line 92
    const-string v8, "AIPicGenieVM/MaterialDataList"

    .line 93
    .line 94
    invoke-interface {v7, v8, v1}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->P0:Lcom/oplus/aiunit/vision/yz;

    .line 98
    .line 99
    const-string v8, "AIPicGenieVM/MaterialLoadResult"

    .line 100
    .line 101
    invoke-interface {v7, v8, v1}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->O0:Lcom/oplus/aiunit/vision/nz;

    .line 105
    .line 106
    const-string v8, "AIPicGenieVM/DynamicEffectData"

    .line 107
    .line 108
    invoke-interface {v7, v8, v1}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->Q0:Lcom/oplus/aiunit/vision/j00;

    .line 112
    .line 113
    const-string v8, "AIPicGenieVM/MaterialRedPoint"

    .line 114
    .line 115
    invoke-interface {v7, v8, v1}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->L0:Lcom/oplus/aiunit/vision/gy;

    .line 119
    .line 120
    const-string v8, "OperatingVM/OperatingViewState"

    .line 121
    .line 122
    invoke-interface {v7, v8, v1}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->M0:Lcom/oplus/aiunit/vision/ry;

    .line 126
    .line 127
    const-string v8, "AIPicGenieVM/DynamicEffectSavingResult"

    .line 128
    .line 129
    invoke-interface {v7, v8, v1}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->W:Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairEffectView;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    new-instance v7, Lcom/oplus/aiunit/vision/bz;

    .line 137
    .line 138
    invoke-direct {v7, v1, v0}, Lcom/oplus/aiunit/vision/bz;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/airepair/AIRepairEffectView;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v7, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->t:Lcom/oplus/aiunit/vision/q20;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/q20;->destroy()V

    .line 149
    .line 150
    .line 151
    :cond_4
    const/4 v1, 0x0

    .line 152
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->t:Lcom/oplus/aiunit/vision/q20;

    .line 153
    .line 154
    iget-object v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->v:Lcom/oplus/aiunit/vision/rx;

    .line 155
    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/rx;->destroy()V

    .line 159
    .line 160
    .line 161
    :cond_5
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->v:Lcom/oplus/aiunit/vision/rx;

    .line 162
    .line 163
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView;->i()V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->U:Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 175
    .line 176
    .line 177
    :cond_7
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 178
    .line 179
    const/4 v0, -0x1

    .line 180
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 192
    .line 193
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    new-instance v0, Lcom/oplus/aiunit/vision/dz;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView;->m()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/aiunit/vision/k7n;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->E0:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final p0(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->I0:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->I0:Landroid/view/View;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->y0:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->y0:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->X:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->X:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_5
    if-eqz p1, :cond_6

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    :cond_6
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->I0:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    invoke-static {v1, v0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->q0(Landroid/view/View;FZ)V

    .line 56
    .line 57
    .line 58
    :cond_7
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->y0:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    invoke-static {v1, v0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->q0(Landroid/view/View;FZ)V

    .line 63
    .line 64
    .line 65
    :cond_8
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->X:Landroid/view/View;

    .line 66
    .line 67
    if-eqz p0, :cond_9

    .line 68
    .line 69
    invoke-static {p0, v0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->q0(Landroid/view/View;FZ)V

    .line 70
    .line 71
    .line 72
    :cond_9
    return-void
.end method

.method public final r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_aihd_toolbar:I

    .line 7
    .line 8
    return p0
.end method

.method public final r0(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->t:Lcom/oplus/aiunit/vision/q20;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/q20;

    .line 6
    .line 7
    new-instance v1, Lcom/oplus/aiunit/vision/oz;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/oz;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/q20;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->t:Lcom/oplus/aiunit/vision/q20;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->t:Lcom/oplus/aiunit/vision/q20;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "getApplicationContext(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/oplus/aiunit/vision/pz;

    .line 33
    .line 34
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/pz;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/oplus/aiunit/vision/qz;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qz;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, p1}, Lcom/oplus/aiunit/vision/q20;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->D0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/yy;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/yy;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->r0(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->C0:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    xor-int/2addr v0, v3

    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->C0:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :goto_2
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->C0:Landroid/view/View;

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-wide/16 v0, 0xdc

    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object v0, Lcom/oplus/aiunit/vision/hc3;->a:Landroid/view/animation/PathInterpolator;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void
.end method

.method public final u0(ILjava/lang/Boolean;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->U:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->U:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView;

    if-nez v0, :cond_2

    goto/16 :goto_6

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->C0:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v2

    .line 32
    :goto_0
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->C0:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    sub-int/2addr v1, v3

    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->g0()I

    move-result v3

    .line 47
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 49
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 53
    sget v6, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_picgenie_state_margin_bottom:I

    .line 55
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v3

    const/4 v3, 0x0

    if-nez p2, :cond_7

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 67
    instance-of v7, v6, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v7, :cond_5

    .line 71
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_2

    :cond_5
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_6

    .line 77
    iget v6, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_7

    .line 87
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-le v7, v1, :cond_7

    .line 93
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v6, v5, :cond_7

    goto :goto_6

    .line 100
    :cond_7
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 108
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 112
    sget v4, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_picgenie_state_margin_horizontal:I

    .line 114
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, p1

    goto :goto_4

    .line 120
    :cond_8
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->D0:Z

    if-nez p1, :cond_9

    .line 124
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->E0:Z

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    move v1, v5

    .line 130
    :goto_4
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 136
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->B0(Z)V

    goto :goto_5

    .line 140
    :cond_a
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->D0:Z

    if-nez p1, :cond_b

    const/4 p1, 0x1

    .line 145
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->B0(Z)V

    :cond_b
    :goto_5
    if-eqz p3, :cond_e

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 154
    instance-of p2, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p2, :cond_c

    move-object v3, p1

    .line 159
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_c
    if-nez v3, :cond_d

    :goto_6
    return-void

    .line 164
    :cond_d
    iget p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 166
    filled-new-array {p1, v1}, [I

    move-result-object p1

    .line 170
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    const-wide/16 p2, 0xaa

    .line 179
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 182
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 184
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 187
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 190
    new-instance p2, Lcom/oplus/aiunit/vision/c00;

    .line 192
    invoke-direct {p2, v3, v0}, Lcom/oplus/aiunit/vision/c00;-><init>(Landroid/widget/RelativeLayout$LayoutParams;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieStateView;)V

    .line 195
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 198
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    new-instance p2, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$g;

    .line 203
    invoke-direct {p2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$g;-><init>(Landroid/animation/ValueAnimator;)V

    .line 206
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 209
    new-instance p2, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$f;

    .line 211
    invoke-direct {p2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$f;-><init>(Landroid/animation/ValueAnimator;)V

    .line 214
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 217
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 220
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->U:Landroid/animation/ValueAnimator;

    return-void

    .line 223
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 229
    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 231
    iput v1, p0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 233
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 237
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 239
    const-string/jumbo p1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 241
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 244
    throw p0
.end method

.method public final w0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->I0:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 6
    const-string v0, "AIPicGenieSection"

    .line 8
    const-string v1, "[updateCloseViewPosition] mInteractiveView is null"

    .line 10
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 18
    const-string/jumbo v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xa

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0x14

    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->T:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 41
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->v0(Z)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    .line 47
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->g:Landroid/content/res/Resources;

    if-eqz p0, :cond_2

    .line 51
    sget v4, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_picgenie_state_margin_horizontal:I

    .line 53
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    add-int/2addr v2, v4

    .line 60
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    if-eqz p0, :cond_3

    .line 65
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_group_photo_interactive_tips_margin_top:I

    .line 67
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 71
    :cond_3
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->v0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    .line 19
    :cond_1
    if-nez v1, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/16 v0, 0xc

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_picgenie_think_view_margin_bottom:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->g0()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v0

    .line 44
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->v0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->v0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/view/AiPicGenieThinkView;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_1
    return-void
.end method

.method public final y0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->k0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_2
    const/16 v2, 0xc

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget v5, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_picgenie_guide_material_view_margin_bottom:I

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->g0()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    add-int/2addr v6, v4

    .line 45
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 46
    .line 47
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->k0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move-object v0, v1

    .line 64
    :goto_2
    instance-of v4, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 65
    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 70
    .line 71
    :cond_5
    if-nez v1, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->g0()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr v2, v0

    .line 90
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 91
    .line 92
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideMaterialView;

    .line 93
    .line 94
    if-eqz p0, :cond_7

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_3
    return-void
.end method

.method public final z0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->b0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v0, v2

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    new-instance p0, Lcom/oplus/aiunit/vision/rz;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "AIPicGenieSection"

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-static {v0, v1, v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const/4 v1, 0x2

    .line 35
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->editor_ai_picgenie_state_view:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0xe

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->b0:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/ui/AiPicGenieGuideView;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method
