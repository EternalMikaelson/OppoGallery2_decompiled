.class public final Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;
.super Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;
.source "StickerMattingSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;",
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
.field public static final E0:I

.field public static final F0:Lcom/oplus/aiunit/vision/ld20;


# instance fields
.field public A0:Lcom/oplus/aiunit/vision/g450;

.field public B0:Z

.field public C0:Lkotlinx/coroutines/Job;

.field public final D0:Lcom/oplus/aiunit/vision/n450;

.field public T:Landroid/widget/FrameLayout;

.field public final U:Landroid/graphics/RectF;

.field public final W:Landroid/graphics/RectF;

.field public X:F

.field public Y:F

.field public final Z:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection$c;

.field public b0:Lcom/oplus/aiunit/vision/j450;

.field public k0:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/oplus/aiunit/vision/j150;

.field public final s:Lcom/oplus/aiunit/vision/vz40;

.field public final t:Lcom/oplus/aiunit/vision/q6o;

.field public t0:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public u0:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;

.field public v0:Z

.field public final w:Lkotlin/Lazy;

.field public w0:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

.field public final x:Lcom/oplus/aiunit/vision/c450;

.field public x0:Z

.field public y:Landroid/widget/ImageView;

.field public y0:Landroid/graphics/Bitmap;

.field public z:Lcom/oplus/cutoutEffect/VFXTextureView;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x7530

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v0, 0x1d4c0

    .line 11
    .line 12
    .line 13
    :goto_0
    sput v0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->E0:I

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/ld20;

    .line 16
    .line 17
    const-class v1, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ld20;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->F0:Lcom/oplus/aiunit/vision/ld20;

    .line 23
    .line 24
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
    new-instance v0, Lcom/oplus/aiunit/vision/j150;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->q:Lcom/oplus/aiunit/vision/j150;

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/vz40;

    .line 18
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/vz40;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->s:Lcom/oplus/aiunit/vision/vz40;

    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/q6o;

    .line 25
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/q6o;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->t:Lcom/oplus/aiunit/vision/q6o;

    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/r350;

    .line 32
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/r350;-><init>(Lcom/oplus/aiunit/vision/dyk;Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;)V

    .line 35
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->w:Lkotlin/Lazy;

    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/c450;

    .line 43
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/c450;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;)V

    .line 46
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->x:Lcom/oplus/aiunit/vision/c450;

    .line 48
    new-instance p1, Landroid/graphics/RectF;

    .line 50
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->U:Landroid/graphics/RectF;

    .line 55
    new-instance p1, Landroid/graphics/RectF;

    .line 57
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->W:Landroid/graphics/RectF;

    .line 62
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection$c;

    .line 64
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection$c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;)V

    .line 67
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection$c;

    .line 69
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;->IDLE:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 71
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->w0:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->x0:Z

    .line 76
    new-instance p1, Lcom/oplus/aiunit/vision/n450;

    .line 78
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/n450;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;)V

    .line 81
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->D0:Lcom/oplus/aiunit/vision/n450;

    return-void
.end method

