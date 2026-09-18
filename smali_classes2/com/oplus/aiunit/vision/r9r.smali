.class public final synthetic Lcom/oplus/aiunit/vision/r9r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mar;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r9r;->a:Lcom/oplus/aiunit/vision/mar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r9r;->a:Lcom/oplus/aiunit/vision/mar;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/mar;->d:Z

    .line 5
    .line 6
    const-string v0, "feature_is_support_user_custom_safe_box"

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_feature_is_disabled_tip:I

    .line 16
    .line 17
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mar;->f()Lcom/oplus/gallery/business_lib/ui/dialog/OldHiddenOfflineDialog;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/og10;->b()Lcom/oplus/aiunit/vision/sxk;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/sxk;->isConfigurationComplete()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x0

    .line 37
    const-string v1, "OPOldHiddenCollectionHelper"

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string p1, "[offlineDialog] onBottomButtonClick isConfigurationComplete true"

    .line 42
    .line 43
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    iput p1, p0, Lcom/oplus/aiunit/vision/mar;->h:I

    .line 48
    .line 49
    invoke-static {p1}, Lcom/oplus/aiunit/vision/mar;->m(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mar;->b()V

    .line 53
    .line 54
    .line 55
    sget-boolean p1, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mar;->f()Lcom/oplus/gallery/business_lib/ui/dialog/OldHiddenOfflineDialog;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->dismiss()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    const-string p1, "[offlineDialog] onBottomButtonClick isConfigurationComplete false"

    .line 68
    .line 69
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lcom/oplus/aiunit/vision/vf10;->a:Lkotlin/Lazy;

    .line 73
    .line 74
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mar;->a:Landroid/app/Activity;

    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/vf10;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/mar;->f:Z

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mar;->f()Lcom/oplus/gallery/business_lib/ui/dialog/OldHiddenOfflineDialog;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialog;->dismiss()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
