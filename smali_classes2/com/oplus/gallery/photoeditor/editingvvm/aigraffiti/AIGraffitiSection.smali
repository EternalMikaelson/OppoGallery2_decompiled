.class public Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;
.super Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;
.source "AIGraffitiSection.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/jgk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection$a;,
        Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\tB\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;",
        "Lcom/oplus/aiunit/vision/jgk;",
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
.field public static final T0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection$a;

.field public static final U0:Lcom/oplus/aiunit/vision/ld20;

.field public static final V0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A0:F

.field public B0:Z

.field public C0:Z

.field public D0:Lcom/oplus/aiunit/vision/pp;

.field public E0:Z

.field public F0:Z

.field public G0:Landroid/util/Size;

.field public H0:Landroid/view/View;

.field public I0:Landroid/widget/ImageView;

.field public J0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

.field public K0:Lcom/coui/appcompat/button/COUIButton;

.field public L0:Landroid/view/View;

.field public M0:Ljava/lang/String;

.field public N0:I

.field public O0:I

.field public final P0:I

.field public final Q0:Lcom/oplus/aiunit/vision/ho;

.field public final R0:Lcom/oplus/aiunit/vision/so;

.field public final S0:Lcom/oplus/aiunit/vision/dp;

.field public T:F

.field public U:F

.field public W:F

.field public X:F

.field public Y:Z

.field public Z:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/view/AIGraffitiInteractiveView;

.field public k0:Landroid/widget/ImageButton;

.field public q:Z

.field public s:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

.field public t:Landroid/widget/RelativeLayout;

.field public t0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStateView;

.field public u0:Landroid/graphics/Bitmap;

.field public v:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

.field public v0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiEffectView;

.field public w:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection$c;

.field public w0:Lcom/oplus/aiunit/meowai/client/AIGraffitiClient;

.field public x:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

.field public x0:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

.field public y:Landroid/view/View;

.field public y0:Z

.field public z:F

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->T0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection$a;

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/ld20;

    .line 9
    .line 10
    const-class v2, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/ld20;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->U0:Lcom/oplus/aiunit/vision/ld20;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection$a;->a(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection$a;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$Companion;

    .line 22
    .line 23
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v2, "context"

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    sget-object v3, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->BALLPEN:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$Companion;->setDefaultPaintAttrs(Landroid/content/Context;Ljava/util/ArrayList;Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->ERASER:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 40
    .line 41
    filled-new-array {v3, v0}, [Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->V0:Ljava/util/List;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/dyk;)V
    .locals 2
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

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->z:F

    .line 13
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->A0:F

    .line 15
    new-instance p1, Landroid/util/Size;

    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->G0:Landroid/util/Size;

    const/4 p1, 0x0

    .line 24
    const-string v1, "ai_graffiti_used_time"

    .line 26
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 32
    const-string p1, "0,10"

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->M0:Ljava/lang/String;

    .line 36
    const-string/jumbo p1, "is_region_cn"

    const/4 v1, 0x6

    .line 39
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_graffiti_refuse_error:I

    goto :goto_0

    .line 48
    :cond_1
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_unified_show_refuse_copywriting_oversea:I

    .line 50
    :goto_0
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->P0:I

    .line 52
    new-instance p1, Lcom/oplus/aiunit/vision/ho;

    .line 54
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ho;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)V

    .line 57
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->Q0:Lcom/oplus/aiunit/vision/ho;

    .line 59
    new-instance p1, Lcom/oplus/aiunit/vision/so;

    .line 61
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/so;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)V

    .line 64
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->R0:Lcom/oplus/aiunit/vision/so;

    .line 66
    new-instance p1, Lcom/oplus/aiunit/vision/dp;

    .line 68
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dp;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)V

    .line 71
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->S0:Lcom/oplus/aiunit/vision/dp;

    return-void
.end method

