.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;
.super Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;
.source "AIBestTakeSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;",
        "Lcom/oplus/aiunit/vision/dyk;",
        "Lcom/oplus/gallery/photoeditor/EditingFragment;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
        "sectionBus",
        "<init>",
        "(Lcom/oplus/aiunit/vision/dyk;)V",
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
.field public static final S0:Lcom/oplus/aiunit/vision/ld20;


# instance fields
.field public final A0:Lkotlin/Lazy;

.field public B0:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;

.field public C0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;

.field public final D0:Lkotlin/Lazy;

.field public final E0:Lcom/oplus/aiunit/vision/f8;

.field public final F0:Lcom/oplus/aiunit/vision/g8;

.field public final G0:Lcom/oplus/aiunit/vision/h8;

.field public H0:J

.field public final I0:Lcom/oplus/aiunit/vision/l8;

.field public final J0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$c;

.field public final K0:Lcom/oplus/aiunit/vision/w8;

.field public final L0:Lcom/oplus/aiunit/vision/h9;

.field public M0:Z

.field public final N0:Lcom/oplus/aiunit/vision/s9;

.field public O0:Lkotlinx/coroutines/Job;

.field public final P0:Lcom/oplus/aiunit/vision/da;

.field public final Q0:Lcom/oplus/aiunit/vision/oa;

.field public final R0:Lcom/oplus/aiunit/vision/za;

.field public final T:Lcom/oplus/aiunit/vision/c8;

.field public U:Lcom/oplus/aiunit/vision/bnf;

.field public W:Landroid/graphics/PointF;

.field public X:Lcom/oplus/aiunit/vision/tnf;

.field public Y:Z

.field public Z:Landroid/view/View;

.field public b0:Landroid/widget/ImageButton;

.field public k0:Lcom/oplus/aiunit/vision/j1;

.field public q:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public t0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeMaskView;

.field public u0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCapsuleStateView;

.field public v:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public v0:Z

.field public final w:Lkotlin/Lazy;

.field public w0:Z

.field public final x:Lkotlin/Lazy;

.field public x0:Landroid/graphics/RectF;

.field public final y:Lcom/oplus/aiunit/vision/kb;

.field public y0:J

.field public final z:Lcom/oplus/aiunit/vision/b8;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ld20;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->S0:Lcom/oplus/aiunit/vision/ld20;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/dyk;)V
    .locals 1
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
    new-instance v0, Lcom/oplus/aiunit/vision/a8;

    .line 11
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/a8;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V

    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->w:Lkotlin/Lazy;

    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/jb;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->x:Lkotlin/Lazy;

    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/kb;

    .line 33
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kb;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V

    .line 36
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->y:Lcom/oplus/aiunit/vision/kb;

    .line 38
    new-instance v0, Lcom/oplus/aiunit/vision/b8;

    .line 40
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/b8;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V

    .line 43
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->z:Lcom/oplus/aiunit/vision/b8;

    .line 45
    new-instance v0, Lcom/oplus/aiunit/vision/c8;

    .line 47
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/c8;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V

    .line 50
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->T:Lcom/oplus/aiunit/vision/c8;

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->Y:Z

    .line 55
    new-instance v0, Lcom/oplus/aiunit/vision/d8;

    .line 57
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/d8;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;Lcom/oplus/aiunit/vision/dyk;)V

    .line 60
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->A0:Lkotlin/Lazy;

    .line 66
    new-instance v0, Lcom/oplus/aiunit/vision/e8;

    .line 68
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/e8;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V

    .line 71
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->D0:Lkotlin/Lazy;

    .line 77
    new-instance v0, Lcom/oplus/aiunit/vision/f8;

    .line 79
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/f8;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V

    .line 82
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->E0:Lcom/oplus/aiunit/vision/f8;

    .line 84
    new-instance v0, Lcom/oplus/aiunit/vision/g8;

    .line 86
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/g8;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V

    .line 89
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->F0:Lcom/oplus/aiunit/vision/g8;

    .line 91
    new-instance v0, Lcom/oplus/aiunit/vision/h8;

    .line 93
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/h8;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V

    .line 96
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->G0:Lcom/oplus/aiunit/vision/h8;

    .line 98
    new-instance v0, Lcom/oplus/aiunit/vision/l8;

    .line 100
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l8;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V

    .line 103
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->I0:Lcom/oplus/aiunit/vision/l8;

    .line 105
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$c;

    .line 107
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V

    .line 110
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->J0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$c;

    .line 112
    new-instance v0, Lcom/oplus/aiunit/vision/w8;

    .line 114
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/w8;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V

    .line 117
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->K0:Lcom/oplus/aiunit/vision/w8;

    .line 119
    new-instance v0, Lcom/oplus/aiunit/vision/h9;

    .line 121
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/h9;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V

    .line 124
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->L0:Lcom/oplus/aiunit/vision/h9;

    .line 126
    new-instance v0, Lcom/oplus/aiunit/vision/s9;

    .line 128
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/s9;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V

    .line 131
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->N0:Lcom/oplus/aiunit/vision/s9;

    .line 133
    new-instance v0, Lcom/oplus/aiunit/vision/da;

    .line 135
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/da;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;Lcom/oplus/aiunit/vision/dyk;)V

    .line 138
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->P0:Lcom/oplus/aiunit/vision/da;

    .line 140
    new-instance p1, Lcom/oplus/aiunit/vision/oa;

    .line 142
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/oa;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V

    .line 145
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->Q0:Lcom/oplus/aiunit/vision/oa;

    .line 147
    new-instance p1, Lcom/oplus/aiunit/vision/za;

    .line 149
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/za;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V

    .line 152
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->R0:Lcom/oplus/aiunit/vision/za;

    return-void
.end method

