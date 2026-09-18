.class public final synthetic Lcom/oplus/aiunit/vision/vgz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ygz$a;

.field public final synthetic b:Lcom/oplus/aiunit/vision/l6g;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ygz$a;Lcom/oplus/aiunit/vision/l6g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vgz;->a:Lcom/oplus/aiunit/vision/ygz$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vgz;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vgz;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "getParentFile(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vgz;->a:Lcom/oplus/aiunit/vision/ygz$a;

    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ygz$a;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ygz$a;->b:Lcom/oplus/aiunit/vision/bam;

    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object v2

    .line 24
    sget v3, Lcom/oplus/gallery/settingpage/R$string;->setting_personal_privacy_policy_saved:I

    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7d0

    .line 32
    invoke-static {v1, v2, v3}, Lcom/coui/appcompat/snackbar/COUISnackBar;->make(Landroid/view/View;Ljava/lang/String;I)Lcom/coui/appcompat/snackbar/COUISnackBar;

    move-result-object v1

    .line 36
    const-string/jumbo v2, "make(...)"

    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bam;->a()Landroid/content/res/Resources;

    move-result-object p0

    .line 45
    sget v2, Lcom/oplus/gallery/settingpage/R$string;->setting_personal_privacy_policy_check:I

    .line 47
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 51
    new-instance v2, Lcom/oplus/aiunit/vision/xgz;

    .line 53
    invoke-direct {v2, v1, v0}, Lcom/oplus/aiunit/vision/xgz;-><init>(Lcom/coui/appcompat/snackbar/COUISnackBar;Lcom/oplus/aiunit/vision/l6g;)V

    .line 56
    invoke-virtual {v1, p0, v2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setOnAction(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {v1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->show()V

    :cond_0
    return-void
.end method