.method public static final Z(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/mvi;

    .line 5
    .line 6
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_image_graffiti_enhance_offline_title:I

    .line 7
    .line 8
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_aihd_disable_policy:I

    .line 9
    .line 10
    new-instance v11, Lcom/oplus/aiunit/vision/oq;

    .line 11
    .line 12
    invoke-direct {v11, p0}, Lcom/oplus/aiunit/vision/oq;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "confirmCallback"

    .line 16
    .line 17
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->common_ok:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/16 v12, 0x1f4f

    .line 42
    .line 43
    invoke-direct/range {v0 .. v12}, Lcom/oplus/aiunit/vision/dbd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 51
    .line 52
    const-string v1, "NotificationVM/NotificationAction"

    .line 53
    .line 54
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final a0(FFFLcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)V
    .locals 5

    .line 1
    iget v0, p3, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->T:F

    .line 2
    .line 3
    sub-float v0, p0, v0

    .line 4
    .line 5
    iget v1, p3, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->U:F

    .line 6
    .line 7
    sub-float v1, p1, v1

    .line 8
    .line 9
    iget v2, p3, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->z:F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    cmpg-float v4, v2, v3

    .line 13
    .line 14
    if-gtz v4, :cond_0

    .line 15
    .line 16
    move v2, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    div-float v2, p2, v2

    .line 19
    .line 20
    :goto_0
    cmpg-float v4, v0, v3

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    cmpg-float v3, v1, v3

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpg-float v3, v2, v3

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v3, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$c;

    .line 36
    .line 37
    neg-float v0, v0

    .line 38
    neg-float v1, v1

    .line 39
    invoke-direct {v3, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$c;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p3, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 47
    .line 48
    const-string v3, "Preview/AnimationCommand"

    .line 49
    .line 50
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$b;

    .line 54
    .line 55
    invoke-direct {v0, v2, p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$b;-><init>(FFF)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$e;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$e;

    .line 66
    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iput p2, p3, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->z:F

    .line 75
    .line 76
    iput p0, p3, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->T:F

    .line 77
    .line 78
    iput p1, p3, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->U:F

    .line 79
    .line 80
    return-void
.end method

.method public static final b0(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Lcom/oplus/aiunit/vision/er;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v3, p0, v2}, Lcom/oplus/aiunit/vision/er;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 10

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
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->q:Z

    .line 21
    .line 22
    new-instance p2, Lcom/oplus/aiunit/vision/oo;

    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/oo;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->V(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 31
    .line 32
    const-string p2, "AIGraffitiVM/UiState"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/oplus/aiunit/vision/vr;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/vr;->i:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v1

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->Z:Lcom/oplus/aiunit/vision/nuq;

    .line 50
    .line 51
    if-eqz p0, :cond_8

    .line 52
    .line 53
    new-instance v0, Lcom/oplus/aiunit/vision/vr;

    .line 54
    .line 55
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;->CHANGE_UI_CONFIG:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const v9, 0xfefe

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/vr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;ZLandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/fht;Landroid/graphics/Bitmap;ZLcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;II)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lkotlin/Unit;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-boolean p3, p3, Lcom/oplus/aiunit/vision/c7d;->b:Z

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    if-nez p3, :cond_3

    .line 85
    .line 86
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->v:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 87
    .line 88
    if-eqz p3, :cond_2

    .line 89
    .line 90
    invoke-virtual {p3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->popupWindowDismiss()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->Y:Z

    .line 94
    .line 95
    :cond_3
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/oplus/aiunit/vision/vr;

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/vr;->g:Z

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move p1, v1

    .line 107
    :goto_1
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v5, Lcom/oplus/aiunit/vision/cr;

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    invoke-direct {v5, p0, p1}, Lcom/oplus/aiunit/vision/cr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;Lkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v6, 0x2

    .line 125
    const/4 v7, 0x0

    .line 126
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->b0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/view/AIGraffitiInteractiveView;

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/view/AIGraffitiInteractiveView;->setTipsButtonEnable(Z)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->v:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->F0:Z

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->k0()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->v:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 153
    .line 154
    if-nez p1, :cond_9

    .line 155
    .line 156
    :cond_8
    return-void

    .line 157
    :cond_9
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->F0:Z

    .line 158
    .line 159
    const/4 p2, 0x4

    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->k0()V

    .line 164
    .line 165
    .line 166
    new-instance p2, Lcom/oplus/aiunit/vision/jp;

    .line 167
    .line 168
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/jp;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->t:Landroid/widget/RelativeLayout;

    .line 179
    .line 180
    if-eqz p0, :cond_a

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 183
    .line 184
    .line 185
    :cond_a
    new-instance p0, Lcom/oplus/aiunit/vision/rp;

    .line 186
    .line 187
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/rp;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_b
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/jp;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final P()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_graffiti_container_bar_height:I

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
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_ai_graffiti_toolbar_width_landscape:I

    .line 2
    .line 3
    return p0
.end method

.method public final c0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->s:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->D0:Lcom/oplus/aiunit/vision/pp;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->D0:Lcom/oplus/aiunit/vision/pp;

    .line 15
    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->B0:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->C0:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->v0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiEffectView;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->f()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->y:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->x:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;->setVisible(Z)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->s:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->onStart()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->x:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->T:F

    .line 57
    .line 58
    iget v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->U:F

    .line 59
    .line 60
    iget v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->z:F

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->updateContent(FFF)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/oplus/aiunit/vision/kp;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/kp;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->v:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    const/4 v2, 0x1

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->l0(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    iget-boolean v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->F0:Z

    .line 84
    .line 85
    if-eqz v3, :cond_9

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->k0()V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/oplus/aiunit/vision/mp;

    .line 94
    .line 95
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/mp;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->t:Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 110
    .line 111
    .line 112
    :cond_7
    new-instance v3, Lcom/oplus/aiunit/vision/rp;

    .line 113
    .line 114
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/rp;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_8
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/mp;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_9
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->k0()V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->s:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 129
    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->setPaintView(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->l0(Z)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lcom/oplus/aiunit/vision/np;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/np;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->V(Ljava/lang/Runnable;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->J0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 147
    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_b
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->I0:Landroid/widget/ImageView;

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_c
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->o0()V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->Z:Lcom/oplus/aiunit/vision/nuq;

    .line 164
    .line 165
    if-eqz p0, :cond_d

    .line 166
    .line 167
    new-instance v0, Lcom/oplus/aiunit/vision/vr;

    .line 168
    .line 169
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;->START_INIT:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;

    .line 170
    .line 171
    sget-object v7, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;->STATUS_IDLE:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    const v9, 0xeffe

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/vr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;ZLandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/fht;Landroid/graphics/Bitmap;ZLcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;II)V

    .line 183
    .line 184
    .line 185
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lkotlin/Unit;

    .line 194
    .line 195
    :cond_d
    return-void
.end method

.method public final d0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStateView;

    const/16 v3, 0xe

    if-nez v2, :cond_1

    .line 21
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 27
    sget v5, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_progress_capsule_width:I

    .line 29
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, -0x2

    .line 34
    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40
    new-instance v4, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStateView;

    const/4 v5, 0x0

    .line 43
    invoke-direct {v4, v1, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    iput-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStateView;

    const/4 v1, 0x4

    .line 49
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v1, Lcom/oplus/aiunit/vision/wo;

    .line 57
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/wo;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)V

    .line 60
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->setActionNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-virtual {p0, v4, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 66
    :cond_1
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 84
    :cond_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/a91;->a(Lcom/oplus/aiunit/vision/dyk;)Z

    move-result v2

    .line 88
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStateView;

    .line 90
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 97
    const-string/jumbo v5, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 99
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v5, 0x9

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    .line 109
    new-instance v2, Landroid/graphics/Rect;

    .line 111
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 114
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v0

    .line 118
    sget v7, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_container:I

    .line 120
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 129
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_eliminate_state_layout_margin_bottom:I

    .line 131
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStateView;

    .line 137
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->getLayoutHeight()I

    move-result v1

    add-int/2addr v1, v0

    .line 145
    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    .line 148
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 151
    const-string v1, "PreviewVM/PreviewAnimationProperties"

    .line 153
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 155
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 159
    check-cast v1, Lcom/oplus/aiunit/vision/v1z;

    if-eqz v1, :cond_3

    .line 163
    iget-object v1, v1, Lcom/oplus/aiunit/vision/v1z;->i:Landroid/graphics/RectF;

    if-eqz v1, :cond_3

    .line 167
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    float-to-int v6, v1

    .line 172
    :cond_3
    iget v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 174
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v6, v1

    .line 177
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 179
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 183
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    .line 185
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 188
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->v:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    if-eqz v1, :cond_5

    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 195
    :cond_5
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 197
    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 199
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 202
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 205
    :goto_0
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 207
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStateView;

    if-eqz v0, :cond_6

    .line 211
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    :cond_6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStateView;

    if-eqz p0, :cond_7

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final e0(Ljava/lang/Integer;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->B0:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->C0:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->k0:Landroid/widget/ImageButton;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->N0:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->N0:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->h:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v2, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v0, v1

    .line 48
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const-class v2, Lcom/oplus/aiunit/vision/wyk;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v0, v1

    .line 58
    :goto_1
    move-object v2, v0

    .line 59
    check-cast v2, Lcom/oplus/aiunit/vision/wyk;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    :try_start_0
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->N0:I

    .line 64
    .line 65
    iget v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->O0:I

    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ","

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v2, v0}, Lcom/oplus/aiunit/vision/wyk;->X4(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object p1, v0

    .line 101
    invoke-static {v2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/qo;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/qo;-><init>(Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "AIGraffitiSection"

    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    sget-object v4, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 123
    .line 124
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v7, Lcom/oplus/aiunit/vision/dr;

    .line 129
    .line 130
    invoke-direct {v7, p0, v1}, Lcom/oplus/aiunit/vision/dr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;Lkotlin/coroutines/Continuation;)V

    .line 131
    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v8, 0x2

    .line 136
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->g0()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v4, 0x4

    .line 148
    const-string v5, "NotificationVM/NotificationAction"

    .line 149
    .line 150
    if-eq v0, v4, :cond_10

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v6, 0x5

    .line 157
    if-ne v0, v6, :cond_6

    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v6, 0x2

    .line 166
    if-eq v0, v6, :cond_f

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v6, 0x6

    .line 173
    if-ne v0, v6, :cond_7

    .line 174
    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ne v0, v3, :cond_8

    .line 182
    .line 183
    new-instance p1, Lcom/oplus/aiunit/vision/lvi;

    .line 184
    .line 185
    new-instance v0, Lcom/oplus/aiunit/vision/qq;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qq;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)V

    .line 188
    .line 189
    .line 190
    iget v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->P0:I

    .line 191
    .line 192
    invoke-direct {p1, v1, v0}, Lcom/oplus/aiunit/vision/lvi;-><init>(ILcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;)V

    .line 193
    .line 194
    .line 195
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 200
    .line 201
    invoke-static {p0, v5, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/16 v6, 0x8

    .line 210
    .line 211
    if-ne v0, v6, :cond_9

    .line 212
    .line 213
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_aihd_optimization_busy:I

    .line 214
    .line 215
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->g0()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->c0()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    const/4 v6, 0x7

    .line 230
    if-ne v0, v6, :cond_a

    .line 231
    .line 232
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_aihd_optimization_timeout:I

    .line 233
    .line 234
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->g0()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->c0()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/16 v6, 0xc

    .line 249
    .line 250
    if-ne v0, v6, :cond_b

    .line 251
    .line 252
    new-instance p1, Lcom/oplus/aiunit/vision/lvi;

    .line 253
    .line 254
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_image_graffiti_error_more_than_one_title:I

    .line 255
    .line 256
    new-instance v1, Lcom/oplus/aiunit/vision/sq;

    .line 257
    .line 258
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/sq;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)V

    .line 259
    .line 260
    .line 261
    invoke-direct {p1, v0, v1}, Lcom/oplus/aiunit/vision/lvi;-><init>(ILcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;)V

    .line 262
    .line 263
    .line 264
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 269
    .line 270
    invoke-static {p0, v5, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/16 v6, 0xd

    .line 279
    .line 280
    if-ne v0, v6, :cond_c

    .line 281
    .line 282
    new-instance p1, Lcom/oplus/aiunit/vision/lvi;

    .line 283
    .line 284
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_graffiti_null_paint_error:I

    .line 285
    .line 286
    new-instance v1, Lcom/oplus/aiunit/vision/nq;

    .line 287
    .line 288
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/nq;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {p1, v0, v1}, Lcom/oplus/aiunit/vision/lvi;-><init>(ILcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;)V

    .line 292
    .line 293
    .line 294
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 299
    .line 300
    invoke-static {p0, v5, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/16 v6, 0xe

    .line 309
    .line 310
    if-ne v0, v6, :cond_d

    .line 311
    .line 312
    new-instance p1, Lcom/oplus/aiunit/vision/lvi;

    .line 313
    .line 314
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_graffiti_paint_space_error:I

    .line 315
    .line 316
    new-instance v1, Lcom/oplus/aiunit/vision/rq;

    .line 317
    .line 318
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/rq;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {p1, v0, v1}, Lcom/oplus/aiunit/vision/lvi;-><init>(ILcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;)V

    .line 322
    .line 323
    .line 324
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 329
    .line 330
    invoke-static {p0, v5, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const/16 v6, 0xf

    .line 339
    .line 340
    if-ne v0, v6, :cond_e

    .line 341
    .line 342
    new-instance p1, Lcom/oplus/aiunit/vision/lvi;

    .line 343
    .line 344
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_graffiti_paint_people_error:I

    .line 345
    .line 346
    new-instance v1, Lcom/oplus/aiunit/vision/pq;

    .line 347
    .line 348
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/pq;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)V

    .line 349
    .line 350
    .line 351
    invoke-direct {p1, v0, v1}, Lcom/oplus/aiunit/vision/lvi;-><init>(ILcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;)V

    .line 352
    .line 353
    .line 354
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 359
    .line 360
    invoke-static {p0, v5, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_e
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->i0()V

    .line 365
    .line 366
    .line 367
    new-instance p0, Lcom/oplus/aiunit/vision/ro;

    .line 368
    .line 369
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ro;-><init>(Ljava/lang/Integer;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v3, v1, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_f
    :goto_3
    new-instance p1, Lcom/oplus/aiunit/vision/mq;

    .line 377
    .line 378
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mq;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)V

    .line 379
    .line 380
    .line 381
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tm;->a(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;)Lcom/oplus/aiunit/vision/lvi;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 390
    .line 391
    invoke-static {p0, v5, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_10
    :goto_4
    sget-boolean p1, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 396
    .line 397
    if-eqz p1, :cond_11

    .line 398
    .line 399
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->i0()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_11
    new-instance p1, Lcom/oplus/aiunit/vision/mq;

    .line 404
    .line 405
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mq;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)V

    .line 406
    .line 407
    .line 408
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tm;->a(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;)Lcom/oplus/aiunit/vision/lvi;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 417
    .line 418
    invoke-static {p0, v5, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-void
.end method

.method public final f0()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    const-string v0, "PreviewVM/PreviewAnimationProperties"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/v1z;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/v1z;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->G0:Landroid/util/Size;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->G0:Landroid/util/Size;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->G0:Landroid/util/Size;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->G0:Landroid/util/Size;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/v1z;->a(II)Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    :goto_0
    iget-object p0, v0, Lcom/oplus/aiunit/vision/v1z;->d:Lcom/oplus/aiunit/vision/dak;

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dak;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->affine()Landroid/graphics/Matrix;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final g0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/to;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/to;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->w:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/oplus/aiunit/vision/xo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "AIGraffitiSection"

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 18
    .line 19
    const-string v1, "PreviewVM/PreviewAnimationState"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->Q0:Lcom/oplus/aiunit/vision/ho;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection$c;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection$c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->w:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection$c;

    .line 32
    .line 33
    return-void
.end method

.method public final i0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->y0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/e610;

    .line 7
    .line 8
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_image_graffiti_error_offline_title:I

    .line 9
    .line 10
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection$d;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection$d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)V

    .line 13
    .line 14
    .line 15
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->common_quit:I

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/e610;-><init>(IILcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 25
    .line 26
    const-string v1, "NotificationVM/NotificationAction"

    .line 27
    .line 28
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j0()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->h:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    new-instance v2, Lcom/oplus/aiunit/vision/dbd;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_function_use_frequently_tips:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    move-object v4, v0

    .line 23
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_ok:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    new-instance v13, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection$e;

    .line 30
    .line 31
    invoke-direct {v13, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection$e;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)V

    .line 32
    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v3, 0x0

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
    const/16 v14, 0x1f7b

    .line 43
    .line 44
    invoke-direct/range {v2 .. v14}, Lcom/oplus/aiunit/vision/dbd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 45
    .line 46
    .line 47
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 52
    .line 53
    const-string v1, "NotificationVM/NotificationAction"

    .line 54
    .line 55
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_layout:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->ai_graffiti_toolkit:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {p0, v0}, [Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final k0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iput-boolean v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->q:Z

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->p0(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_0
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->k:Lcom/oplus/aiunit/vision/qce;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Lcom/oplus/aiunit/vision/qce;->b(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->k()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_8

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-nez v7, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-nez v6, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-nez v9, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_7

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    iget v10, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 119
    .line 120
    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121
    .line 122
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 123
    .line 124
    iput v8, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    .line 126
    move-object v8, v9

    .line 127
    :goto_1
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    .line 148
    .line 149
    instance-of v8, v6, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 150
    .line 151
    if-eqz v8, :cond_3

    .line 152
    .line 153
    instance-of v8, v7, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 154
    .line 155
    if-eqz v8, :cond_3

    .line 156
    .line 157
    check-cast v6, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 158
    .line 159
    check-cast v7, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 160
    .line 161
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_8
    :goto_2
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    .line 170
    .line 171
    invoke-static {v3, v1}, Lcom/oplus/aiunit/vision/vzc;->c(Landroid/view/ViewGroup;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->v:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    if-nez v1, :cond_9

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    instance-of v5, v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 185
    .line 186
    if-eqz v5, :cond_a

    .line 187
    .line 188
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_a
    move-object v4, v3

    .line 192
    :goto_3
    if-nez v4, :cond_b

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_b
    const/16 v5, 0xc

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 198
    .line 199
    .line 200
    const/16 v5, 0xe

    .line 201
    .line 202
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 203
    .line 204
    .line 205
    const/16 v6, 0x15

    .line 206
    .line 207
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 208
    .line 209
    .line 210
    const/16 v7, 0xf

    .line 211
    .line 212
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 213
    .line 214
    .line 215
    const/4 v8, -0x1

    .line 216
    const/4 v9, -0x2

    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 220
    .line 221
    iput v8, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 222
    .line 223
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_c
    iput v8, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 231
    .line 232
    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 233
    .line 234
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 238
    .line 239
    .line 240
    :goto_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 247
    .line 248
    .line 249
    :goto_5
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->t:Landroid/widget/RelativeLayout;

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    const/4 v5, 0x5

    .line 253
    if-eqz v1, :cond_12

    .line 254
    .line 255
    if-eqz v2, :cond_d

    .line 256
    .line 257
    move v6, v5

    .line 258
    goto :goto_6

    .line 259
    :cond_d
    const/16 v6, 0x50

    .line 260
    .line 261
    :goto_6
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    instance-of v7, v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 269
    .line 270
    if-eqz v7, :cond_e

    .line 271
    .line 272
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_e
    move-object v6, v3

    .line 276
    :goto_7
    if-nez v6, :cond_f

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_f
    if-eqz v2, :cond_11

    .line 280
    .line 281
    :cond_10
    move v7, v4

    .line 282
    goto :goto_8

    .line 283
    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-eqz v7, :cond_10

    .line 288
    .line 289
    sget v8, Lcom/oplus/gallery/photoeditor/R$dimen;->base_editor_menu_item_graffiti_toolkit_bottom:I

    .line 290
    .line 291
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    :goto_8
    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 296
    .line 297
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 301
    .line 302
    .line 303
    :cond_12
    :goto_9
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->v:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 304
    .line 305
    if-eqz v1, :cond_14

    .line 306
    .line 307
    if-eqz v2, :cond_13

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_13
    const/16 v5, 0x30

    .line 311
    .line 312
    :goto_a
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 313
    .line 314
    .line 315
    :cond_14
    if-eqz v2, :cond_15

    .line 316
    .line 317
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->v:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 318
    .line 319
    if-eqz v1, :cond_16

    .line 320
    .line 321
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;->RIGHT:Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->setFixedModeZone(Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_15
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->v:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 328
    .line 329
    if-eqz v1, :cond_16

    .line 330
    .line 331
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;->BOTTOM:Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->setFixedModeZone(Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;)Z

    .line 334
    .line 335
    .line 336
    :cond_16
    :goto_b
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v2, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->Companion:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection$b;->b:[I

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    aget v1, v2, v1

    .line 368
    .line 369
    const/4 v2, 0x1

    .line 370
    if-eq v1, v2, :cond_18

    .line 371
    .line 372
    const/4 v2, 0x2

    .line 373
    if-eq v1, v2, :cond_17

    .line 374
    .line 375
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_preview_margin_top:I

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    move v1, v0

    .line 382
    move v0, v4

    .line 383
    goto :goto_d

    .line 384
    :cond_17
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_margin_40_dp:I

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    :goto_c
    move v1, v4

    .line 391
    goto :goto_d

    .line 392
    :cond_18
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_margin_24_dp:I

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    goto :goto_c

    .line 399
    :goto_d
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    .line 400
    .line 401
    if-eqz v2, :cond_1e

    .line 402
    .line 403
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    invoke-virtual {v2, v4, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 419
    .line 420
    if-eqz v6, :cond_19

    .line 421
    .line 422
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_19
    move-object v5, v3

    .line 426
    :goto_e
    if-eqz v5, :cond_1a

    .line 427
    .line 428
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 429
    .line 430
    goto :goto_f

    .line 431
    :cond_1a
    move v5, v4

    .line 432
    :goto_f
    if-ne v5, v0, :cond_1d

    .line 433
    .line 434
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 439
    .line 440
    if-eqz v6, :cond_1b

    .line 441
    .line 442
    move-object v3, v5

    .line 443
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 444
    .line 445
    :cond_1b
    if-eqz v3, :cond_1c

    .line 446
    .line 447
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 448
    .line 449
    goto :goto_10

    .line 450
    :cond_1c
    move v3, v4

    .line 451
    :goto_10
    if-eq v3, v1, :cond_1e

    .line 452
    .line 453
    :cond_1d
    invoke-static {v2, v0, v1, v4, v4}, Lcom/oplus/aiunit/vision/zta0;->l(Landroid/view/View;IIII)V

    .line 454
    .line 455
    .line 456
    :cond_1e
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    .line 457
    .line 458
    if-eqz v0, :cond_1f

    .line 459
    .line 460
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 461
    .line 462
    .line 463
    :cond_1f
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->v:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 464
    .line 465
    if-eqz v0, :cond_20

    .line 466
    .line 467
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 468
    .line 469
    .line 470
    :cond_20
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->t:Landroid/widget/RelativeLayout;

    .line 471
    .line 472
    if-eqz p0, :cond_21

    .line 473
    .line 474
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 475
    .line 476
    .line 477
    :cond_21
    return-void
.end method

.method public final l0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->k0:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->v:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v3, v1

    .line 25
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->K0:Lcom/coui/appcompat/button/COUIButton;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    move v3, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_4
    move v3, v1

    .line 37
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->L0:Landroid/view/View;

    .line 41
    .line 42
    if-eqz p0, :cond_7

    .line 43
    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_7
    return-void
.end method

.method public final m0()V
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
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/ui/AIGraffitiGuideDialog;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->M0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/ui/AIGraffitiGuideDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/oplus/aiunit/vision/cp;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/cp;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/ui/AIGraffitiGuideDialog;->show()Landroidx/appcompat/app/AlertDialog;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final n0(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->b0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/view/AIGraffitiInteractiveView;

    const/4 v2, 0x3

    .line 6
    const-string v3, "AIGraffitiSection"

    if-nez v1, :cond_0

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/gp;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 19
    :cond_0
    iget-object v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->h:Landroid/content/Context;

    if-nez v4, :cond_1

    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/hp;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 32
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 36
    const-string/jumbo v6, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 38
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    iget-object v7, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 45
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v8

    .line 49
    sget v9, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_container:I

    .line 51
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 55
    check-cast v8, Landroid/widget/RelativeLayout;

    const/16 v10, 0x15

    .line 59
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v11, 0x2

    .line 63
    invoke-virtual {v5, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v9, 0x1

    .line 67
    iget-object v11, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->g:Landroid/content/res/Resources;

    const/4 v12, 0x0

    if-eqz p1, :cond_15

    .line 72
    iput v12, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 74
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v7

    .line 78
    sget v8, Lcom/oplus/gallery/photoeditor/R$id;->right_safe_area:I

    .line 80
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 84
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/view/AIGraffitiInteractiveView;->getAiGraffitiTipsButton()Landroid/widget/ImageButton;

    move-result-object v8

    .line 88
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    if-eqz v13, :cond_14

    .line 94
    check-cast v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 96
    invoke-static {v4}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 102
    iget-object v14, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->x0:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    if-eqz v14, :cond_2

    .line 106
    invoke-virtual {v14, v9}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->v0(Z)I

    move-result v14

    goto :goto_0

    :cond_2
    move v14, v12

    :goto_0
    if-eqz v11, :cond_3

    .line 114
    sget v15, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_repair_tips_margin_end:I

    .line 116
    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    goto :goto_1

    :cond_3
    move v15, v12

    :goto_1
    add-int/2addr v14, v15

    goto :goto_3

    .line 124
    :cond_4
    iget-object v14, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    if-eqz v14, :cond_5

    .line 128
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    goto :goto_2

    :cond_5
    move v14, v12

    :goto_2
    if-eqz v7, :cond_3

    .line 136
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v15

    goto :goto_1

    .line 141
    :goto_3
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 144
    invoke-virtual {v8, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    new-instance v8, Lcom/oplus/aiunit/vision/qp;

    .line 149
    invoke-direct {v8, v0, v7}, Lcom/oplus/aiunit/vision/qp;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;Landroid/view/View;)V

    .line 152
    invoke-static {v8, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 155
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->K0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v2, :cond_7

    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_7

    if-eqz v11, :cond_6

    .line 167
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->base_editor_menu_item_graffiti_button_width_land:I

    .line 169
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_4

    :cond_6
    move v3, v12

    .line 175
    :goto_4
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 177
    :cond_7
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->K0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v2, :cond_9

    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_9

    if-eqz v11, :cond_8

    .line 189
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->base_editor_menu_item_graffiti_button_height_land:I

    .line 191
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_5

    :cond_8
    move v3, v12

    .line 197
    :goto_5
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 199
    :cond_9
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->K0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v2, :cond_a

    const/high16 v3, 0x41600000    # 14.0f

    .line 205
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_a
    if-eqz v11, :cond_b

    .line 210
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture_set_wallpaper_select_padding:I

    .line 212
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_6

    :cond_b
    move v2, v12

    :goto_6
    if-eqz v11, :cond_c

    .line 220
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_details_table_row_right_margin_top:I

    .line 222
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_7

    :cond_c
    move v3, v12

    :goto_7
    if-eqz v11, :cond_d

    .line 230
    sget v8, Lcom/oplus/gallery/photoeditor/R$dimen;->picture_set_wallpaper_select_padding:I

    .line 232
    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_8

    :cond_d
    move v8, v12

    :goto_8
    if-eqz v11, :cond_e

    .line 240
    sget v13, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_details_table_row_right_margin_top:I

    .line 242
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    goto :goto_9

    :cond_e
    move v13, v12

    .line 248
    :goto_9
    iget-object v14, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->K0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v14, :cond_f

    .line 252
    invoke-virtual {v14, v2, v3, v8, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 255
    :cond_f
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->L0:Landroid/view/View;

    if-eqz v2, :cond_11

    .line 259
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_11

    if-eqz v11, :cond_10

    .line 267
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->base_editor_menu_item_graffiti_button_height_land:I

    .line 269
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_a

    :cond_10
    move v3, v12

    .line 275
    :goto_a
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 277
    :cond_11
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->L0:Landroid/view/View;

    if-eqz v2, :cond_22

    .line 281
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    if-eqz v3, :cond_12

    .line 285
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    goto :goto_b

    :cond_12
    move v3, v12

    :goto_b
    if-eqz v7, :cond_13

    .line 293
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    goto :goto_c

    :cond_13
    move v7, v12

    :goto_c
    add-int/2addr v3, v7

    .line 300
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    .line 304
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    .line 308
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    .line 312
    invoke-virtual {v2, v7, v8, v3, v13}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_14

    .line 317
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 319
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 322
    throw v0

    :cond_15
    if-eqz v8, :cond_16

    .line 325
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    goto :goto_d

    :cond_16
    move v2, v12

    :goto_d
    neg-int v2, v2

    .line 332
    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 334
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/view/AIGraffitiInteractiveView;->getAiGraffitiTipsButton()Landroid/widget/ImageButton;

    move-result-object v2

    .line 338
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_27

    .line 344
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v11, :cond_17

    .line 348
    sget v7, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_repair_tips_margin_end:I

    .line 350
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_e

    :cond_17
    move v7, v12

    .line 356
    :goto_e
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 359
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->K0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v2, :cond_19

    .line 366
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_19

    if-eqz v11, :cond_18

    .line 374
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->base_editor_menu_item_graffiti_button_width:I

    .line 376
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_f

    :cond_18
    move v3, v12

    .line 382
    :goto_f
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 384
    :cond_19
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->K0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v2, :cond_1b

    .line 388
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1b

    if-eqz v11, :cond_1a

    .line 396
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->base_editor_menu_item_graffiti_button_height:I

    .line 398
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_10

    :cond_1a
    move v3, v12

    .line 404
    :goto_10
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 406
    :cond_1b
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->K0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v2, :cond_1c

    const/high16 v3, 0x41800000    # 16.0f

    .line 412
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1c
    if-eqz v11, :cond_1d

    .line 417
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture_set_wallpaper_select_padding:I

    .line 419
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_11

    :cond_1d
    move v2, v12

    :goto_11
    if-eqz v11, :cond_1e

    .line 427
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture_set_wallpaper_select_padding:I

    .line 429
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_12

    :cond_1e
    move v3, v12

    .line 435
    :goto_12
    iget-object v7, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->K0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v7, :cond_1f

    .line 439
    invoke-virtual {v7, v2, v12, v3, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 442
    :cond_1f
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->L0:Landroid/view/View;

    if-eqz v2, :cond_21

    .line 446
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_21

    if-eqz v11, :cond_20

    .line 454
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->base_editor_menu_item_graffiti_view_height:I

    .line 456
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_13

    :cond_20
    move v3, v12

    .line 462
    :goto_13
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 464
    :cond_21
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->L0:Landroid/view/View;

    if-eqz v2, :cond_22

    .line 468
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 472
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    .line 476
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    .line 480
    invoke-virtual {v2, v3, v7, v12, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 483
    :cond_22
    :goto_14
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/view/AIGraffitiInteractiveView;->getAiGraffitiAdjustmentBar()Landroid/view/View;

    move-result-object v2

    .line 487
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 493
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 495
    invoke-static {v4}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 501
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->x0:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    if-eqz v0, :cond_23

    .line 505
    invoke-virtual {v0, v9}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;->v0(Z)I

    move-result v0

    goto :goto_15

    :cond_23
    move v0, v12

    :goto_15
    if-eqz v11, :cond_24

    .line 513
    sget v6, Lcom/oplus/gallery/photoeditor/R$dimen;->base_editor_menu_item_graffiti_interactive_adjust_margin:I

    .line 515
    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_16

    :cond_24
    move v6, v12

    :goto_16
    add-int/2addr v0, v6

    const/16 v6, 0x14

    if-eqz p1, :cond_25

    .line 526
    invoke-static {v4}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 532
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 535
    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 538
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 541
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_17

    .line 545
    :cond_25
    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 548
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 551
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 554
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 557
    :goto_17
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 564
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 566
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 569
    throw v0

    .line 570
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 572
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 575
    throw v0
.end method

.method public final o0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->f0()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->Z:Lcom/oplus/aiunit/vision/nuq;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/vr;

    .line 10
    .line 11
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;->RENDER_END:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;

    .line 12
    .line 13
    new-instance v5, Lcom/oplus/aiunit/vision/fht;

    .line 14
    .line 15
    const/16 v3, 0x3f

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v5, v4, v4, v0, v3}, Lcom/oplus/aiunit/vision/fht;-><init>(ZZLandroid/graphics/Matrix;I)V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const v10, 0xff7e

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v10}, Lcom/oplus/aiunit/vision/vr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;ZLandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/fht;Landroid/graphics/Bitmap;ZLcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;II)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lkotlin/Unit;

    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    invoke-super {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onCreate()V

    .line 6
    new-instance v1, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 8
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;-><init>(Landroid/view/Window;)V

    .line 17
    iput-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->x0:Lcom/oplus/gallery/foundation/ui/systembar/SystemBarController;

    .line 19
    const-string/jumbo v1, "is_first_use_ai_graffiti"

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->m0()V

    .line 32
    :cond_0
    sget-object v4, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 34
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    .line 38
    new-instance v7, Lcom/oplus/aiunit/vision/bq;

    const/4 v1, 0x0

    .line 41
    invoke-direct {v7, v0, v1}, Lcom/oplus/aiunit/vision/bq;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 47
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50
    iget-object v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->S0:Lcom/oplus/aiunit/vision/dp;

    .line 52
    const-string v5, "AIGraffitiVM/UiState"

    .line 54
    iget-object v6, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 56
    invoke-static {v6, v5, v4}, Lcom/oplus/aiunit/vision/ry90;->i(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/nuq;

    move-result-object v4

    .line 60
    iput-object v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->Z:Lcom/oplus/aiunit/vision/nuq;

    .line 62
    iget-object v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->R0:Lcom/oplus/aiunit/vision/so;

    .line 64
    const-string v5, "PreviewVM/PreviewRenderState"

    .line 66
    invoke-static {v6, v5, v4}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 69
    iget-object v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 71
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v5

    .line 75
    sget v7, Lcom/oplus/gallery/photoeditor/R$id;->compare_button:I

    .line 77
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 81
    check-cast v5, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    if-eqz v5, :cond_1

    .line 85
    new-instance v7, Lcom/oplus/aiunit/vision/cq;

    .line 87
    invoke-direct {v7, v0}, Lcom/oplus/aiunit/vision/cq;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)V

    .line 90
    invoke-virtual {v5, v7}, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;->setCompareButtonTouchEventListener(Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton$a;)V

    .line 93
    invoke-virtual {v5, v2}, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;->setVisible(Z)V

    goto :goto_0

    :cond_1
    move-object v5, v1

    .line 98
    :goto_0
    iput-object v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->x:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    .line 100
    iget-object v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->h:Landroid/content/Context;

    if-eqz v5, :cond_2

    .line 104
    new-instance v7, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/view/AIGraffitiInteractiveView;

    const/16 v8, 0xe

    .line 108
    invoke-direct {v7, v5, v1, v3, v8}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/view/AIGraffitiInteractiveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto :goto_1

    :cond_2
    move-object v7, v1

    .line 113
    :goto_1
    iput-object v7, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->b0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/view/AIGraffitiInteractiveView;

    .line 115
    invoke-static {v4}, Lcom/oplus/aiunit/vision/a91;->a(Lcom/oplus/aiunit/vision/dyk;)Z

    move-result v5

    .line 119
    iput-boolean v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->q:Z

    if-eqz v7, :cond_3

    .line 123
    invoke-virtual {v7}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/view/AIGraffitiInteractiveView;->getAiGraffitiGenerateButtonView()Landroid/view/View;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v1

    .line 129
    :goto_2
    iput-object v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->L0:Landroid/view/View;

    if-eqz v7, :cond_8

    .line 133
    invoke-virtual {v7}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/view/AIGraffitiInteractiveView;->getAiGraffitiGenerateButton()Lcom/coui/appcompat/button/COUIButton;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 139
    iget-object v8, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->M0:Ljava/lang/String;

    .line 141
    const-string v9, ","

    .line 143
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    .line 147
    invoke-static {v8, v9}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 151
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_4

    .line 158
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 162
    check-cast v9, Ljava/lang/String;

    .line 164
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_3

    :cond_4
    move v9, v3

    .line 170
    :goto_3
    iput v9, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->N0:I

    .line 172
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v10, :cond_5

    .line 178
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/String;

    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    :cond_5
    const/16 v2, 0xa

    .line 191
    :goto_4
    iput v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->O0:I

    .line 193
    iget v8, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->N0:I

    sub-int/2addr v2, v8

    if-gez v2, :cond_6

    move v2, v3

    .line 199
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 205
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 211
    sget v9, Lcom/oplus/gallery/basebiz/R$string;->common_generate:I

    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 217
    iget v10, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->O0:I

    .line 219
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 223
    filled-new-array {v2, v10}, [Ljava/lang/Object;

    move-result-object v2

    .line 227
    invoke-virtual {v8, v9, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v1

    .line 233
    :goto_5
    sget-object v8, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 235
    invoke-virtual {v5, v2, v8}, Lcom/coui/appcompat/button/COUIButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 238
    invoke-virtual {v5, v3}, Lcom/coui/appcompat/button/COUIButton;->setEnabled(Z)V

    goto :goto_6

    :cond_8
    move-object v5, v1

    .line 243
    :goto_6
    iput-object v5, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->K0:Lcom/coui/appcompat/button/COUIButton;

    if-eqz v7, :cond_9

    .line 247
    invoke-virtual {v7}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/view/AIGraffitiInteractiveView;->getAiGraffitiTipsButton()Landroid/widget/ImageButton;

    move-result-object v2

    goto :goto_7

    :cond_9
    move-object v2, v1

    .line 253
    :goto_7
    iput-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->k0:Landroid/widget/ImageButton;

    if-eqz v7, :cond_a

    .line 257
    invoke-virtual {v7}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/view/AIGraffitiInteractiveView;->getAiGraffitiAdjustmentBar()Landroid/view/View;

    move-result-object v2

    goto :goto_8

    :cond_a
    move-object v2, v1

    .line 263
    :goto_8
    iput-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->y:Landroid/view/View;

    if-eqz v7, :cond_b

    .line 267
    invoke-virtual {v0, v7, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    :cond_b
    if-eqz v7, :cond_c

    .line 272
    new-instance v2, Lcom/oplus/aiunit/vision/yo;

    .line 274
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/yo;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)V

    .line 277
    invoke-virtual {v7, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/view/AIGraffitiInteractiveView;->setOnTipsClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    if-eqz v7, :cond_d

    .line 282
    new-instance v2, Lcom/oplus/aiunit/vision/zo;

    .line 284
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/zo;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)V

    .line 287
    invoke-virtual {v7, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/view/AIGraffitiInteractiveView;->setOnAdjustmentBarClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    if-eqz v7, :cond_e

    .line 292
    new-instance v2, Lcom/oplus/aiunit/vision/ap;

    .line 294
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/ap;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)V

    .line 297
    invoke-virtual {v7, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/view/AIGraffitiInteractiveView;->setOnGenerateButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    :cond_e
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->L0:Landroid/view/View;

    const/4 v5, 0x4

    if-eqz v2, :cond_f

    .line 305
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 308
    :cond_f
    new-instance v2, Lcom/oplus/aiunit/vision/bp;

    .line 310
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/bp;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)V

    .line 313
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->V(Ljava/lang/Runnable;)V

    .line 316
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->Z:Lcom/oplus/aiunit/vision/nuq;

    if-eqz v2, :cond_10

    .line 320
    new-instance v7, Lcom/oplus/aiunit/vision/vr;

    .line 322
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;->INIT:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;

    .line 324
    new-instance v11, Lcom/oplus/aiunit/vision/fht;

    .line 326
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->f0()Landroid/graphics/Matrix;

    move-result-object v9

    const/16 v10, 0x3f

    .line 332
    invoke-direct {v11, v3, v3, v9, v10}, Lcom/oplus/aiunit/vision/fht;-><init>(ZZLandroid/graphics/Matrix;I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v16, 0xff7e

    .line 344
    invoke-direct/range {v7 .. v16}, Lcom/oplus/aiunit/vision/vr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;ZLandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/fht;Landroid/graphics/Bitmap;ZLcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;II)V

    .line 347
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 351
    invoke-interface {v2, v7}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 355
    check-cast v2, Lkotlin/Unit;

    .line 357
    :cond_10
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->T()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 361
    sget v7, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_group_photo_hint_view:I

    .line 363
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v8

    .line 367
    const-string/jumbo v9, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 369
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    check-cast v8, Landroid/view/ViewGroup;

    .line 374
    invoke-virtual {v2, v7, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 378
    iput-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->H0:Landroid/view/View;

    if-eqz v2, :cond_11

    .line 382
    iget-object v7, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->x:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    .line 384
    invoke-virtual {v0, v2, v7}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 387
    :cond_11
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->H0:Landroid/view/View;

    if-eqz v2, :cond_13

    .line 391
    sget v7, Lcom/oplus/gallery/photoeditor/R$id;->editor_group_photo_hint_tv:I

    .line 393
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 397
    check-cast v2, Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    if-eqz v2, :cond_13

    .line 401
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 404
    iget-object v7, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->g:Landroid/content/res/Resources;

    if-eqz v7, :cond_12

    .line 408
    sget v8, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_generic_ai_generation_hint_realme_graffiti:I

    .line 410
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_12
    move-object v7, v1

    .line 416
    :goto_9
    invoke-static {v7, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v7

    .line 420
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_13
    move-object v2, v1

    .line 425
    :goto_a
    iput-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->J0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 427
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->H0:Landroid/view/View;

    if-eqz v2, :cond_14

    .line 431
    sget v7, Lcom/oplus/gallery/photoeditor/R$id;->editor_group_photo_hint_iv:I

    .line 433
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 437
    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_14

    .line 441
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    :cond_14
    move-object v2, v1

    .line 446
    :goto_b
    iput-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->I0:Landroid/widget/ImageView;

    .line 448
    iget-boolean v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->q:Z

    .line 450
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->q0(Z)V

    .line 453
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->v0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiEffectView;

    if-eqz v2, :cond_15

    goto :goto_c

    .line 458
    :cond_15
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v2

    .line 462
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_16

    .line 468
    new-instance v0, Lcom/oplus/aiunit/vision/uo;

    .line 470
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    .line 474
    const-string v4, "AIGraffitiSection"

    .line 476
    invoke-static {v4, v2, v1, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_c

    .line 480
    :cond_16
    new-instance v4, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiEffectView;

    .line 482
    invoke-direct {v4, v2, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiEffectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 485
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->s:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 487
    invoke-virtual {v0, v4, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 490
    const-string v2, "AIGraffitiEffectView"

    .line 492
    const-string v5, "[init] init this view"

    .line 494
    invoke-static {v2, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 497
    invoke-virtual {v4}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->y()V

    .line 500
    new-instance v1, Lcom/oplus/aiunit/vision/tn;

    .line 502
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 505
    invoke-virtual {v4, v1}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->setRepairProgressListener(Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$e;)V

    .line 508
    new-instance v1, Lcom/oplus/aiunit/vision/vo;

    .line 510
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/vo;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)V

    .line 513
    invoke-virtual {v4, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiEffectView;->setDisplayRectGetter(Lkotlin/jvm/functions/Function0;)V

    .line 516
    const-string v1, "PreviewVM/PreviewAnimationProperties"

    .line 518
    invoke-static {v6, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 522
    check-cast v1, Lcom/oplus/aiunit/vision/v1z;

    if-eqz v1, :cond_17

    .line 526
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/v1z;->d()I

    move-result v2

    .line 530
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/v1z;->c()I

    move-result v1

    .line 534
    invoke-virtual {v4, v2, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiEffectView;->n(II)V

    .line 537
    :cond_17
    iput-object v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->v0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiEffectView;

    .line 539
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_18

    .line 543
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 546
    :cond_18
    iget-object v1, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->b0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/view/AIGraffitiInteractiveView;

    if-eqz v1, :cond_19

    .line 550
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 553
    :cond_19
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->H0:Landroid/view/View;

    if-eqz v0, :cond_1a

    .line 557
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 560
    :cond_1a
    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 564
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    .line 569
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/ur;->a(ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->s:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->D0:Lcom/oplus/aiunit/vision/pp;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->D0:Lcom/oplus/aiunit/vision/pp;

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->v:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->removeListener()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->v:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->setPaintView(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->s:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->Q0:Lcom/oplus/aiunit/vision/ho;

    .line 40
    .line 41
    const-string v4, "PreviewVM/PreviewAnimationState"

    .line 42
    .line 43
    invoke-interface {v2, v4, v3}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->X(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->w:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection$c;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->removeListener(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->removeZoomListener()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->setScrollListener(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/ScrollListener;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->onDestroy()V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->v0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiEffectView;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    new-instance v1, Lcom/oplus/aiunit/vision/po;

    .line 68
    .line 69
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/po;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiEffectView;Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v3, 0xc8

    .line 73
    .line 74
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->b0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/view/AIGraffitiInteractiveView;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->X(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_container:I

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 97
    .line 98
    const v3, 0x106000d

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_container:I

    .line 109
    .line 110
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->right_masking:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->v:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->v:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    goto :goto_1

    .line 154
    :cond_9
    move v3, v4

    .line 155
    :goto_1
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->v:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 156
    .line 157
    if-eqz v5, :cond_a

    .line 158
    .line 159
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    goto :goto_2

    .line 164
    :cond_a
    move v5, v4

    .line 165
    :goto_2
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->v:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 166
    .line 167
    if-eqz v6, :cond_b

    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    :cond_b
    invoke-virtual {v0, v1, v3, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 174
    .line 175
    .line 176
    :cond_c
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->Z:Lcom/oplus/aiunit/vision/nuq;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->S0:Lcom/oplus/aiunit/vision/dp;

    .line 179
    .line 180
    const-string v3, "AIGraffitiVM/UiState"

    .line 181
    .line 182
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/ry90;->r(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->R0:Lcom/oplus/aiunit/vision/so;

    .line 186
    .line 187
    const-string v1, "PreviewVM/PreviewRenderState"

    .line 188
    .line 189
    invoke-interface {v2, v1, v0}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->J0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 193
    .line 194
    const/4 v1, 0x4

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    :cond_d
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->I0:Landroid/widget/ImageView;

    .line 201
    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :cond_e
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->t0:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStateView;

    .line 208
    .line 209
    if-eqz p0, :cond_f

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->f()V

    .line 212
    .line 213
    .line 214
    :cond_f
    return-void
.end method

.method public final onPause()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->s:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->Z:Lcom/oplus/aiunit/vision/nuq;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/vr;

    .line 16
    .line 17
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;->REFRESH_DATA:Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const v9, 0xffbe

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/vr;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiBeanId;ZLandroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/fht;Landroid/graphics/Bitmap;ZLcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiStatus;II)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lkotlin/Unit;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->s:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->s:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->onStart()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->s:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->onStop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final p0(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    .line 21
    sget-object v0, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$Companion;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;->RIGHT:Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;->BOTTOM:Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$Companion;->setFixedModeInitialZone(Landroid/content/Context;Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/fp;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/fp;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    const/4 v1, 0x0

    .line 64
    const-string v2, "AIGraffitiSection"

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-static {v2, p1, v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final q0(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;->H0:Landroid/view/View;

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
    new-instance p0, Lcom/oplus/aiunit/vision/ep;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p1, "AIGraffitiSection"

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-static {p1, v0, v3, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_container:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 49
    .line 50
    const/16 v5, 0x9

    .line 51
    .line 52
    const/16 v6, 0xe

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x2

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 59
    .line 60
    .line 61
    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->default_preview_area:I

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v3

    .line 89
    div-int/2addr v2, v8

    .line 90
    div-int/2addr p1, v8

    .line 91
    sub-int/2addr v2, p1

    .line 92
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget p1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_group_photo_hint_height_landscape:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v1, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 111
    .line 112
    .line 113
    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 114
    .line 115
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    neg-int p1, p1

    .line 126
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget p1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_group_photo_hint_height:I

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
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
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_ai_graffiti_toolbar_landscape:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_ai_graffiti_toolbar:I

    .line 16
    .line 17
    return p0
.end method

.method public final y()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/mo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/mo;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aigraffiti/AIGraffitiSection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->V(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
