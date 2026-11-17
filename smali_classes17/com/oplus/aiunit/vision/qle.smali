.class public final Lcom/oplus/aiunit/vision/qle;
.super Ljava/lang/Object;
.source "EliminateModelInstallDialogInterceptor.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/s9k;

.field public final synthetic b:Lcom/oplus/aiunit/vision/rle;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rle;Lcom/oplus/aiunit/vision/s9k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qle;->a:Lcom/oplus/aiunit/vision/s9k;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qle;->b:Lcom/oplus/aiunit/vision/rle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qle;->a:Lcom/oplus/aiunit/vision/s9k;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/s9k;->type()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "[installModelFailed]:AlertType->"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "EliminateModelInstallDialogInterceptor"

    .line 23
    .line 24
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/s9k;->dismiss()V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qle;->b:Lcom/oplus/aiunit/vision/rle;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nn4;->a:Lcom/oplus/aiunit/vision/y300;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nn4;->b:Lcom/oplus/aiunit/vision/t9k;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nn4;->d:Lcom/oplus/aiunit/vision/lw2;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/y300;->a(Lcom/oplus/aiunit/vision/t9k;Lcom/oplus/aiunit/vision/lw2;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_ai_filter_toast_install_fail:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rle;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