.method public static final Z(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->w0:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection$a;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->s:Lcom/oplus/aiunit/vision/vz40;

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->m0()Lcom/oplus/aiunit/vision/p6o;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->y:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const v3, 0x3f59999a    # 0.85f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 38
    .line 39
    .line 40
    iget v0, v0, Lcom/oplus/aiunit/vision/p6o;->a:F

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, v2, Lcom/oplus/aiunit/vision/vz40;->r:Lcom/oplus/aiunit/vision/vz40$a;

    .line 46
    .line 47
    sget-object v1, Lcom/oplus/aiunit/vision/vz40$a;->SHOW:Lcom/oplus/aiunit/vision/vz40$a;

    .line 48
    .line 49
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->j0()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->w0:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 55
    .line 56
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;->MATTING:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 57
    .line 58
    if-ne v0, v1, :cond_7

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->w0(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->y0:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->s0(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, v2, Lcom/oplus/aiunit/vision/vz40;->r:Lcom/oplus/aiunit/vision/vz40$a;

    .line 71
    .line 72
    sget-object v1, Lcom/oplus/aiunit/vision/vz40$a;->SHOW:Lcom/oplus/aiunit/vision/vz40$a;

    .line 73
    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->j0()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-string v0, "StickerMattingVM/UiState"

    .line 81
    .line 82
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 83
    .line 84
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/oplus/aiunit/vision/j550;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v2, v0, Lcom/oplus/aiunit/vision/j550;->a:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    move-object v2, v1

    .line 97
    :goto_0
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;->DETECTED:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 98
    .line 99
    if-ne v2, v3, :cond_7

    .line 100
    .line 101
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j550;->b:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_6

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    :cond_6
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->r0(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->f0()Lcom/oplus/aiunit/vision/v150;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 125
    .line 126
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/v150;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static g0(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;IZ)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 10
    iget-boolean v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->x0:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    .line 17
    :goto_0
    const-string v5, "InputArgumentsVM/EditType"

    .line 19
    iget-object v6, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 21
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/String;

    .line 27
    invoke-static {v5}, Lcom/oplus/gallery/business_lib/model/config/PhotoEditorType;->isVideoStickerEditor(Ljava/lang/String;)Z

    move-result v5

    .line 31
    const-string/jumbo v6, "is_region_cn"

    const/4 v7, 0x6

    .line 34
    invoke-static {v7, v6, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v3

    .line 38
    new-instance v6, Lcom/oplus/aiunit/vision/i7o$a;

    .line 40
    new-instance v7, Lcom/oplus/aiunit/vision/e550;

    .line 42
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/e550;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;)V

    .line 45
    new-instance v8, Lcom/oplus/aiunit/vision/f550;

    .line 47
    invoke-direct {v8, v0}, Lcom/oplus/aiunit/vision/f550;-><init>(Ljava/lang/Object;)V

    .line 50
    new-instance v9, Lcom/oplus/aiunit/vision/s350;

    .line 52
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/s350;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;)V

    .line 55
    invoke-direct {v6, v7, v8, v9}, Lcom/oplus/aiunit/vision/i7o$a;-><init>(Lcom/oplus/aiunit/vision/e550;Lcom/oplus/aiunit/vision/f550;Lcom/oplus/aiunit/vision/s350;)V

    .line 58
    const-string v10, "activity"

    .line 60
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 62
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string v10, "callbacks"

    .line 67
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x271c

    if-ne v1, v6, :cond_1

    .line 74
    sget-object v1, Lcom/oplus/aiunit/vision/i7o$b$b;->a:Lcom/oplus/aiunit/vision/i7o$b$b;

    goto/16 :goto_5

    :cond_1
    const/16 v6, 0x1ad

    if-ne v1, v6, :cond_2

    .line 82
    new-instance v1, Lcom/oplus/aiunit/vision/i7o$b$a;

    .line 84
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_function_is_too_many_people_using:I

    .line 86
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/i7o$b$a;-><init>(I)V

    goto/16 :goto_5

    :cond_2
    const v6, 0x2dc86d

    if-ne v1, v6, :cond_3

    .line 96
    new-instance v1, Lcom/oplus/aiunit/vision/i7o$b$a;

    .line 98
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_function_use_frequently_tips:I

    .line 100
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/i7o$b$a;-><init>(I)V

    goto/16 :goto_5

    :cond_3
    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v3, 0x2718

    if-ne v1, v3, :cond_4

    .line 115
    sget-object v1, Lcom/oplus/aiunit/vision/i7o$b$c;->a:Lcom/oplus/aiunit/vision/i7o$b$c;

    goto/16 :goto_5

    :cond_4
    const/16 v6, 0x2716

    const/16 v10, 0x2714

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    const/16 v11, 0x1c3

    if-eq v1, v11, :cond_8

    packed-switch v1, :pswitch_data_2

    .line 133
    new-instance v11, Lcom/oplus/aiunit/vision/i7o$b$e;

    if-eq v1, v10, :cond_7

    if-eq v1, v6, :cond_5

    if-eq v1, v3, :cond_5

    .line 141
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_sticker_cutout_fail_retry:I

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    .line 146
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->photo_editor_video_sticker_cutout_not_supported:I

    goto :goto_1

    .line 149
    :cond_6
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_sticker_cutout_not_supported:I

    goto :goto_1

    .line 152
    :cond_7
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_ai_network_available_toast:I

    .line 154
    :goto_1
    invoke-direct {v11, v1}, Lcom/oplus/aiunit/vision/i7o$b$e;-><init>(I)V

    :goto_2
    move-object v1, v11

    goto :goto_5

    .line 159
    :cond_8
    :pswitch_2
    new-instance v1, Lcom/oplus/aiunit/vision/i7o$b$f;

    .line 161
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_sticker_cutout_content_not_supported:I

    .line 163
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/i7o$b$f;-><init>(I)V

    goto :goto_5

    .line 167
    :pswitch_3
    new-instance v11, Lcom/oplus/aiunit/vision/i7o$b$f;

    if-eq v1, v10, :cond_b

    if-eq v1, v6, :cond_9

    if-eq v1, v3, :cond_9

    .line 175
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_sticker_cutout_fail_retry:I

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_a

    .line 180
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->photo_editor_video_sticker_cutout_not_supported:I

    goto :goto_3

    .line 183
    :cond_a
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_sticker_cutout_not_supported:I

    goto :goto_3

    .line 186
    :cond_b
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_ai_network_available_toast:I

    .line 188
    :goto_3
    invoke-direct {v11, v1}, Lcom/oplus/aiunit/vision/i7o$b$f;-><init>(I)V

    goto :goto_2

    :pswitch_4
    if-eqz v3, :cond_c

    .line 194
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->not_support_ai_matting_for_photo_contains_risk:I

    goto :goto_4

    .line 197
    :cond_c
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_unified_show_refuse_copywriting_oversea:I

    .line 199
    :goto_4
    new-instance v3, Lcom/oplus/aiunit/vision/i7o$b$d;

    .line 201
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/i7o$b$d;-><init>(I)V

    move-object v1, v3

    goto :goto_5

    .line 206
    :sswitch_0
    new-instance v1, Lcom/oplus/aiunit/vision/i7o$b$f;

    .line 208
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_sticker_add_fail_check_network:I

    .line 210
    invoke-direct {v1, v3}, Lcom/oplus/aiunit/vision/i7o$b$f;-><init>(I)V

    .line 213
    :goto_5
    instance-of v3, v1, Lcom/oplus/aiunit/vision/i7o$b$b;

    if-eqz v3, :cond_e

    if-eqz v2, :cond_d

    .line 219
    invoke-static {v9, v8, v4}, Lcom/oplus/aiunit/vision/i7o;->a(Lcom/oplus/aiunit/vision/s350;Lcom/oplus/aiunit/vision/f550;Z)V

    return-void

    .line 223
    :cond_d
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 227
    :cond_e
    instance-of v3, v1, Lcom/oplus/aiunit/vision/i7o$b$a;

    if-eqz v3, :cond_f

    .line 231
    new-instance v10, Lcom/oplus/aiunit/vision/dbd;

    .line 233
    check-cast v1, Lcom/oplus/aiunit/vision/i7o$b$a;

    .line 235
    iget v1, v1, Lcom/oplus/aiunit/vision/i7o$b$a;->a:I

    .line 237
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 241
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_retry:I

    .line 243
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 247
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_runtime_permission_runtime_cancel:I

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 253
    new-instance v0, Lcom/oplus/aiunit/vision/j7o;

    .line 255
    invoke-direct {v0, v9, v8, v2}, Lcom/oplus/aiunit/vision/j7o;-><init>(Lcom/oplus/aiunit/vision/s350;Lcom/oplus/aiunit/vision/f550;Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x1e7b

    move-object/from16 v21, v0

    .line 272
    invoke-direct/range {v10 .. v22}, Lcom/oplus/aiunit/vision/dbd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 275
    invoke-virtual {v7, v10}, Lcom/oplus/aiunit/vision/e550;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 279
    :cond_f
    instance-of v3, v1, Lcom/oplus/aiunit/vision/i7o$b$d;

    if-eqz v3, :cond_10

    .line 283
    new-instance v10, Lcom/oplus/aiunit/vision/dbd;

    .line 285
    check-cast v1, Lcom/oplus/aiunit/vision/i7o$b$d;

    .line 287
    iget v1, v1, Lcom/oplus/aiunit/vision/i7o$b$d;->a:I

    .line 289
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 293
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_ok:I

    .line 295
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 299
    new-instance v0, Lcom/oplus/aiunit/vision/k7o;

    .line 301
    invoke-direct {v0, v2, v8, v4, v9}, Lcom/oplus/aiunit/vision/k7o;-><init>(ZLcom/oplus/aiunit/vision/f550;ZLcom/oplus/aiunit/vision/s350;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x1f7b

    move-object/from16 v21, v0

    .line 320
    invoke-direct/range {v10 .. v22}, Lcom/oplus/aiunit/vision/dbd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 323
    invoke-virtual {v7, v10}, Lcom/oplus/aiunit/vision/e550;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 327
    :cond_10
    instance-of v3, v1, Lcom/oplus/aiunit/vision/i7o$b$c;

    const/4 v6, 0x4

    const/4 v10, 0x0

    if-eqz v3, :cond_13

    .line 333
    new-instance v0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    if-eqz v5, :cond_11

    .line 337
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->photo_editor_video_sticker_cutout_not_supported:I

    goto :goto_6

    .line 340
    :cond_11
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_sticker_cutout_not_supported:I

    .line 342
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 346
    sget-object v3, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;->LONG:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;

    .line 348
    invoke-direct {v0, v1, v3, v10, v6}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 351
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/e550;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_12

    .line 356
    invoke-static {v9, v8, v4}, Lcom/oplus/aiunit/vision/i7o;->a(Lcom/oplus/aiunit/vision/s350;Lcom/oplus/aiunit/vision/f550;Z)V

    return-void

    .line 360
    :cond_12
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 364
    :cond_13
    instance-of v3, v1, Lcom/oplus/aiunit/vision/i7o$b$f;

    if-eqz v3, :cond_15

    .line 368
    new-instance v0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 370
    check-cast v1, Lcom/oplus/aiunit/vision/i7o$b$f;

    .line 372
    iget v1, v1, Lcom/oplus/aiunit/vision/i7o$b$f;->a:I

    .line 374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 378
    sget-object v3, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;->LONG:Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;

    .line 380
    invoke-direct {v0, v1, v3, v10, v6}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 383
    invoke-virtual {v7, v0}, Lcom/oplus/aiunit/vision/e550;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_14

    .line 388
    invoke-static {v9, v8, v4}, Lcom/oplus/aiunit/vision/i7o;->a(Lcom/oplus/aiunit/vision/s350;Lcom/oplus/aiunit/vision/f550;Z)V

    return-void

    .line 392
    :cond_14
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 396
    :cond_15
    instance-of v3, v1, Lcom/oplus/aiunit/vision/i7o$b$e;

    if-eqz v3, :cond_16

    .line 400
    new-instance v10, Lcom/oplus/aiunit/vision/dbd;

    .line 402
    check-cast v1, Lcom/oplus/aiunit/vision/i7o$b$e;

    .line 404
    iget v1, v1, Lcom/oplus/aiunit/vision/i7o$b$e;->a:I

    .line 406
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 410
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_ok:I

    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 416
    new-instance v0, Lcom/oplus/aiunit/vision/l7o;

    .line 418
    invoke-direct {v0, v2, v8, v4, v9}, Lcom/oplus/aiunit/vision/l7o;-><init>(ZLcom/oplus/aiunit/vision/f550;ZLcom/oplus/aiunit/vision/s350;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x1f7b

    move-object/from16 v21, v0

    .line 437
    invoke-direct/range {v10 .. v22}, Lcom/oplus/aiunit/vision/dbd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 440
    invoke-virtual {v7, v10}, Lcom/oplus/aiunit/vision/e550;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 444
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 446
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 449
    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1f4 -> :sswitch_0
        0x3b6 -> :sswitch_0
        0x2711 -> :sswitch_0
        0x2713 -> :sswitch_0
        0x271b -> :sswitch_0
        0xc350e -> :sswitch_0
        0x2dc8b5 -> :sswitch_0
        0x2dc8b6 -> :sswitch_0
        0x2dc97c -> :sswitch_0
        0x2dc97d -> :sswitch_0
        0x2dc97f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2dc918
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2714
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61a80
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final y0(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;Lcom/oplus/aiunit/vision/kft;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->q:Lcom/oplus/aiunit/vision/j150;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j150;->b:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->q:Lcom/oplus/aiunit/vision/j150;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "action"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j150;->b:Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/h150;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/h150;-><init>(Landroid/animation/ObjectAnimator;Lcom/oplus/aiunit/vision/kft;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kft;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kft;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 6

    .line 1
    const-string v0, "baseActivity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V

    .line 14
    iget-object p1, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 16
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_7

    .line 24
    :cond_0
    iget-object p1, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->i0(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result p3

    .line 30
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->v0:Z

    const/4 v1, 0x0

    if-eq v0, p3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 38
    :goto_0
    iput-boolean p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->v0:Z

    .line 40
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->d()Z

    move-result p3

    const/4 v2, 0x0

    .line 45
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    if-eqz v0, :cond_12

    .line 49
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    if-eqz p3, :cond_2

    .line 53
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->X(Landroid/view/View;)V

    .line 56
    :cond_2
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->k:Lcom/oplus/aiunit/vision/qce;

    .line 58
    invoke-virtual {p3, p2}, Lcom/oplus/aiunit/vision/qce;->b(I)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_3

    .line 64
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->T()Landroid/view/LayoutInflater;

    move-result-object p3

    .line 68
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {p3, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 74
    :cond_3
    instance-of p2, p3, Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_4

    .line 78
    check-cast p3, Landroid/widget/RelativeLayout;

    goto :goto_1

    :cond_4
    move-object p3, v2

    .line 82
    :goto_1
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    if-eqz p3, :cond_6

    .line 86
    invoke-virtual {p0, p3, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 89
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 93
    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 95
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 100
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_container:I

    const/4 v5, 0x2

    .line 103
    invoke-virtual {p2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 106
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->i0(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 112
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 121
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->right_safe_area:I

    .line 123
    invoke-virtual {p1, v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 136
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 139
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    .line 141
    instance-of p2, p1, Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_7

    .line 145
    check-cast p1, Landroid/widget/RelativeLayout;

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    if-nez p1, :cond_8

    goto/16 :goto_7

    .line 153
    :cond_8
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->t:Lcom/oplus/aiunit/vision/q6o;

    .line 155
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/q6o;->h()V

    .line 158
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->v:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;

    if-eqz p3, :cond_9

    .line 162
    invoke-virtual {p3}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;->g()V

    .line 165
    :cond_9
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/q6o;->c(Landroid/view/View;)V

    .line 168
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->w0:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 170
    sget-object p3, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;->IDLE:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    if-eq p2, p3, :cond_a

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_a
    const/4 p2, 0x0

    .line 178
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->b0(Landroid/widget/RelativeLayout;F)V

    .line 181
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->y0:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_b

    .line 185
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    .line 189
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 192
    :cond_b
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->w0:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    if-ne p2, p3, :cond_c

    .line 196
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->y0:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_c

    .line 200
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->y:Landroid/widget/ImageView;

    if-eqz p2, :cond_c

    .line 204
    new-instance p3, Lcom/oplus/aiunit/vision/u450;

    .line 206
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/u450;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;)V

    .line 209
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 212
    :cond_c
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->z:Lcom/oplus/cutoutEffect/VFXTextureView;

    .line 214
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->s:Lcom/oplus/aiunit/vision/vz40;

    .line 216
    iget-object v0, p3, Lcom/oplus/aiunit/vision/vz40;->r:Lcom/oplus/aiunit/vision/vz40$a;

    .line 218
    sget-object v1, Lcom/oplus/aiunit/vision/vz40$a;->SHOW:Lcom/oplus/aiunit/vision/vz40$a;

    if-ne v0, v1, :cond_d

    if-eqz p2, :cond_d

    .line 224
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->a0(Lcom/oplus/cutoutEffect/VFXTextureView;)V

    goto :goto_5

    .line 228
    :cond_d
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->z:Lcom/oplus/cutoutEffect/VFXTextureView;

    .line 230
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 240
    invoke-virtual {p3, v0}, Lcom/oplus/aiunit/vision/vz40;->k(Landroid/content/Context;)Lcom/oplus/cutoutEffect/VFXTextureView;

    move-result-object v2

    :cond_e
    if-eqz v2, :cond_10

    if-eqz p2, :cond_f

    .line 248
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->T:Landroid/widget/FrameLayout;

    if-eqz p3, :cond_f

    .line 252
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 255
    :cond_f
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->z:Lcom/oplus/cutoutEffect/VFXTextureView;

    .line 257
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->a0(Lcom/oplus/cutoutEffect/VFXTextureView;)V

    goto :goto_5

    .line 261
    :cond_10
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->h0()V

    .line 264
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 270
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_11

    .line 276
    invoke-static {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->Z(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;)V

    return-void

    .line 280
    :cond_11
    new-instance p2, Lcom/oplus/aiunit/vision/g550;

    .line 282
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/g550;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;)V

    .line 285
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    .line 289
    :cond_12
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    if-eqz p2, :cond_15

    .line 293
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 297
    instance-of v4, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_13

    move-object v2, v0

    .line 302
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_13
    if-eqz v2, :cond_15

    .line 306
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->i0(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 312
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->right_safe_area:I

    .line 314
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_6

    .line 318
    :cond_14
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 321
    :goto_6
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    :cond_15
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->f0()Lcom/oplus/aiunit/vision/v150;

    move-result-object p2

    .line 328
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/v150;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    if-eqz p3, :cond_16

    .line 333
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object p1

    .line 337
    new-instance p2, Lcom/oplus/aiunit/vision/e450;

    .line 339
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/e450;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;)V

    .line 342
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_16
    :goto_7
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->J()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->t0:Lcom/oplus/aiunit/vision/nuq;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lkotlin/Unit;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->t0:Lcom/oplus/aiunit/vision/nuq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlin/Unit;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->s:Lcom/oplus/aiunit/vision/vz40;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vz40;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vz40;->k:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vz40;->f()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vz40;->r:Lcom/oplus/aiunit/vision/vz40$a;

    .line 35
    .line 36
    sget-object v2, Lcom/oplus/aiunit/vision/vz40$a;->SHOW:Lcom/oplus/aiunit/vision/vz40$a;

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vz40;->b:Lcom/oplus/cutoutEffect/VFXTextureView;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_2
    const/4 v1, 0x2

    .line 52
    new-array v1, v1, [F

    .line 53
    .line 54
    fill-array-data v1, :array_0

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-wide/16 v4, 0xc8

    .line 62
    .line 63
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    new-instance v4, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 67
    .line 68
    invoke-direct {v4}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/oplus/aiunit/vision/uz40;

    .line 75
    .line 76
    invoke-direct {v4, v0, v2}, Lcom/oplus/aiunit/vision/uz40;-><init>(Lcom/oplus/aiunit/vision/vz40;F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/oplus/aiunit/vision/a050;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/a050;-><init>(Lcom/oplus/aiunit/vision/vz40;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vz40;->e()V

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object v1, Lcom/oplus/aiunit/vision/vz40$a;->HIDE:Lcom/oplus/aiunit/vision/vz40$a;

    .line 101
    .line 102
    iput-object v1, v0, Lcom/oplus/aiunit/vision/vz40;->r:Lcom/oplus/aiunit/vision/vz40$a;

    .line 103
    .line 104
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->y:Landroid/widget/ImageView;

    .line 105
    .line 106
    new-instance v9, Lcom/oplus/aiunit/vision/t350;

    .line 107
    .line 108
    invoke-direct {v9, p0}, Lcom/oplus/aiunit/vision/t350;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->q:Lcom/oplus/aiunit/vision/j150;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    :cond_4
    move v6, v3

    .line 123
    new-instance v10, Lcom/oplus/aiunit/vision/z050;

    .line 124
    .line 125
    invoke-direct {v10, v4}, Lcom/oplus/aiunit/vision/z050;-><init>(Lcom/oplus/aiunit/vision/j150;)V

    .line 126
    .line 127
    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x1

    .line 130
    invoke-virtual/range {v4 .. v10}, Lcom/oplus/aiunit/vision/j150;->b(Landroid/view/View;FFZLcom/oplus/aiunit/vision/t350;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    .line 134
    .line 135
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    check-cast p0, Landroid/view/ViewGroup;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const/4 p0, 0x0

    .line 143
    :goto_1
    if-eqz p0, :cond_6

    .line 144
    .line 145
    invoke-static {p0}, Lcom/oplus/aiunit/vision/jpg;->c(Landroid/view/ViewGroup;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    return-void

    .line 149
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final Q()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->photo_editor_ui_framework:I

    .line 2
    .line 3
    return p0
.end method

.method public final a0(Lcom/oplus/cutoutEffect/VFXTextureView;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v3

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->T:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->coe_view_container:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_2
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v2, v2, -0x1

    .line 52
    .line 53
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    if-eqz v1, :cond_5

    .line 58
    .line 59
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    .line 61
    const/4 v3, -0x1

    .line 62
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/k450;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/k450;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;Lcom/oplus/cutoutEffect/VFXTextureView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b0(Landroid/widget/RelativeLayout;F)V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->sticker_matting_image_view:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->y:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->sticker_matting_effect_clip_container:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->T:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->sticker_matting_rule_lottie_view:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->v:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;

    .line 41
    .line 42
    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->A0:Lcom/oplus/aiunit/vision/g450;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->A0:Lcom/oplus/aiunit/vision/g450;

    .line 15
    .line 16
    return-void
.end method

.method public final d0(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->x0:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->s:Lcom/oplus/aiunit/vision/vz40;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/vz40;->h()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 37
    .line 38
    const-string v0, "StickerMattingVM/UpdateOperatingViewState"

    .line 39
    .line 40
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/eas;

    .line 2
    .line 3
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_text_action_cancel:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/eas;-><init>(I)V

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 13
    .line 14
    const-string v1, "OperatingVM/Action"

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f0()Lcom/oplus/aiunit/vision/v150;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->w:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/v150;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->q:Lcom/oplus/aiunit/vision/j150;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j150;->b:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    return v1
.end method

.method public final h0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->s:Lcom/oplus/aiunit/vision/vz40;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v2, "context"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcom/oplus/aiunit/vision/vz40;->r:Lcom/oplus/aiunit/vision/vz40$a;

    .line 24
    .line 25
    sget-object v3, Lcom/oplus/aiunit/vision/vz40$a;->HIDE:Lcom/oplus/aiunit/vision/vz40$a;

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lcom/oplus/aiunit/vision/vz40$a;->UNINIT:Lcom/oplus/aiunit/vision/vz40$a;

    .line 30
    .line 31
    if-eq v2, v3, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, Lcom/oplus/aiunit/vision/vz40;->b:Lcom/oplus/cutoutEffect/VFXTextureView;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/tz40;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/tz40;-><init>(Lcom/oplus/aiunit/vision/vz40;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "StickerHighlightEffect"

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/vz40;->d()V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcom/oplus/aiunit/vision/vz40$a;->INITIALIZING:Lcom/oplus/aiunit/vision/vz40$a;

    .line 53
    .line 54
    iput-object v2, v1, Lcom/oplus/aiunit/vision/vz40;->r:Lcom/oplus/aiunit/vision/vz40$a;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/oplus/aiunit/vision/vz40;->e:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    :cond_1
    new-instance v2, Lcom/oplus/cutoutEffect/VFXTextureView;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lcom/oplus/cutoutEffect/VFXTextureView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Lcom/oplus/aiunit/vision/zz40;

    .line 73
    .line 74
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/zz40;-><init>(Lcom/oplus/aiunit/vision/vz40;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v2, Lcom/oplus/cutoutEffect/VFXTextureView;->a:Lcom/oplus/cutoutEffect/VFXNative;

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Lcom/oplus/cutoutEffect/VFXNative;->c(Landroid/content/res/AssetManager;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v2, Lcom/oplus/cutoutEffect/VFXTextureView;->e:Lcom/oplus/cutoutEffect/VFXTextureView$a;

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    const-string v3, "feature_is_support_lns_dot_matrix_effect"

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static {v0, v3, v4}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v2, v0}, Lcom/oplus/cutoutEffect/VFXTextureView;->setEffectType(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-virtual {v2, v4}, Lcom/oplus/cutoutEffect/VFXTextureView;->setEffectType(I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iput-object v2, v1, Lcom/oplus/aiunit/vision/vz40;->b:Lcom/oplus/cutoutEffect/VFXTextureView;

    .line 103
    .line 104
    :goto_1
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->z:Lcom/oplus/cutoutEffect/VFXTextureView;

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->a0(Lcom/oplus/cutoutEffect/VFXTextureView;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public final i0(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    .line 11
    const-string/jumbo v0, "requireContext(...)"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    move-result p0

    .line 20
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result p1

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->s:Lcom/oplus/aiunit/vision/vz40;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/vz40;->r:Lcom/oplus/aiunit/vision/vz40$a;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/vz40$a;->SHOW:Lcom/oplus/aiunit/vision/vz40$a;

    .line 6
    .line 7
    if-ne v1, v2, :cond_e

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->y:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->y0:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->z:Lcom/oplus/cutoutEffect/VFXTextureView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/vz40;->k(Landroid/content/Context;)Lcom/oplus/cutoutEffect/VFXTextureView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_3
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->T:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->z:Lcom/oplus/cutoutEffect/VFXTextureView;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->a0(Lcom/oplus/cutoutEffect/VFXTextureView;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_d

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_d

    .line 68
    .line 69
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->z:Lcom/oplus/cutoutEffect/VFXTextureView;

    .line 70
    .line 71
    if-ne v4, v1, :cond_c

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/high16 v8, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {v2, v8}, Landroid/view/View;->setScaleX(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v8}, Landroid/view/View;->setScaleY(F)V

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2, v3, v8, v8}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->n0(Landroid/widget/ImageView;Landroid/graphics/Bitmap;FF)Landroid/graphics/Rect;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/o350;->s(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Matrix;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleX(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 122
    .line 123
    .line 124
    iget-object v9, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->w0:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 125
    .line 126
    sget-object v10, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;->MATTING:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x1

    .line 130
    if-eq v9, v10, :cond_6

    .line 131
    .line 132
    sget-object v10, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;->MATTING_PREPARING:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 133
    .line 134
    if-ne v9, v10, :cond_5

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    move v9, v11

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    :goto_0
    move v9, v12

    .line 140
    :goto_1
    if-eqz v9, :cond_7

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-virtual {v1, v10}, Landroid/view/View;->setPivotX(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 166
    .line 167
    .line 168
    :cond_7
    if-eqz v8, :cond_b

    .line 169
    .line 170
    invoke-virtual {v0, v8, v3}, Lcom/oplus/aiunit/vision/vz40;->l(Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 171
    .line 172
    .line 173
    if-nez v9, :cond_9

    .line 174
    .line 175
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->w0:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 176
    .line 177
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;->DETECTED:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/data/StickerMattingState;

    .line 178
    .line 179
    if-ne v1, v2, :cond_9

    .line 180
    .line 181
    const-string v1, "StickerMattingVM/UiState"

    .line 182
    .line 183
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 184
    .line 185
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/oplus/aiunit/vision/j550;

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    iget-object v1, v1, Lcom/oplus/aiunit/vision/j550;->b:Ljava/util/List;

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto :goto_2

    .line 202
    :cond_8
    move v1, v11

    .line 203
    :goto_2
    if-le v1, v12, :cond_9

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vz40;->h()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->q0()V

    .line 216
    .line 217
    .line 218
    :cond_9
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->T:Landroid/widget/FrameLayout;

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ne v0, v12, :cond_a

    .line 227
    .line 228
    move v11, v12

    .line 229
    :cond_a
    if-eqz v11, :cond_b

    .line 230
    .line 231
    invoke-virtual {p0, v12}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->w0(Z)V

    .line 232
    .line 233
    .line 234
    :cond_b
    if-eqz v9, :cond_c

    .line 235
    .line 236
    new-instance p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection$e;

    .line 237
    .line 238
    invoke-direct {p0, v8, v4, v5, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection$e;-><init>(Landroid/graphics/Rect;FFF)V

    .line 239
    .line 240
    .line 241
    const-string v0, "StickerMattingSection"

    .line 242
    .line 243
    const/4 v1, 0x3

    .line 244
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    :goto_3
    return-void

    .line 248
    :cond_d
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection$d;

    .line 249
    .line 250
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection$d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;Lcom/oplus/cutoutEffect/VFXTextureView;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 254
    .line 255
    .line 256
    :cond_e
    return-void
.end method

.method public final k0(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->b0:Lcom/oplus/aiunit/vision/j450;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Lcom/oplus/aiunit/vision/d450;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "StickerMattingSection"

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "func"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/w450;

    .line 13
    .line 14
    check-cast p1, Lcom/oplus/aiunit/vision/kft;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/w450;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;Lcom/oplus/aiunit/vision/kft;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->l(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p1, Lcom/oplus/aiunit/vision/kft;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->y0(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;Lcom/oplus/aiunit/vision/kft;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l0()Landroid/graphics/RectF;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->y:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->y0:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->n0(Landroid/widget/ImageView;Landroid/graphics/Bitmap;FF)Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance p0, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->W:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p0, v1

    .line 40
    :goto_0
    if-eqz p0, :cond_2

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    return-object v1
.end method

.method public final m0()Lcom/oplus/aiunit/vision/p6o;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->i0(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->h:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->q:Lcom/oplus/aiunit/vision/j150;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/high16 p0, -0x3db80000    # -50.0f

    .line 46
    .line 47
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/p6o;

    .line 48
    .line 49
    mul-float/2addr p0, v1

    .line 50
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/p6o;-><init>(F)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final n0(Landroid/widget/ImageView;Landroid/graphics/Bitmap;FF)Landroid/graphics/Rect;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "imageView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v4, v2

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v5, v2

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v6, v2

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v7, v2

    .line 31
    div-float v2, v6, v4

    .line 32
    .line 33
    div-float v3, v7, v5

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    mul-float v11, v4, v10

    .line 40
    .line 41
    mul-float v12, v5, v10

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    new-array v13, v2, [I

    .line 45
    .line 46
    invoke-virtual {v0, v13}, Landroid/view/View;->getLocationInWindow([I)V

    .line 47
    .line 48
    .line 49
    sub-float v0, v6, v11

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    div-float/2addr v0, v2

    .line 53
    mul-float v14, v0, p3

    .line 54
    .line 55
    sub-float v0, v7, v12

    .line 56
    .line 57
    div-float/2addr v0, v2

    .line 58
    mul-float v15, v0, p4

    .line 59
    .line 60
    aget v0, v13, v1

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    add-float v16, v0, v14

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    aget v0, v13, v0

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    add-float v17, v0, v15

    .line 70
    .line 71
    mul-float v0, v11, p3

    .line 72
    .line 73
    add-float v18, v0, v16

    .line 74
    .line 75
    mul-float v0, v12, p4

    .line 76
    .line 77
    add-float v19, v0, v17

    .line 78
    .line 79
    new-instance v3, Lcom/oplus/aiunit/vision/j250;

    .line 80
    .line 81
    move/from16 v8, p3

    .line 82
    .line 83
    move/from16 v9, p4

    .line 84
    .line 85
    invoke-direct/range {v3 .. v19}, Lcom/oplus/aiunit/vision/j250;-><init>(FFFFFFFFF[IFFFFFF)V

    .line 86
    .line 87
    .line 88
    const-string v0, "StickerMattingDataUtil"

    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-static {v3, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-static/range {v16 .. v16}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static/range {v17 .. v17}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static/range {v18 .. v18}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static/range {v19 .. v19}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-direct {v2, v1, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 127
    .line 128
    .line 129
    move-object v0, v2

    .line 130
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-lez v1, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-gtz v1, :cond_1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    move-object/from16 v1, p0

    .line 144
    .line 145
    iget-object v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->W:Landroid/graphics/RectF;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 152
    return-object v0
.end method

.method public final o0(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->z0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->y:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void

    .line 16
    :cond_2
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->z0:Z

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->t:Lcom/oplus/aiunit/vision/q6o;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/q6o;->h()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->v:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;->g()V

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->f0()Lcom/oplus/aiunit/vision/v150;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/v150;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->z:Lcom/oplus/cutoutEffect/VFXTextureView;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v1, 0x0

    .line 44
    :goto_1
    new-instance v3, Lcom/oplus/aiunit/vision/h7o;

    .line 45
    .line 46
    new-instance v4, Lcom/oplus/aiunit/vision/h450;

    .line 47
    .line 48
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/h450;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lcom/oplus/aiunit/vision/i450;

    .line 52
    .line 53
    invoke-direct {v5, p0, p1}, Lcom/oplus/aiunit/vision/i450;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    const/high16 p1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v3, p1, v6, v4, v5}, Lcom/oplus/aiunit/vision/h7o;-><init>(FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->q:Lcom/oplus/aiunit/vision/j150;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/j150;->a(Landroid/widget/ImageView;Lcom/oplus/cutoutEffect/VFXTextureView;Lcom/oplus/aiunit/vision/h7o;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onCreate()V
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->i0(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->v0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    .line 21
    .line 22
    instance-of v2, v1, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v3

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    instance-of v5, v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v4, v3

    .line 48
    :goto_1
    if-eqz v4, :cond_3

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    sget v6, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_container:I

    .line 52
    .line 53
    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->i0(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->right_safe_area:I

    .line 72
    .line 73
    invoke-virtual {v4, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 74
    .line 75
    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->b0(Landroid/widget/RelativeLayout;F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->h0()V

    .line 81
    .line 82
    .line 83
    const-string v0, "StickerVM/StickerMattingData"

    .line 84
    .line 85
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/oplus/aiunit/vision/x150;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, v0, Lcom/oplus/aiunit/vision/x150;->c:Landroid/net/Uri;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->C0:Lkotlinx/coroutines/Job;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    invoke-static {v4, v3, v5, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 108
    .line 109
    invoke-static {v4}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    new-instance v9, Lcom/oplus/aiunit/vision/h550;

    .line 114
    .line 115
    invoke-direct {v9, p0, v1, v0, v3}, Lcom/oplus/aiunit/vision/h550;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;Landroid/widget/RelativeLayout;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 116
    .line 117
    .line 118
    const/4 v10, 0x2

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->C0:Lkotlinx/coroutines/Job;

    .line 126
    .line 127
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/a450;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/a450;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->t:Lcom/oplus/aiunit/vision/q6o;

    .line 133
    .line 134
    iput-object v0, v1, Lcom/oplus/aiunit/vision/q6o;->f:Lcom/oplus/aiunit/vision/a450;

    .line 135
    .line 136
    new-instance v0, Lcom/oplus/aiunit/vision/b450;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/b450;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, v1, Lcom/oplus/aiunit/vision/q6o;->g:Lcom/oplus/aiunit/vision/b450;

    .line 142
    .line 143
    :goto_2
    const-string v0, "StickerMattingVM/ActionTopics"

    .line 144
    .line 145
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/ry90;->l(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/nuq;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->k0:Lcom/oplus/aiunit/vision/nuq;

    .line 150
    .line 151
    const-string v0, "PreviewVM/PreviewAnimate"

    .line 152
    .line 153
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/ry90;->l(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/nuq;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->t0:Lcom/oplus/aiunit/vision/nuq;

    .line 158
    .line 159
    const-string v0, "PreviewVM/PreviewExeType"

    .line 160
    .line 161
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/ry90;->l(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/nuq;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->u0:Lcom/oplus/aiunit/vision/nuq;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->D0:Lcom/oplus/aiunit/vision/n450;

    .line 168
    .line 169
    const-string v1, "StickerMattingVM/UiState"

    .line 170
    .line 171
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->x:Lcom/oplus/aiunit/vision/c450;

    .line 175
    .line 176
    const-string v0, "StickerMattingVM/MattingPhaseBackKey"

    .line 177
    .line 178
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->C0:Lkotlinx/coroutines/Job;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->C0:Lkotlinx/coroutines/Job;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->c0()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->s:Lcom/oplus/aiunit/vision/vz40;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vz40;->d()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vz40;->f()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->t:Lcom/oplus/aiunit/vision/q6o;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/oplus/aiunit/vision/q6o;->c:Lkotlinx/coroutines/Job;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v3, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v1, v0, Lcom/oplus/aiunit/vision/q6o;->c:Lkotlinx/coroutines/Job;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/oplus/aiunit/vision/q6o;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer(I)Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-array v4, v3, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->setAnimListenedList([Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v2, v0, Lcom/oplus/aiunit/vision/q6o;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer(I)Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->setAnimListener(Lcom/oplus/vfxsdk/naive/parse/COERenderer$d;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v2, v0, Lcom/oplus/aiunit/vision/q6o;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->releaseEngine()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v2, v0, Lcom/oplus/aiunit/vision/q6o;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->onDestroy()V

    .line 78
    .line 79
    .line 80
    :cond_5
    iput-object v1, v0, Lcom/oplus/aiunit/vision/q6o;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/oplus/aiunit/vision/q6o;->b:Landroid/view/View;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/oplus/aiunit/vision/q6o;->f:Lcom/oplus/aiunit/vision/a450;

    .line 85
    .line 86
    iput-object v1, v0, Lcom/oplus/aiunit/vision/q6o;->g:Lcom/oplus/aiunit/vision/b450;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->v:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;->g()V

    .line 93
    .line 94
    .line 95
    :cond_6
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->v:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->y:Landroid/widget/ImageView;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->k0(Landroid/widget/ImageView;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->b0:Lcom/oplus/aiunit/vision/j450;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->z:Lcom/oplus/cutoutEffect/VFXTextureView;

    .line 107
    .line 108
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->T:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->W:Landroid/graphics/RectF;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->Y:F

    .line 117
    .line 118
    iput-boolean v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->z0:Z

    .line 119
    .line 120
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->q:Lcom/oplus/aiunit/vision/j150;

    .line 121
    .line 122
    iget-object v2, v0, Lcom/oplus/aiunit/vision/j150;->a:Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 127
    .line 128
    .line 129
    :cond_8
    iput-object v1, v0, Lcom/oplus/aiunit/vision/j150;->a:Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    iget-object v2, v0, Lcom/oplus/aiunit/vision/j150;->b:Landroid/animation/ObjectAnimator;

    .line 132
    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 136
    .line 137
    .line 138
    :cond_9
    iput-object v1, v0, Lcom/oplus/aiunit/vision/j150;->b:Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    iget-object v2, v0, Lcom/oplus/aiunit/vision/j150;->c:Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 145
    .line 146
    .line 147
    :cond_a
    iput-object v1, v0, Lcom/oplus/aiunit/vision/j150;->c:Landroid/animation/AnimatorSet;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->f0()Lcom/oplus/aiunit/vision/v150;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v2, v0, Lcom/oplus/aiunit/vision/v150;->d:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;

    .line 154
    .line 155
    if-eqz v2, :cond_c

    .line 156
    .line 157
    iget-object v4, v2, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;->v:Lcom/oplus/aiunit/vision/k150;

    .line 158
    .line 159
    if-eqz v4, :cond_b

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    :cond_b
    iput-object v1, v2, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;->v:Lcom/oplus/aiunit/vision/k150;

    .line 165
    .line 166
    iget-object v4, v2, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;->t:Landroid/animation/AnimatorSet;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 169
    .line 170
    .line 171
    const/16 v4, 0x8

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Lcom/oplus/aiunit/vision/r150;

    .line 177
    .line 178
    invoke-direct {v4, v0, v2}, Lcom/oplus/aiunit/vision/r150;-><init>(Lcom/oplus/aiunit/vision/v150;Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    :cond_c
    iput-object v1, v0, Lcom/oplus/aiunit/vision/v150;->d:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/processing/StickerMattingCapsuleView;

    .line 185
    .line 186
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->y0:Landroid/graphics/Bitmap;

    .line 187
    .line 188
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->d0(Z)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->k0:Lcom/oplus/aiunit/vision/nuq;

    .line 192
    .line 193
    const-string v1, "StickerMattingVM/ActionTopics"

    .line 194
    .line 195
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 196
    .line 197
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->t(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "PreviewVM/PreviewAnimate"

    .line 201
    .line 202
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->t0:Lcom/oplus/aiunit/vision/nuq;

    .line 203
    .line 204
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/ry90;->t(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "PreviewVM/PreviewExeType"

    .line 208
    .line 209
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->u0:Lcom/oplus/aiunit/vision/nuq;

    .line 210
    .line 211
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/ry90;->t(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->D0:Lcom/oplus/aiunit/vision/n450;

    .line 215
    .line 216
    const-string v1, "StickerMattingVM/UiState"

    .line 217
    .line 218
    invoke-interface {v2, v1, v0}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->x:Lcom/oplus/aiunit/vision/c450;

    .line 222
    .line 223
    const-string v0, "StickerMattingVM/MattingPhaseBackKey"

    .line 224
    .line 225
    invoke-interface {v2, v0, p0}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->k0:Lcom/oplus/aiunit/vision/nuq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lkotlin/Unit;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->t0:Lcom/oplus/aiunit/vision/nuq;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkotlin/Unit;

    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->u0:Lcom/oplus/aiunit/vision/nuq;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/LayoutChaneAnimationType;->REVERT:Lcom/oplus/gallery/photoeditor/editingvvm/preview/LayoutChaneAnimationType;

    .line 41
    .line 42
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lkotlin/Unit;

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->k0:Lcom/oplus/aiunit/vision/nuq;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lkotlin/Unit;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final p0(Landroid/widget/ImageView;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jrm;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "imageView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "subjects"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->y0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->n0(Landroid/widget/ImageView;Landroid/graphics/Bitmap;FF)Landroid/graphics/Rect;

    move-result-object v1

    .line 22
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/o350;->s(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz v1, :cond_5

    .line 28
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->s:Lcom/oplus/aiunit/vision/vz40;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v2, "detectedSubjects"

    .line 35
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v2, "imageViewBounds"

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v2, "imageMatrix"

    .line 45
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v2, v0, Lcom/oplus/aiunit/vision/vz40;->r:Lcom/oplus/aiunit/vision/vz40$a;

    .line 50
    sget-object v3, Lcom/oplus/aiunit/vision/vz40$a;->HIDE:Lcom/oplus/aiunit/vision/vz40$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    .line 55
    const-string v7, "StickerHighlightEffect"

    if-eq v2, v3, :cond_3

    .line 59
    sget-object v3, Lcom/oplus/aiunit/vision/vz40$a;->UNINIT:Lcom/oplus/aiunit/vision/vz40$a;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    new-instance p1, Lcom/oplus/aiunit/vision/qz40;

    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_1

    .line 79
    :cond_1
    iput-object p2, v0, Lcom/oplus/aiunit/vision/vz40;->g:Ljava/util/List;

    .line 81
    iget-object v2, v0, Lcom/oplus/aiunit/vision/vz40;->k:Ljava/util/LinkedHashSet;

    .line 83
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 86
    iput-boolean v4, v0, Lcom/oplus/aiunit/vision/vz40;->l:Z

    .line 88
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 98
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/rz40;

    .line 103
    invoke-direct {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/rz40;-><init>(Lcom/oplus/aiunit/vision/vz40;Landroid/graphics/Rect;Landroid/graphics/Matrix;)V

    .line 106
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/vz40;->o(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 110
    :cond_3
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/pz40;

    .line 112
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/pz40;-><init>(Lcom/oplus/aiunit/vision/vz40;)V

    .line 115
    invoke-static {p1, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 118
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v5, :cond_4

    .line 124
    new-array p1, v4, [Ljava/lang/Object;

    .line 126
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 128
    const-string p2, "StickerMattingVM/RequestMattingPreparing"

    .line 130
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 134
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v5, :cond_5

    .line 140
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->v0()V

    .line 143
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->q0()V

    :cond_5
    return-void
.end method

.method public final q0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    :goto_0
    move-object v2, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    if-nez v2, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->y:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->y0:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-nez v5, :cond_3

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_matting_select_subject_hint_v1:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    new-instance v1, Lcom/oplus/aiunit/vision/m450;

    .line 48
    .line 49
    move-object v3, p0

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/m450;-><init>(Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_2
    return-void
.end method

.method public final r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->i0(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_sticker_matting_layout_landscape:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_sticker_matting_layout:I

    .line 16
    .line 17
    return p0
.end method

.method public final r0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/jrm;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    invoke-static {p0, v1, v2, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->U(Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;JI)V

    .line 5
    .line 6
    .line 7
    const-string v0, "PreviewVM/PreviewAnimationProperties"

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/aiunit/vision/v1z;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->y:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->p0(Landroid/widget/ImageView;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->y:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->k0(Landroid/widget/ImageView;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/oplus/aiunit/vision/j450;

    .line 40
    .line 41
    invoke-direct {v1, p0, v0, p1}, Lcom/oplus/aiunit/vision/j450;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->b0:Lcom/oplus/aiunit/vision/j450;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->b0:Lcom/oplus/aiunit/vision/j450;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final s0(Landroid/graphics/Bitmap;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->y:Landroid/widget/ImageView;

    if-eqz v3, :cond_11

    if-eqz p1, :cond_11

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v4

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v5

    .line 18
    invoke-virtual {p0, v3, p1, v4, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->n0(Landroid/widget/ImageView;Landroid/graphics/Bitmap;FF)Landroid/graphics/Rect;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 24
    new-instance v4, Landroid/graphics/RectF;

    .line 26
    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 29
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    .line 31
    instance-of v5, v3, Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 36
    check-cast v3, Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    if-eqz v3, :cond_f

    .line 42
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->coe_view_container:I

    .line 44
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-nez v5, :cond_1

    .line 56
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 58
    :cond_1
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 68
    invoke-static {v7, v8, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 72
    invoke-virtual {v5, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 75
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    .line 81
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 83
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    .line 87
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 91
    :goto_1
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v6

    .line 98
    :cond_2
    check-cast v5, Landroid/graphics/Bitmap;

    if-nez v5, :cond_3

    move-object v5, p1

    .line 103
    :cond_3
    const-string v7, "container"

    .line 105
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    const-string/jumbo v7, "screenRect"

    .line 110
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-array v7, v1, [I

    .line 115
    invoke-virtual {v3, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 118
    new-instance v3, Landroid/graphics/RectF;

    .line 120
    iget v8, v4, Landroid/graphics/RectF;->left:F

    .line 122
    aget v9, v7, v2

    int-to-float v9, v9

    sub-float/2addr v8, v9

    .line 126
    iget v10, v4, Landroid/graphics/RectF;->top:F

    .line 128
    aget v7, v7, v0

    int-to-float v7, v7

    sub-float/2addr v10, v7

    .line 132
    iget v11, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v11, v9

    .line 135
    iget v9, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v9, v7

    .line 138
    invoke-direct {v3, v8, v10, v11, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 141
    iget-object v7, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->t:Lcom/oplus/aiunit/vision/q6o;

    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    const-string v8, "bmp"

    .line 148
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    const-string v8, "imageDisplayRectInCoe"

    .line 153
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v8, v7, Lcom/oplus/aiunit/vision/q6o;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    if-eqz v8, :cond_4

    const/4 v9, 0x4

    .line 161
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 164
    :cond_4
    iget-object v8, v7, Lcom/oplus/aiunit/vision/q6o;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    if-eqz v8, :cond_5

    .line 168
    invoke-virtual {v8, v2}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer(I)Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 174
    iget-object v9, v7, Lcom/oplus/aiunit/vision/q6o;->h:[Ljava/lang/String;

    .line 176
    invoke-virtual {v8, v9}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->setAnimListenedList([Ljava/lang/String;)V

    .line 179
    :cond_5
    iget-object v8, v7, Lcom/oplus/aiunit/vision/q6o;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    if-eqz v8, :cond_6

    .line 183
    invoke-virtual {v8, v2}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer(I)Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 189
    iget-object v9, v7, Lcom/oplus/aiunit/vision/q6o;->i:Lcom/oplus/aiunit/vision/q6o$a;

    .line 191
    invoke-virtual {v8, v9}, Lcom/oplus/vfxsdk/naive/parse/COERenderer;->setAnimListener(Lcom/oplus/vfxsdk/naive/parse/COERenderer$d;)V

    .line 194
    :cond_6
    invoke-static {v5}, Lcom/oplus/aiunit/vision/bm5;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v8

    .line 198
    invoke-virtual {v5, v8, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 202
    new-instance v9, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;

    .line 204
    invoke-direct {v9}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;-><init>()V

    .line 207
    invoke-virtual {v9, v0}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->setFlipY(Z)V

    .line 210
    invoke-virtual {v9, v8}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 213
    sget-object v10, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;->BORDER:Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;

    .line 215
    invoke-virtual {v9, v10}, Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;->setWrapMode(Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo$WrapMode;)V

    .line 218
    iget-object v10, v7, Lcom/oplus/aiunit/vision/q6o;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    if-eqz v10, :cond_7

    .line 222
    invoke-virtual {v10, v9}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->createTexture(Lcom/oplus/vfxsdk/naive/coe/engine/TexCreateInfo;)Lcom/oplus/vfxsdk/naive/coe/engine/Texture;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    .line 228
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 231
    :cond_8
    iget-object v8, v7, Lcom/oplus/aiunit/vision/q6o;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    if-eqz v8, :cond_9

    .line 235
    invoke-virtual {v8, v2}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer(I)Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 241
    invoke-virtual {v8, v0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->setEnable(Z)V

    .line 244
    :cond_9
    iget-object v8, v7, Lcom/oplus/aiunit/vision/q6o;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    if-eqz v8, :cond_a

    .line 248
    invoke-virtual {v8, v2}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer(I)Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 254
    filled-new-array {v6}, [Lcom/oplus/vfxsdk/naive/coe/engine/Texture;

    move-result-object v6

    .line 258
    const-string v9, "iChannel34"

    .line 260
    invoke-virtual {v8, v0, v9, v6}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->setParameter(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 263
    :cond_a
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 267
    iput v6, v7, Lcom/oplus/aiunit/vision/q6o;->d:I

    .line 269
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 273
    iget v8, v7, Lcom/oplus/aiunit/vision/q6o;->d:I

    int-to-float v8, v8

    int-to-float v6, v6

    .line 277
    new-array v9, v1, [F

    .line 279
    aput v8, v9, v2

    .line 281
    aput v6, v9, v0

    .line 283
    iget-object v0, v7, Lcom/oplus/aiunit/vision/q6o;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    if-eqz v0, :cond_b

    .line 287
    invoke-virtual {v0, v2}, Lcom/oplus/vfxsdk/naive/parse/COEView;->getRenderer(I)Lcom/oplus/vfxsdk/naive/parse/COERenderer;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 293
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/coe/engine/BaseRenderer;->getAllTrigers()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 299
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 303
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 307
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 317
    check-cast v6, Ljava/util/Map$Entry;

    .line 319
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 323
    check-cast v6, Ljava/lang/String;

    .line 325
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v8

    .line 329
    const-string v10, "BGSize"

    .line 331
    invoke-virtual {v7, v6, v10, v8}, Lcom/oplus/aiunit/vision/q6o;->g(Ljava/lang/String;Ljava/lang/String;[F)V

    goto :goto_2

    .line 335
    :cond_b
    iget-object v0, v7, Lcom/oplus/aiunit/vision/q6o;->e:Landroid/graphics/RectF;

    .line 337
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 340
    iget-object v0, v7, Lcom/oplus/aiunit/vision/q6o;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    if-eqz v0, :cond_e

    .line 344
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 350
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_d

    .line 356
    invoke-static {v7}, Lcom/oplus/aiunit/vision/q6o;->a(Lcom/oplus/aiunit/vision/q6o;)V

    .line 359
    iget-object v0, v7, Lcom/oplus/aiunit/vision/q6o;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    if-eqz v0, :cond_c

    .line 363
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->start()Lkotlin/Unit;

    .line 366
    :cond_c
    invoke-static {v7}, Lcom/oplus/aiunit/vision/q6o;->b(Lcom/oplus/aiunit/vision/q6o;)V

    .line 369
    iget-object v0, v7, Lcom/oplus/aiunit/vision/q6o;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    if-eqz v0, :cond_e

    .line 373
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 377
    :cond_d
    new-instance v1, Lcom/oplus/aiunit/vision/u6o;

    .line 379
    invoke-direct {v1, v7}, Lcom/oplus/aiunit/vision/u6o;-><init>(Lcom/oplus/aiunit/vision/q6o;)V

    .line 382
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_e
    :goto_3
    if-eq v5, p1, :cond_f

    .line 387
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_f

    .line 393
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 396
    :cond_f
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    if-eqz p1, :cond_11

    const/4 v0, 0x0

    .line 401
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->Y:F

    .line 403
    invoke-virtual {p0, p1, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->x0(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 406
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->v:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;

    if-eqz p1, :cond_10

    .line 410
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 413
    :cond_10
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->v:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;

    if-eqz p0, :cond_11

    .line 417
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;->h()V

    :cond_11
    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->y:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->z:Lcom/oplus/cutoutEffect/VFXTextureView;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final u0(Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->l0()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    const/4 v0, 0x3

    .line 6
    const-string v1, "StickerMattingSection"

    .line 7
    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    invoke-virtual {v8}, Landroid/graphics/RectF;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/u350;

    .line 17
    .line 18
    invoke-direct {p1, v8}, Lcom/oplus/aiunit/vision/u350;-><init>(Landroid/graphics/RectF;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v12, 0xf6d

    .line 37
    .line 38
    invoke-direct/range {v0 .. v12}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$f;-><init>(Ljava/lang/Integer;ZZJJLandroid/graphics/RectF;Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/zf9;ZI)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 46
    .line 47
    const-string v0, "NotificationVM/NotificationAction"

    .line 48
    .line 49
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    if-nez p1, :cond_1

    .line 54
    .line 55
    new-instance p0, Lcom/oplus/aiunit/vision/v350;

    .line 56
    .line 57
    invoke-direct {p0, v8}, Lcom/oplus/aiunit/vision/v350;-><init>(Landroid/graphics/RectF;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/w350;

    .line 65
    .line 66
    invoke-direct {p1, v8}, Lcom/oplus/aiunit/vision/w350;-><init>(Landroid/graphics/RectF;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->y:Landroid/widget/ImageView;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection$f;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection$f;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public final v0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->s:Lcom/oplus/aiunit/vision/vz40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/vz40;->h()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 26
    .line 27
    const-string v1, "StickerMattingVM/UpdateOperatingViewState"

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final w0(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->T:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->U:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_1

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 19
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 22
    iput v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->X:F

    return-void

    .line 25
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->z0:Z

    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->m0()Lcom/oplus/aiunit/vision/p6o;

    .line 32
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->y:Landroid/widget/ImageView;

    const v5, 0x3f59999a    # 0.85f

    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v5

    :goto_0
    const v6, 0x3e199998    # 0.14999998f

    .line 48
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const v8, 0x38d1b717    # 1.0E-4f

    cmpg-float v7, v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    if-gez v7, :cond_3

    move p1, v8

    goto :goto_1

    :cond_3
    sub-float/2addr p1, v5

    div-float/2addr p1, v6

    .line 65
    invoke-static {p1, v4, v8}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 69
    :goto_1
    iget v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->X:F

    sub-float/2addr v8, p1

    mul-float/2addr v8, v5

    .line 73
    invoke-static {v8, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    .line 77
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->X:F

    .line 79
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 89
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->l0()Landroid/graphics/RectF;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    .line 96
    const-string v2, "container"

    .line 98
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    const-string/jumbo v2, "screenRect"

    .line 103
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 107
    new-array v2, v2, [I

    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 112
    new-instance v8, Landroid/graphics/RectF;

    .line 114
    iget v9, v6, Landroid/graphics/RectF;->left:F

    .line 116
    aget v3, v2, v3

    int-to-float v3, v3

    sub-float/2addr v9, v3

    .line 120
    iget v10, v6, Landroid/graphics/RectF;->top:F

    .line 122
    aget v2, v2, v7

    int-to-float v2, v2

    sub-float/2addr v10, v2

    .line 126
    iget v11, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v11, v3

    .line 129
    iget v3, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v2

    .line 132
    invoke-direct {v8, v9, v10, v11, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v2, v8

    :cond_5
    if-eqz v2, :cond_6

    .line 138
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 144
    new-instance v3, Landroid/graphics/RectF;

    .line 146
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 148
    invoke-static {v6, v4, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v6

    .line 152
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 154
    invoke-static {v8, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v8

    .line 158
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 160
    invoke-static {v9, v4, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 164
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 166
    invoke-static {v2, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    .line 170
    invoke-direct {v3, v6, v8, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2

    .line 174
    :cond_6
    new-instance v3, Landroid/graphics/RectF;

    .line 176
    invoke-direct {v3, v4, v4, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 179
    :goto_2
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 182
    invoke-virtual {v0, v7}, Landroid/view/View;->setClipToOutline(Z)V

    .line 185
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection$c;

    .line 187
    invoke-virtual {v0, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public final x0(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    const-string v0, "container"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "screenRect"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17
    new-instance p1, Landroid/graphics/RectF;

    .line 19
    iget v1, p2, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    .line 22
    aget v2, v0, v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 26
    iget v3, p2, Landroid/graphics/RectF;->top:F

    const/4 v4, 0x1

    .line 29
    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v0

    .line 33
    iget v4, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v2

    .line 36
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v0

    .line 39
    invoke-direct {p1, v1, v3, v4, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 42
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->v:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 47
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/stickerMatting/StickerMattingSection;->Y:F

    .line 49
    invoke-virtual {p2, v0, p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;->j(FFLandroid/graphics/RectF;)V

    :cond_0
    return-void
.end method