.method public static c0(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/AIBestTakeState;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$a;->c:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_best_take_no_similar_photo_available:I

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_1
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_best_take_emoji_replacement_failed:I

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_2
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_ai_function_timestamp_invalid:I

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_3
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_function_use_frequently_tips:I

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_4
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_network_error:I

    .line 25
    .line 26
    invoke-static {p0}, Lcom/oplus/aiunit/vision/tm;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_5
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_network_error:I

    .line 32
    .line 33
    invoke-static {p0}, Lcom/oplus/aiunit/vision/tm;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :pswitch_6
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_network_error:I

    .line 39
    .line 40
    invoke-static {p0}, Lcom/oplus/aiunit/vision/tm;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :pswitch_7
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_function_is_too_many_people_using:I

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_8
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_refuse_error_general:I

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_9
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_best_take_no_similar_photo_available:I

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_a
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_best_take_portraits_has_reached_the_uppper_limit:I

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_b
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_best_take_face_incomplete:I

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_c
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_best_take_face_size_too_small:I

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_d
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_best_take_no_similar_photo_available:I

    .line 64
    .line 65
    return p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 6

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
    iget-object p2, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dyk;->L()Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object p2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v3, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$b;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {v3, p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;Lkotlin/coroutines/Continuation;)V

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->photo_editor_ui_framework:I

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance v0, Lcom/oplus/aiunit/vision/y9;

    .line 77
    .line 78
    invoke-direct {v0, p0, p3}, Lcom/oplus/aiunit/vision/y9;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->m0()V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->u0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCapsuleStateView;

    .line 88
    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-nez p3, :cond_2

    .line 96
    .line 97
    new-instance p3, Lcom/oplus/aiunit/vision/z9;

    .line 98
    .line 99
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/z9;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->V(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->compare_button:I

    .line 110
    .line 111
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    move-object p2, v0

    .line 124
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 125
    .line 126
    :cond_3
    if-eqz p2, :cond_4

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->editor_image_quality_enhance_watermark_root_view:I

    .line 139
    .line 140
    invoke-virtual {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 145
    .line 146
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_repair_compare_button_margin_end_portrait:I

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_toolbar_container_margin_end:I

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 178
    .line 179
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->A0:Lkotlin/Lazy;

    .line 183
    .line 184
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lcom/oplus/aiunit/vision/hyk;

    .line 189
    .line 190
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/hyk;->a()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final P()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_ai_best_take_container_bar_height:I

    .line 2
    .line 3
    return p0
.end method

.method public final Q()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_container:I

    .line 2
    .line 3
    return p0
.end method

.method public final R()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_ai_best_take_toolbar_width_landscape:I

    .line 2
    .line 3
    return p0
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->O0:Lkotlinx/coroutines/Job;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->O0:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    return-void
.end method

.method public final a0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->B0:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->x:Z

    .line 9
    .line 10
    const-string v2, "AIBestTakeSection"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance p0, Lcom/oplus/aiunit/vision/y8;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->setChoosePopViewShow(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->getSelectedFaceContent()Lcom/oplus/aiunit/vision/bnf;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->U:Lcom/oplus/aiunit/vision/bnf;

    .line 33
    .line 34
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    new-instance v4, Lcom/oplus/aiunit/vision/z8;

    .line 41
    .line 42
    invoke-direct {v4, p0, v1}, Lcom/oplus/aiunit/vision/z8;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;Lcom/oplus/aiunit/vision/bnf;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->i0()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->l0(Lcom/oplus/aiunit/vision/bnf;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/oplus/aiunit/vision/a9;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/a9;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->B0:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    new-instance v4, Lcom/oplus/aiunit/vision/b9;

    .line 69
    .line 70
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/b9;-><init>(Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;)V

    .line 71
    .line 72
    .line 73
    const-string v5, "endCallback"

    .line 74
    .line 75
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->g()V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 82
    .line 83
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->f:Lcom/coui/appcompat/cardview/COUICardView;

    .line 84
    .line 85
    sget-object v7, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->ALPHA:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    .line 86
    .line 87
    invoke-direct {v5, v6, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 88
    .line 89
    .line 90
    iput-object v5, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->W:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 91
    .line 92
    new-instance v5, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 93
    .line 94
    invoke-direct {v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setBounce(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const v6, 0x3e4ccccd    # 0.2f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setResponse(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->setFinalPosition(F)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v6, Lcom/oplus/aiunit/vision/xi5;

    .line 113
    .line 114
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/xi5;-><init>(Lcom/oplus/aiunit/vision/b9;)V

    .line 115
    .line 116
    .line 117
    iput-object v6, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->u0:Lcom/oplus/aiunit/vision/xi5;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->W:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->addEndListener(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 128
    .line 129
    :cond_2
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->W:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 130
    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->setSpring(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->W:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 137
    .line 138
    if-eqz p0, :cond_4

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->start()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object p0, v0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->c:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter;

    .line 144
    .line 145
    if-eqz p0, :cond_5

    .line 146
    .line 147
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter;->b:Lkotlin/Lazy;

    .line 148
    .line 149
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcom/oplus/aiunit/vision/v7;

    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v0, Lcom/oplus/aiunit/vision/ukn;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v4, "AIBestTakeProgressBarManager"

    .line 164
    .line 165
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput v2, p0, Lcom/oplus/aiunit/vision/v7;->d:F

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v7;->a()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v7;->c:Lkotlin/Lazy;

    .line 174
    .line 175
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroid/os/Handler;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v1, p0, Lcom/oplus/aiunit/vision/v7;->g:Lcom/oplus/aiunit/vision/fj5;

    .line 185
    .line 186
    :cond_5
    return-void
.end method

.method public final b0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->u0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCapsuleStateView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->h:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCapsuleStateView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCapsuleStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "appUiConfig"

    .line 31
    .line 32
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v5, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 42
    .line 43
    iget-object v5, v5, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v6, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;->LARGE:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;

    .line 46
    .line 47
    if-eq v5, v6, :cond_3

    .line 48
    .line 49
    sget-object v5, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->Companion:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v5, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->STANDARD_PORTRAIT_MIDDLE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 59
    .line 60
    if-ne v0, v5, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 66
    :goto_2
    const-string v5, "context"

    .line 67
    .line 68
    if-nez v4, :cond_7

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_4
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v2

    .line 82
    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 91
    .line 92
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    move-object v2, v4

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 110
    .line 111
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    :goto_5
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    goto :goto_6

    .line 122
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_progress_capsule_width:I

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_7
    const/4 v2, -0x2

    .line 136
    invoke-direct {v3, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0xe

    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/oplus/aiunit/vision/g9;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/g9;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->setActionNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->u0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCapsuleStateView;

    .line 156
    .line 157
    return-void
.end method

.method public final d0()Landroid/util/Size;
    .locals 1

    .line 1
    const-string v0, "AIBestTakeVM/AIBestTakeTargetSize"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/util/Size;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Landroid/util/Size;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p0
.end method

.method public final e0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->x:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f0(ZLcom/oplus/aiunit/vision/tnf;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V
    .locals 14

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;->SMALL:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    move v10, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    move v10, v2

    .line 26
    :goto_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v2, "AIBestTakeSection"

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->B0:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    :cond_1
    new-instance v5, Lcom/oplus/aiunit/vision/fa;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->B0:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->X(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v5, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 58
    .line 59
    invoke-direct {v5, v6, v9, v10}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;-><init>(Landroid/content/Context;ZZ)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-virtual {p0, v5, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->B0:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;

    .line 70
    .line 71
    :cond_3
    iget-object v13, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->B0:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;

    .line 72
    .line 73
    if-eqz v13, :cond_7

    .line 74
    .line 75
    iget-boolean v5, v13, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->x:Z

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    new-instance p0, Lcom/oplus/aiunit/vision/ga;

    .line 80
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-virtual {v13, v4}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->setChoosePopViewShow(Z)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lcom/oplus/aiunit/vision/ha;

    .line 92
    .line 93
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/ha;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v4}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->setItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lcom/oplus/aiunit/vision/ia;

    .line 100
    .line 101
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/ia;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v4}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->setReplaceFaceListener(Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v13, v0}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->setSurfaceBitmap(Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    new-instance v5, Lcom/oplus/aiunit/vision/pu7;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->d0()Landroid/util/Size;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    move-object/from16 v6, p2

    .line 119
    .line 120
    move-object/from16 v7, p3

    .line 121
    .line 122
    move-object/from16 v11, p4

    .line 123
    .line 124
    move-object/from16 v12, p5

    .line 125
    .line 126
    invoke-direct/range {v5 .. v12}, Lcom/oplus/aiunit/vision/pu7;-><init>(Lcom/oplus/aiunit/vision/tnf;Landroid/graphics/RectF;Landroid/util/Size;ZZLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->B0:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    new-instance v0, Lcom/oplus/aiunit/vision/ja;

    .line 137
    .line 138
    invoke-direct {v0, p0, v13}, Lcom/oplus/aiunit/vision/ja;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v5, v0}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->h(Lcom/oplus/aiunit/vision/pu7;Lcom/oplus/aiunit/vision/ja;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->getSelectedFaceContent()Lcom/oplus/aiunit/vision/bnf;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->l0(Lcom/oplus/aiunit/vision/bnf;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    new-instance v0, Lcom/oplus/aiunit/vision/ka;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ka;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final g0()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->w0:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 9
    const-string v1, "AIBestTakeVM/AIBestTakeThumbnail"

    .line 11
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/Bitmap;

    .line 17
    const-string v2, "AIBestTakeSection"

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 29
    :cond_1
    const-string v3, "AIBestTakeVM/AIBestTakeFaceFrames"

    .line 31
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    move-object v3, v0

    .line 38
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_5

    .line 42
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_2

    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->d0()Landroid/util/Size;

    move-result-object v2

    .line 54
    invoke-static {v1}, Lcom/oplus/aiunit/vision/bm5;->p(Landroid/graphics/Bitmap;)Landroid/util/Size;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    move-result-object v3

    .line 62
    iget-object v3, v3, Lcom/oplus/aiunit/vision/v1z;->e:Lcom/oplus/aiunit/vision/dak;

    .line 64
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/dak;->b()Ljava/lang/Object;

    move-result-object v3

    .line 68
    check-cast v3, Landroid/graphics/RectF;

    .line 70
    const-string v4, "faceFrameList"

    .line 72
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string/jumbo v4, "targetSize"

    .line 78
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v4, "thumbnailSize"

    .line 84
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-string v4, "displayRect"

    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 97
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 103
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 108
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v5, v2

    .line 114
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 118
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v2, v6

    .line 124
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v6

    .line 128
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v6, v1

    .line 134
    new-instance v1, Ljava/util/ArrayList;

    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 140
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    check-cast v0, Ljava/lang/Iterable;

    .line 145
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 149
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 159
    check-cast v7, Lcom/oplus/aiunit/vision/tnf;

    .line 161
    new-instance v8, Landroid/graphics/RectF;

    .line 163
    iget v9, v3, Landroid/graphics/RectF;->left:F

    .line 165
    iget-object v7, v7, Lcom/oplus/aiunit/vision/tnf;->c:Landroid/graphics/Rect;

    .line 167
    iget v10, v7, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    .line 170
    invoke-static {v10, v4, v2, v9}, Lcom/oplus/aiunit/vision/g07;->a(FFFF)F

    move-result v10

    .line 174
    iget v11, v3, Landroid/graphics/RectF;->top:F

    .line 176
    iget v12, v7, Landroid/graphics/Rect;->top:I

    int-to-float v12, v12

    .line 179
    invoke-static {v12, v5, v6, v11}, Lcom/oplus/aiunit/vision/g07;->a(FFFF)F

    move-result v12

    .line 183
    iget v13, v7, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    .line 186
    invoke-static {v13, v4, v2, v9}, Lcom/oplus/aiunit/vision/g07;->a(FFFF)F

    move-result v9

    .line 190
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    .line 193
    invoke-static {v7, v5, v6, v11}, Lcom/oplus/aiunit/vision/g07;->a(FFFF)F

    move-result v7

    .line 197
    invoke-direct {v8, v10, v12, v9, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 200
    invoke-static {v8}, Lcom/oplus/aiunit/vision/wc;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v7

    .line 204
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->C0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;

    if-eqz p0, :cond_4

    .line 212
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->setFaceRectangles(Ljava/util/List;)V

    :cond_4
    :goto_1
    return-void

    .line 216
    :cond_5
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/p8;

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 225
    :cond_6
    :goto_3
    new-instance p0, Lcom/oplus/aiunit/vision/o8;

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final h0(Lcom/oplus/aiunit/vision/tnf;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->k0:Lcom/oplus/aiunit/vision/j1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/j1;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v0, "AIBestTakeVM/UnselectTarget"

    .line 18
    .line 19
    new-array v1, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v4, v1, Lcom/oplus/aiunit/vision/tnf;->e:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/FaceFrameState;

    .line 26
    .line 27
    sget-object v5, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/FaceFrameState;->INVISIBLE:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/bean/FaceFrameState;

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    const-string v7, "AIBestTakeSection"

    .line 31
    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->a0()V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/d9;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v6, v7}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->e0()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const-string v5, "AIBestTakeVM/SelectTarget"

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v5, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const-string v4, "AIBestTakeVM/AIBestTakeThumbnail"

    .line 63
    .line 64
    invoke-static {v2, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/graphics/Bitmap;

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    new-instance v0, Lcom/oplus/aiunit/vision/u9;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v5, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->d0()Landroid/util/Size;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v4}, Lcom/oplus/aiunit/vision/bm5;->p(Landroid/graphics/Bitmap;)Landroid/util/Size;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    iget-object v9, v9, Lcom/oplus/aiunit/vision/v1z;->e:Lcom/oplus/aiunit/vision/dak;

    .line 103
    .line 104
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/dak;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Landroid/graphics/RectF;

    .line 109
    .line 110
    iget-object v10, v1, Lcom/oplus/aiunit/vision/tnf;->c:Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-static {v10, v8, v4, v9}, Lcom/oplus/aiunit/vision/vc;->e(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v9, Lcom/oplus/aiunit/vision/v9;

    .line 117
    .line 118
    invoke-direct {v9, v1, v4}, Lcom/oplus/aiunit/vision/v9;-><init>(Lcom/oplus/aiunit/vision/tnf;Landroid/graphics/RectF;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v9, v6, v7}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v9, Landroid/graphics/Rect;

    .line 125
    .line 126
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-direct {v9, v3, v3, v11, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    int-to-float v8, v8

    .line 142
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    iget-object v11, v11, Lcom/oplus/aiunit/vision/v1z;->j:Landroid/graphics/RectF;

    .line 147
    .line 148
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    div-float/2addr v8, v11

    .line 153
    iget-object v11, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->w:Lkotlin/Lazy;

    .line 154
    .line 155
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    int-to-float v12, v12

    .line 166
    mul-float/2addr v12, v8

    .line 167
    float-to-int v8, v12

    .line 168
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    const/4 v13, 0x2

    .line 173
    div-int/2addr v12, v13

    .line 174
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    div-int/2addr v14, v13

    .line 179
    new-instance v15, Landroid/graphics/Rect;

    .line 180
    .line 181
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    add-int/2addr v3, v8

    .line 184
    iget v13, v9, Landroid/graphics/Rect;->top:I

    .line 185
    .line 186
    add-int/2addr v13, v8

    .line 187
    iget v6, v9, Landroid/graphics/Rect;->right:I

    .line 188
    .line 189
    sub-int/2addr v6, v8

    .line 190
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    .line 191
    .line 192
    sub-int/2addr v1, v8

    .line 193
    invoke-direct {v15, v3, v13, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Landroid/graphics/Rect;

    .line 197
    .line 198
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 199
    .line 200
    iget v6, v9, Landroid/graphics/Rect;->top:I

    .line 201
    .line 202
    iget v8, v9, Landroid/graphics/Rect;->right:I

    .line 203
    .line 204
    sub-int/2addr v8, v12

    .line 205
    iget v13, v9, Landroid/graphics/Rect;->bottom:I

    .line 206
    .line 207
    sub-int/2addr v13, v14

    .line 208
    invoke-direct {v1, v3, v6, v8, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Landroid/graphics/Rect;

    .line 212
    .line 213
    iget v6, v9, Landroid/graphics/Rect;->left:I

    .line 214
    .line 215
    add-int/2addr v6, v12

    .line 216
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 217
    .line 218
    iget v13, v9, Landroid/graphics/Rect;->right:I

    .line 219
    .line 220
    move-object/from16 v16, v10

    .line 221
    .line 222
    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 223
    .line 224
    sub-int/2addr v10, v14

    .line 225
    invoke-direct {v3, v6, v8, v13, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 226
    .line 227
    .line 228
    new-instance v6, Landroid/graphics/Rect;

    .line 229
    .line 230
    iget v8, v9, Landroid/graphics/Rect;->left:I

    .line 231
    .line 232
    add-int/2addr v8, v12

    .line 233
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 234
    .line 235
    add-int/2addr v10, v14

    .line 236
    iget v13, v9, Landroid/graphics/Rect;->right:I

    .line 237
    .line 238
    move-object/from16 v17, v11

    .line 239
    .line 240
    iget v11, v9, Landroid/graphics/Rect;->bottom:I

    .line 241
    .line 242
    invoke-direct {v6, v8, v10, v13, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 243
    .line 244
    .line 245
    new-instance v8, Landroid/graphics/Rect;

    .line 246
    .line 247
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 248
    .line 249
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 250
    .line 251
    add-int/2addr v11, v14

    .line 252
    iget v13, v9, Landroid/graphics/Rect;->right:I

    .line 253
    .line 254
    sub-int/2addr v13, v12

    .line 255
    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    .line 256
    .line 257
    invoke-direct {v8, v10, v11, v13, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->centerX()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->centerY()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    invoke-virtual {v15, v9, v10}, Landroid/graphics/Rect;->contains(II)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v9, :cond_5

    .line 273
    .line 274
    sget-object v1, Lcom/oplus/aiunit/vision/nmf;->Central:Lcom/oplus/aiunit/vision/nmf;

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->centerX()I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->centerY()I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Rect;->contains(II)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_6

    .line 290
    .line 291
    sget-object v1, Lcom/oplus/aiunit/vision/nmf;->LeftTop:Lcom/oplus/aiunit/vision/nmf;

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_6
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->centerX()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->centerY()I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    invoke-virtual {v3, v1, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    sget-object v1, Lcom/oplus/aiunit/vision/nmf;->RightTop:Lcom/oplus/aiunit/vision/nmf;

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_7
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->centerX()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->centerY()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v6, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_8

    .line 324
    .line 325
    sget-object v1, Lcom/oplus/aiunit/vision/nmf;->RightBottom:Lcom/oplus/aiunit/vision/nmf;

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_8
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->centerX()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Rect;->centerY()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v8, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_9

    .line 341
    .line 342
    sget-object v1, Lcom/oplus/aiunit/vision/nmf;->LeftBottom:Lcom/oplus/aiunit/vision/nmf;

    .line 343
    .line 344
    goto :goto_0

    .line 345
    :cond_9
    sget-object v1, Lcom/oplus/aiunit/vision/nmf;->Central:Lcom/oplus/aiunit/vision/nmf;

    .line 346
    .line 347
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    const/4 v8, 0x1

    .line 362
    sub-int/2addr v6, v8

    .line 363
    int-to-float v6, v6

    .line 364
    cmpg-float v3, v3, v6

    .line 365
    .line 366
    if-ltz v3, :cond_b

    .line 367
    .line 368
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    sub-int/2addr v6, v8

    .line 383
    int-to-float v6, v6

    .line 384
    cmpg-float v3, v3, v6

    .line 385
    .line 386
    if-gez v3, :cond_a

    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_a
    const/4 v13, 0x0

    .line 390
    goto :goto_2

    .line 391
    :cond_b
    :goto_1
    move v13, v8

    .line 392
    :goto_2
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    iget-object v9, v9, Lcom/oplus/aiunit/vision/v1z;->e:Lcom/oplus/aiunit/vision/dak;

    .line 405
    .line 406
    invoke-interface {v9}, Lcom/oplus/aiunit/vision/dak;->b()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    check-cast v9, Landroid/graphics/RectF;

    .line 411
    .line 412
    new-instance v10, Lcom/oplus/aiunit/vision/bb;

    .line 413
    .line 414
    iget-object v3, v3, Lcom/oplus/aiunit/vision/v1z;->j:Landroid/graphics/RectF;

    .line 415
    .line 416
    iget-object v6, v6, Lcom/oplus/aiunit/vision/v1z;->i:Landroid/graphics/RectF;

    .line 417
    .line 418
    invoke-direct {v10, v1, v3, v6}, Lcom/oplus/aiunit/vision/bb;-><init>(Lcom/oplus/aiunit/vision/nmf;Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 419
    .line 420
    .line 421
    const/4 v3, 0x3

    .line 422
    invoke-static {v10, v3, v7}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    invoke-static {v3, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    const/high16 v10, 0x3f800000    # 1.0f

    .line 438
    .line 439
    if-eqz v13, :cond_c

    .line 440
    .line 441
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    check-cast v11, Ljava/lang/Number;

    .line 446
    .line 447
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    int-to-float v11, v11

    .line 452
    div-float/2addr v11, v3

    .line 453
    goto :goto_3

    .line 454
    :cond_c
    move v11, v10

    .line 455
    :goto_3
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 456
    .line 457
    .line 458
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 465
    .line 466
    .line 467
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$a;->b:[I

    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    aget v1, v3, v1

    .line 474
    .line 475
    if-eq v1, v8, :cond_11

    .line 476
    .line 477
    const/4 v3, 0x2

    .line 478
    if-eq v1, v3, :cond_10

    .line 479
    .line 480
    const/4 v12, 0x3

    .line 481
    if-eq v1, v12, :cond_f

    .line 482
    .line 483
    const/4 v12, 0x4

    .line 484
    if-eq v1, v12, :cond_e

    .line 485
    .line 486
    const/4 v12, 0x5

    .line 487
    if-ne v1, v12, :cond_d

    .line 488
    .line 489
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 490
    .line 491
    iget v12, v4, Landroid/graphics/RectF;->bottom:F

    .line 492
    .line 493
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 498
    .line 499
    .line 500
    move-result v15

    .line 501
    mul-float/2addr v15, v11

    .line 502
    int-to-float v3, v3

    .line 503
    div-float/2addr v15, v3

    .line 504
    sub-float/2addr v14, v15

    .line 505
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 506
    .line 507
    .line 508
    move-result v15

    .line 509
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    mul-float/2addr v4, v11

    .line 514
    div-float/2addr v4, v3

    .line 515
    add-float/2addr v4, v15

    .line 516
    goto :goto_5

    .line 517
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 518
    .line 519
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_e
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 524
    .line 525
    iget v12, v4, Landroid/graphics/RectF;->bottom:F

    .line 526
    .line 527
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    mul-float/2addr v14, v11

    .line 536
    const/4 v15, 0x2

    .line 537
    int-to-float v15, v15

    .line 538
    div-float/2addr v14, v15

    .line 539
    add-float/2addr v14, v3

    .line 540
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    mul-float/2addr v4, v11

    .line 549
    div-float/2addr v4, v15

    .line 550
    add-float/2addr v4, v3

    .line 551
    goto :goto_5

    .line 552
    :cond_f
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 553
    .line 554
    iget v12, v4, Landroid/graphics/RectF;->top:F

    .line 555
    .line 556
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 561
    .line 562
    .line 563
    move-result v14

    .line 564
    mul-float/2addr v14, v11

    .line 565
    const/4 v15, 0x2

    .line 566
    int-to-float v15, v15

    .line 567
    div-float/2addr v14, v15

    .line 568
    add-float/2addr v14, v3

    .line 569
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    :goto_4
    mul-float/2addr v4, v11

    .line 578
    div-float/2addr v4, v15

    .line 579
    sub-float v4, v3, v4

    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_10
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 583
    .line 584
    iget v12, v4, Landroid/graphics/RectF;->top:F

    .line 585
    .line 586
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 591
    .line 592
    .line 593
    move-result v14

    .line 594
    mul-float/2addr v14, v11

    .line 595
    const/4 v15, 0x2

    .line 596
    int-to-float v15, v15

    .line 597
    div-float/2addr v14, v15

    .line 598
    sub-float v14, v3, v14

    .line 599
    .line 600
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 605
    .line 606
    .line 607
    move-result v4

    .line 608
    goto :goto_4

    .line 609
    :cond_11
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 618
    .line 619
    .line 620
    move-result v14

    .line 621
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    :goto_5
    new-instance v3, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$l;

    .line 626
    .line 627
    new-instance v15, Lcom/oplus/aiunit/vision/e31;

    .line 628
    .line 629
    invoke-direct {v15}, Lcom/oplus/aiunit/vision/e31;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-direct {v3, v15}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$l;-><init>(Lcom/oplus/aiunit/vision/ic3;)V

    .line 633
    .line 634
    .line 635
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    const-string v15, "Preview/AnimationCommand"

    .line 640
    .line 641
    invoke-static {v2, v15, v3}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    if-eqz v13, :cond_12

    .line 645
    .line 646
    new-instance v3, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$b;

    .line 647
    .line 648
    invoke-direct {v3, v11, v1, v12}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$b;-><init>(FFF)V

    .line 649
    .line 650
    .line 651
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-static {v2, v15, v3}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :cond_12
    sub-float/2addr v1, v14

    .line 659
    sub-float v11, v12, v4

    .line 660
    .line 661
    const/4 v3, 0x0

    .line 662
    cmpl-float v3, v1, v3

    .line 663
    .line 664
    if-lez v3, :cond_14

    .line 665
    .line 666
    iget v3, v6, Landroid/graphics/RectF;->right:F

    .line 667
    .line 668
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    iget v4, v9, Landroid/graphics/RectF;->right:F

    .line 673
    .line 674
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    if-ne v3, v4, :cond_13

    .line 679
    .line 680
    :goto_6
    move v14, v8

    .line 681
    goto :goto_7

    .line 682
    :cond_13
    const/4 v14, 0x0

    .line 683
    goto :goto_7

    .line 684
    :cond_14
    iget v3, v6, Landroid/graphics/RectF;->left:F

    .line 685
    .line 686
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    iget v4, v9, Landroid/graphics/RectF;->left:F

    .line 691
    .line 692
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-ne v3, v4, :cond_13

    .line 697
    .line 698
    goto :goto_6

    .line 699
    :goto_7
    iget v3, v6, Landroid/graphics/RectF;->right:F

    .line 700
    .line 701
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    iget v4, v9, Landroid/graphics/RectF;->right:F

    .line 706
    .line 707
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-ne v3, v4, :cond_15

    .line 712
    .line 713
    iget v3, v6, Landroid/graphics/RectF;->left:F

    .line 714
    .line 715
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    iget v4, v9, Landroid/graphics/RectF;->left:F

    .line 720
    .line 721
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-ne v3, v4, :cond_15

    .line 726
    .line 727
    move v3, v8

    .line 728
    goto :goto_8

    .line 729
    :cond_15
    const/4 v3, 0x0

    .line 730
    :goto_8
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    cmpl-float v4, v4, v10

    .line 735
    .line 736
    if-gtz v4, :cond_17

    .line 737
    .line 738
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    cmpl-float v4, v4, v10

    .line 743
    .line 744
    if-lez v4, :cond_16

    .line 745
    .line 746
    goto :goto_9

    .line 747
    :cond_16
    const/4 v12, 0x0

    .line 748
    goto :goto_a

    .line 749
    :cond_17
    :goto_9
    move v12, v8

    .line 750
    :goto_a
    if-eqz v12, :cond_18

    .line 751
    .line 752
    new-instance v4, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$c;

    .line 753
    .line 754
    invoke-direct {v4, v1, v11}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$c;-><init>(FF)V

    .line 755
    .line 756
    .line 757
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-static {v2, v15, v4}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    :cond_18
    new-instance v9, Lcom/oplus/aiunit/vision/cb;

    .line 765
    .line 766
    move v10, v1

    .line 767
    move v15, v3

    .line 768
    invoke-direct/range {v9 .. v15}, Lcom/oplus/aiunit/vision/cb;-><init>(FFZZZZ)V

    .line 769
    .line 770
    .line 771
    const/4 v3, 0x3

    .line 772
    invoke-static {v9, v3, v7}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 773
    .line 774
    .line 775
    if-nez v12, :cond_19

    .line 776
    .line 777
    if-eqz v13, :cond_1c

    .line 778
    .line 779
    :cond_19
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->a0()V

    .line 780
    .line 781
    .line 782
    if-eqz v14, :cond_1b

    .line 783
    .line 784
    if-eqz v15, :cond_1a

    .line 785
    .line 786
    if-eqz v13, :cond_1a

    .line 787
    .line 788
    goto :goto_b

    .line 789
    :cond_1a
    const/4 v3, 0x0

    .line 790
    goto :goto_c

    .line 791
    :cond_1b
    :goto_b
    move v3, v8

    .line 792
    :goto_c
    iput-boolean v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->z0:Z

    .line 793
    .line 794
    :cond_1c
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v2, v5, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 802
    .line 803
    return-void
.end method

.method public final i0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->U:Lcom/oplus/aiunit/vision/bnf;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/k9;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/k9;-><init>(Lcom/oplus/aiunit/vision/bnf;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "AIBestTakeSection"

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->B0:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    move v4, v2

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    add-int/lit8 v6, v4, 0x1

    .line 39
    .line 40
    if-gez v4, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 43
    .line 44
    .line 45
    :cond_0
    check-cast v5, Lcom/oplus/aiunit/vision/fjf;

    .line 46
    .line 47
    iget-object v7, v5, Lcom/oplus/aiunit/vision/fjf;->a:Lcom/oplus/aiunit/vision/bnf;

    .line 48
    .line 49
    iget-boolean v7, v7, Lcom/oplus/aiunit/vision/bnf;->c:Z

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    iget-boolean v7, v5, Lcom/oplus/aiunit/vision/fjf;->b:Z

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    new-instance v7, Lcom/oplus/aiunit/vision/ri5;

    .line 58
    .line 59
    invoke-direct {v7, v5}, Lcom/oplus/aiunit/vision/ri5;-><init>(Lcom/oplus/aiunit/vision/fjf;)V

    .line 60
    .line 61
    .line 62
    const-string v8, "BestTakeChoosePopView"

    .line 63
    .line 64
    invoke-static {v7, v3, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    iput-boolean v7, v5, Lcom/oplus/aiunit/vision/fjf;->d:Z

    .line 69
    .line 70
    iput-boolean v2, v5, Lcom/oplus/aiunit/vision/fjf;->b:Z

    .line 71
    .line 72
    iget-object v5, v5, Lcom/oplus/aiunit/vision/fjf;->a:Lcom/oplus/aiunit/vision/bnf;

    .line 73
    .line 74
    iput-boolean v2, v5, Lcom/oplus/aiunit/vision/bnf;->c:Z

    .line 75
    .line 76
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->c:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView$ExpressionItemAdapter;

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 81
    .line 82
    .line 83
    :cond_1
    move v4, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;->setSelectedFaceContent(Lcom/oplus/aiunit/vision/bnf;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final j0(Lkotlinx/coroutines/Job;Lcom/oplus/aiunit/vision/tnf;Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/r8;

    .line 5
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/r8;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V

    .line 8
    const-string v2, "AIBestTakeSection"

    const/4 v3, 0x3

    .line 11
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    move-result-object v4

    .line 22
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    move-result-object v5

    .line 26
    iget-object v5, v5, Lcom/oplus/aiunit/vision/v1z;->e:Lcom/oplus/aiunit/vision/dak;

    .line 28
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/dak;->b()Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Landroid/graphics/RectF;

    move-object/from16 v6, p2

    .line 36
    iget-object v7, v6, Lcom/oplus/aiunit/vision/tnf;->c:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->d0()Landroid/util/Size;

    move-result-object v8

    .line 42
    const-string v9, "faceRect"

    .line 44
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string/jumbo v9, "size"

    .line 50
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v4, v4, Lcom/oplus/aiunit/vision/v1z;->j:Landroid/graphics/RectF;

    if-eqz v5, :cond_0

    if-nez v4, :cond_1

    :cond_0
    move-object/from16 v16, v5

    goto/16 :goto_5

    .line 63
    :cond_1
    invoke-static {v4, v5, v7, v8}, Lcom/oplus/aiunit/vision/vc;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Rect;Landroid/util/Size;)Lcom/oplus/aiunit/vision/jr80;

    move-result-object v7

    .line 67
    iget-object v7, v7, Lcom/oplus/aiunit/vision/jr80;->a:Landroid/graphics/Rect;

    .line 69
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    .line 73
    div-int/lit8 v8, v8, 0x2

    .line 75
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 79
    div-int/lit8 v9, v9, 0x2

    .line 81
    iget v10, v7, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    .line 84
    iget v11, v4, Landroid/graphics/RectF;->left:F

    int-to-float v8, v8

    add-float/2addr v11, v8

    cmpg-float v10, v10, v11

    if-gez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    .line 95
    :goto_0
    iget v13, v7, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    .line 98
    iget v14, v4, Landroid/graphics/RectF;->top:F

    int-to-float v9, v9

    add-float/2addr v14, v9

    cmpg-float v13, v13, v14

    if-gez v13, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    .line 109
    :goto_1
    iget v14, v7, Landroid/graphics/Rect;->right:I

    int-to-float v14, v14

    .line 112
    iget v15, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v15, v8

    cmpl-float v14, v14, v15

    if-lez v14, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    .line 122
    :goto_2
    iget v15, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v15, v15

    .line 125
    iget v11, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v11, v9

    cmpl-float v11, v15, v11

    if-lez v11, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    .line 135
    :goto_3
    new-instance v15, Landroid/graphics/Rect;

    .line 137
    iget v12, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v12, v8

    float-to-int v12, v12

    .line 141
    iget v3, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v9

    float-to-int v3, v3

    move-object/from16 v16, v5

    .line 147
    iget v5, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v8

    float-to-int v5, v5

    .line 151
    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v8, v9

    float-to-int v8, v8

    .line 155
    invoke-direct {v15, v12, v3, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 158
    invoke-static {v7, v15}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v3

    xor-int/lit8 v5, v3, 0x1

    if-eqz v10, :cond_6

    if-eqz v14, :cond_6

    if-eqz v13, :cond_6

    if-eqz v11, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    .line 175
    :goto_4
    new-instance v7, Lcom/oplus/aiunit/vision/lc;

    .line 177
    invoke-direct {v7, v5, v11}, Lcom/oplus/aiunit/vision/lc;-><init>(ZZ)V

    const/4 v5, 0x3

    .line 181
    invoke-static {v7, v5, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz v3, :cond_7

    if-eqz v11, :cond_8

    .line 188
    :cond_7
    new-instance v0, Lcom/oplus/aiunit/vision/s8;

    .line 190
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 197
    :cond_8
    :goto_5
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->e0()Z

    move-result v2

    .line 201
    iget-object v1, v1, Lcom/oplus/aiunit/vision/v1z;->i:Landroid/graphics/RectF;

    if-nez v2, :cond_9

    .line 205
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 207
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dyk;->L()Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;

    move-result-object v9

    .line 211
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    .line 215
    new-instance v8, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e;

    move-object v0, v8

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object v7, v4

    move-object v4, v6

    move-object/from16 v5, v16

    move-object v6, v1

    move-object/from16 v1, p0

    .line 230
    invoke-direct/range {v0 .. v8}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$e;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;Lkotlinx/coroutines/Job;ZLcom/oplus/aiunit/vision/tnf;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)V

    move-object v6, v10

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v5, v9

    const/4 v9, 0x2

    move-object v8, v0

    .line 239
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_9
    move-object v5, v4

    move-object/from16 v3, v16

    move-object v4, v1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v1, p3

    .line 254
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->f0(ZLcom/oplus/aiunit/vision/tnf;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final k0(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v2, v2, v1}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 17
    .line 18
    const-string v0, "NotificationVM/NotificationAction"

    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l0(Lcom/oplus/aiunit/vision/bnf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->U:Lcom/oplus/aiunit/vision/bnf;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->U:Lcom/oplus/aiunit/vision/bnf;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/x8;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/x8;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x3

    .line 17
    const-string v0, "AIBestTakeSection"

    .line 18
    .line 19
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->Z:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/oplus/aiunit/vision/va;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "AIBestTakeSection"

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v3, -0x2

    .line 29
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;->SMALL:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x2

    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    sget-object v3, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->Companion:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->TABLET_LANDSCAPE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 65
    .line 66
    if-eq v3, v4, :cond_1

    .line 67
    .line 68
    const/16 v1, 0x13

    .line 69
    .line 70
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->default_preview_area:I

    .line 71
    .line 72
    invoke-virtual {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_repair_tips_margin_end_small_landscape:I

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_repair_tips_margin_top_small_landscape:I

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget v4, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_repair_tips_margin_end:I

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_repair_tips_margin_top:I

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 125
    .line 126
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_2

    .line 131
    .line 132
    const/4 p0, 0x7

    .line 133
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_container:I

    .line 134
    .line 135
    invoke-virtual {v2, p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/16 p0, 0x15

    .line 140
    .line 141
    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final n0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->b0()V

    .line 4
    const-string v0, "PreviewVM/PreviewAnimationProperties"

    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 8
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/oplus/aiunit/vision/v1z;

    .line 14
    const-string v1, "AIBestTakeSection"

    if-nez v0, :cond_0

    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/w9;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 27
    :cond_0
    iget-object v2, v0, Lcom/oplus/aiunit/vision/v1z;->e:Lcom/oplus/aiunit/vision/dak;

    .line 29
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dak;->a()Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Landroid/graphics/RectF;

    .line 35
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 37
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v4

    .line 45
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v3

    .line 49
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_container:I

    .line 51
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 55
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v1z;->i:Landroid/graphics/RectF;

    .line 57
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    float-to-int v0, v0

    .line 62
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->u0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCapsuleStateView;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 67
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    const-string v7, "config"

    .line 75
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v7, "titleBar"

    .line 81
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 88
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 92
    sget v8, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_ai_best_take_state_view_margin:I

    .line 94
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v7, v2

    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 107
    new-instance v9, Landroid/graphics/Rect;

    .line 109
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 112
    invoke-virtual {v3, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 115
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_ai_best_take_watermark_height:I

    .line 117
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 121
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 125
    sget v10, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_progress_capsule_state_layout_height:I

    .line 127
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 131
    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v3

    sub-int/2addr v9, v8

    sub-int/2addr v9, v2

    .line 136
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 140
    invoke-static {v4}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result v3

    .line 144
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 148
    instance-of v7, v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v7, :cond_1

    move-object v6, v4

    .line 153
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_1
    if-eqz v6, :cond_3

    .line 157
    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eqz v3, :cond_2

    .line 161
    new-instance v2, Lcom/oplus/aiunit/vision/t0;

    .line 163
    invoke-direct {v2, v5, v0}, Lcom/oplus/aiunit/vision/t0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCapsuleStateView;I)V

    .line 166
    invoke-virtual {v5, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 174
    :goto_0
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    :cond_3
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    if-nez v6, :cond_5

    .line 181
    new-instance v0, Lcom/oplus/aiunit/vision/x9;

    .line 183
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 186
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 189
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->u0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCapsuleStateView;

    if-eqz p0, :cond_6

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_6
    return-void
.end method

.method public final o0(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 4
    .line 5
    const-string v2, "OperatingVM/OperatingViewState"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Lcom/oplus/aiunit/vision/ufs;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->v0:Z

    .line 17
    .line 18
    iget v3, v4, Lcom/oplus/aiunit/vision/ufs;->g:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v3, v0, v5}, Lcom/oplus/aiunit/vision/xva0;->f(IZZ)I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    xor-int/lit8 v0, p1, 0x1

    .line 26
    .line 27
    iget v3, v4, Lcom/oplus/aiunit/vision/ufs;->e:I

    .line 28
    .line 29
    invoke-static {v3, v0, v5}, Lcom/oplus/aiunit/vision/xva0;->f(IZZ)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const v21, 0xffaf

    .line 53
    .line 54
    .line 55
    invoke-static/range {v4 .. v21}, Lcom/oplus/aiunit/vision/ufs;->a(Lcom/oplus/aiunit/vision/ufs;IIIIIIIIIIIIIIIII)Lcom/oplus/aiunit/vision/ufs;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/aa;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    const-string v2, "AIBestTakeSection"

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->b(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onCreate()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onCreate()V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 6
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v1

    .line 10
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->photo_editor_ui_framework:I

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->T()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 22
    sget v3, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_tips_interactive_view:I

    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 36
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->Z:Landroid/view/View;

    .line 38
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->tips_button:I

    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    new-instance v3, Lcom/oplus/aiunit/vision/mb;

    .line 53
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/mb;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V

    .line 56
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 61
    :goto_0
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->b0:Landroid/widget/ImageButton;

    .line 63
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->m0()V

    .line 66
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->Z:Landroid/view/View;

    .line 68
    sget-object v9, Lcom/oplus/aiunit/vision/hc3;->c:Landroid/view/animation/PathInterpolator;

    const/16 v7, 0x85

    const/16 v8, 0xd9

    const/4 v6, 0x1

    const/4 v10, 0x0

    .line 76
    invoke-static/range {v5 .. v10}, Lcom/oplus/aiunit/vision/a7d;->d(Landroid/view/View;ZIILandroid/view/animation/PathInterpolator;Lcom/oplus/aiunit/vision/a7d$b;)Landroid/animation/ObjectAnimator;

    .line 79
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->C0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;

    if-eqz v1, :cond_1

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const/4 v3, 0x6

    .line 90
    const-string v5, "AIBestTakeSection"

    .line 92
    const-string v6, "getContext(...)"

    const/4 v7, -0x1

    if-eqz v1, :cond_2

    .line 97
    new-instance v1, Lcom/oplus/aiunit/vision/wa;

    .line 99
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {v5, v1}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 106
    :cond_2
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;

    .line 108
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v8

    .line 112
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 116
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {v1, v8, v2, v3, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 122
    invoke-virtual {v1, v4}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 125
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 127
    invoke-direct {v8, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 130
    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    new-instance v8, Lcom/oplus/aiunit/vision/xa;

    .line 135
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/xa;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V

    .line 138
    invoke-virtual {v1, v8}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->setOnFaceSelectedListener(Lkotlin/jvm/functions/Function1;)V

    .line 141
    invoke-virtual {p0, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 144
    new-instance v8, Lcom/oplus/aiunit/vision/ya;

    .line 146
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x3

    .line 150
    invoke-static {v8, v9, v5}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 153
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->C0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;

    .line 155
    :goto_2
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeMaskView;

    .line 157
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v5

    .line 161
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 165
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeMaskView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 171
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v0

    .line 175
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->compare_button:I

    .line 177
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 181
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 184
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 186
    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 189
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeMaskView;

    const/4 v0, 0x1

    .line 195
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->o0(Z)V

    .line 198
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 200
    const-string v1, "AIBestTakeVM/AIBestTakeFaceFrames"

    .line 202
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->y:Lcom/oplus/aiunit/vision/kb;

    .line 204
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 207
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->z:Lcom/oplus/aiunit/vision/b8;

    .line 209
    const-string v2, "AIBestTakeVM/AIBestTakeFaceContentLoaded"

    .line 211
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 214
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->T:Lcom/oplus/aiunit/vision/c8;

    .line 216
    const-string v2, "AIBestTakeVM/AIBestTakeFaceContentReplaced"

    .line 218
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 221
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->G0:Lcom/oplus/aiunit/vision/h8;

    .line 223
    const-string v2, "PreviewVM/PreviewClipRect"

    .line 225
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 228
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->Q0:Lcom/oplus/aiunit/vision/oa;

    .line 230
    const-string v2, "PreviewVM/SingleTapState"

    .line 232
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 235
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->R0:Lcom/oplus/aiunit/vision/za;

    .line 237
    const-string v2, "PreviewVM/onDoubleTap"

    .line 239
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 242
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->I0:Lcom/oplus/aiunit/vision/l8;

    .line 244
    const-string v2, "PreviewVM/PreviewGesture"

    .line 246
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 249
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->K0:Lcom/oplus/aiunit/vision/w8;

    .line 251
    const-string v2, "PreviewVM/OnMoveState"

    .line 253
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 256
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->L0:Lcom/oplus/aiunit/vision/h9;

    .line 258
    const-string v2, "OperatingVM/CompareTarget"

    .line 260
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 263
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->N0:Lcom/oplus/aiunit/vision/s9;

    .line 265
    const-string v2, "PreviewVM/OnDownState"

    .line 267
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 270
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->P0:Lcom/oplus/aiunit/vision/da;

    .line 272
    const-string v2, "PreviewVM/OnUpState"

    .line 274
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 277
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->E0:Lcom/oplus/aiunit/vision/f8;

    .line 279
    const-string v2, "OperatingVM/ModifyState"

    .line 281
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 284
    const-string v1, "PreviewVM/PreviewAnimationState"

    .line 286
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->J0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$c;

    .line 288
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 291
    const-string v1, "AIBestTakeVM/Launch"

    .line 293
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->l(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/nuq;

    move-result-object v1

    .line 297
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->q:Lcom/oplus/aiunit/vision/nuq;

    .line 299
    const-string v1, "AIBestTakeVM/AIBestTakeFocusChanged"

    .line 301
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->l(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/nuq;

    move-result-object v1

    .line 305
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->t:Lcom/oplus/aiunit/vision/nuq;

    .line 307
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->F0:Lcom/oplus/aiunit/vision/g8;

    .line 309
    const-string v2, "AIBestTakeVM/AIBestTakeState"

    .line 311
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->i(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/nuq;

    move-result-object v1

    .line 315
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->s:Lcom/oplus/aiunit/vision/nuq;

    .line 317
    const-string v1, "AIBestTakeVM/AIBestTakeContinueReplacing"

    .line 319
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->l(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/nuq;

    move-result-object v0

    .line 323
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->v:Lcom/oplus/aiunit/vision/nuq;

    .line 325
    const-string/jumbo v0, "is_ai_best_take_used"

    const/4 v1, 0x4

    .line 328
    invoke-static {v1, v0, v4}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 334
    new-instance v0, Lcom/oplus/aiunit/vision/i9;

    .line 336
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/i9;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;)V

    .line 339
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->h:Landroid/content/Context;

    if-nez p0, :cond_3

    goto :goto_3

    .line 344
    :cond_3
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeIntroductionDialogBuilder;

    .line 346
    invoke-direct {v1, p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeIntroductionDialogBuilder;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 349
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeIntroductionDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 353
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->q:Lcom/oplus/aiunit/vision/nuq;

    if-eqz p0, :cond_5

    .line 357
    new-array v0, v4, [Ljava/lang/Object;

    .line 359
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 363
    check-cast p0, Lkotlin/Unit;

    :cond_5
    :goto_3
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 5
    .line 6
    const-string v1, "AIBestTakeVM/AIBestTakeFaceFrames"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->y:Lcom/oplus/aiunit/vision/kb;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->z:Lcom/oplus/aiunit/vision/b8;

    .line 14
    .line 15
    const-string v2, "AIBestTakeVM/AIBestTakeFaceContentLoaded"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->T:Lcom/oplus/aiunit/vision/c8;

    .line 21
    .line 22
    const-string v2, "AIBestTakeVM/AIBestTakeFaceContentReplaced"

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->G0:Lcom/oplus/aiunit/vision/h8;

    .line 28
    .line 29
    const-string v2, "PreviewVM/PreviewClipRect"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->Q0:Lcom/oplus/aiunit/vision/oa;

    .line 35
    .line 36
    const-string v2, "PreviewVM/SingleTapState"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->R0:Lcom/oplus/aiunit/vision/za;

    .line 42
    .line 43
    const-string v2, "PreviewVM/onDoubleTap"

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->I0:Lcom/oplus/aiunit/vision/l8;

    .line 49
    .line 50
    const-string v2, "PreviewVM/PreviewGesture"

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->K0:Lcom/oplus/aiunit/vision/w8;

    .line 56
    .line 57
    const-string v2, "PreviewVM/OnMoveState"

    .line 58
    .line 59
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->L0:Lcom/oplus/aiunit/vision/h9;

    .line 63
    .line 64
    const-string v2, "OperatingVM/CompareTarget"

    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->N0:Lcom/oplus/aiunit/vision/s9;

    .line 70
    .line 71
    const-string v2, "PreviewVM/OnDownState"

    .line 72
    .line 73
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->P0:Lcom/oplus/aiunit/vision/da;

    .line 77
    .line 78
    const-string v2, "PreviewVM/OnUpState"

    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->E0:Lcom/oplus/aiunit/vision/f8;

    .line 84
    .line 85
    const-string v2, "OperatingVM/ModifyState"

    .line 86
    .line 87
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "PreviewVM/PreviewAnimationState"

    .line 91
    .line 92
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->J0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection$c;

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "AIBestTakeVM/Launch"

    .line 98
    .line 99
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->q:Lcom/oplus/aiunit/vision/nuq;

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->t(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "AIBestTakeVM/AIBestTakeFocusChanged"

    .line 105
    .line 106
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->t:Lcom/oplus/aiunit/vision/nuq;

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->t(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->s:Lcom/oplus/aiunit/vision/nuq;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->F0:Lcom/oplus/aiunit/vision/g8;

    .line 114
    .line 115
    const-string v3, "AIBestTakeVM/AIBestTakeState"

    .line 116
    .line 117
    invoke-static {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->r(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    const-string v1, "AIBestTakeVM/AIBestTakeContinueReplacing"

    .line 121
    .line 122
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->v:Lcom/oplus/aiunit/vision/nuq;

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->t(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->Z()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->k0:Lcom/oplus/aiunit/vision/j1;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-object v1, v0, Lcom/oplus/aiunit/vision/j1;->b:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCOEView;

    .line 135
    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    const/16 v2, 0x8

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->releaseEngine()Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->onDestroy()V

    .line 147
    .line 148
    .line 149
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/j1;->i()V

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->C0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;->a()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->X(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->C0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeFaceFrameView;

    .line 164
    .line 165
    :cond_2
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->v0:Z

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->o0(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->u0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeCapsuleStateView;

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->setActionNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->X(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/processing/AIBestTakeMaskView;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->X(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->b0:Landroid/widget/ImageButton;

    .line 190
    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->Z:Landroid/view/View;

    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->X(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->a0()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->B0:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->X(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->B0:Lcom/oplus/gallery/photoeditor/widget/BestTakeChoosePopView;

    .line 214
    .line 215
    :cond_7
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->A0:Lkotlin/Lazy;

    .line 216
    .line 217
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lcom/oplus/aiunit/vision/hyk;

    .line 222
    .line 223
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/hyk;->destroy()V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aibesttake/AIBestTakeSection;->t:Lcom/oplus/aiunit/vision/nuq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlin/Unit;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
