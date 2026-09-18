.class public abstract Lcom/oplus/aiunit/vision/eze;
.super Ljava/lang/Object;
.source "EnhanceBusiness.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/dyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/dyk<",
            "Lcom/oplus/gallery/photoeditor/EditingFragment;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/aiunit/vision/y57;

.field public c:Z

.field public final d:Lcom/oplus/aiunit/vision/ly90;

.field public e:Lcom/oplus/aiunit/vision/pcl;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dyk;Lcom/oplus/aiunit/vision/y57;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sectionBus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "capsuleViewCtl"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eze;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/eze;->b:Lcom/oplus/aiunit/vision/y57;

    .line 18
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dyk;->D()Lcom/oplus/aiunit/vision/sy90;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eze;->d:Lcom/oplus/aiunit/vision/ly90;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/eze;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vye;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/vye;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "EnhanceBusiness"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eze;->d:Lcom/oplus/aiunit/vision/ly90;

    .line 21
    .line 22
    const-string v0, "ImageQualityEnhanceVM/EnhanceInterrupt"

    .line 23
    .line 24
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ldl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "EnhanceBusiness"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/wye;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wye;-><init>(Lcom/oplus/aiunit/vision/eze;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eze;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v3, Lcom/oplus/aiunit/vision/pcl;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dyk;->D()Lcom/oplus/aiunit/vision/sy90;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v4, "PreviewVM/PreviewAnimationProperties"

    .line 36
    .line 37
    invoke-static {v1, v4}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/oplus/aiunit/vision/v1z;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/v1z;->b()Landroid/util/Size;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    new-instance v4, Lcom/oplus/aiunit/vision/zye;

    .line 52
    .line 53
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/zye;-><init>(Lcom/oplus/aiunit/vision/eze;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v1, v4}, Lcom/oplus/aiunit/vision/pcl;-><init>(Landroid/util/Size;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lcom/oplus/aiunit/vision/eze;->e:Lcom/oplus/aiunit/vision/pcl;

    .line 60
    .line 61
    new-instance v1, Lcom/oplus/aiunit/vision/aze;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/aze;-><init>(Lcom/oplus/aiunit/vision/eze;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2, v0, v1}, Lcom/oplus/aiunit/vision/pcl;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/cze;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceIntroductionDialogBuilder;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/eze;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 5
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    const-string/jumbo v2, "requireContext(...)"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget v2, Lcom/support/appcompat/R$style;->Theme_COUI_Dark_Yellow:I

    .line 20
    sget v3, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceIntroductionDialogBuilder;-><init>(Landroid/content/Context;II)V

    .line 25
    new-instance v1, Lcom/oplus/aiunit/vision/tye;

    .line 27
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/tye;-><init>(Lcom/oplus/aiunit/vision/eze;Lcom/oplus/aiunit/vision/cze;)V

    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 33
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/ImageQualityEnhanceIntroductionDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
