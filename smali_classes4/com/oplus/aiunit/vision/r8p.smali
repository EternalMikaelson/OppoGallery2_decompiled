.class public final Lcom/oplus/aiunit/vision/r8p;
.super Ljava/lang/Object;
.source "AiFilterDialogHelper.kt"


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/s9k;

.field public final synthetic b:Lcom/oplus/aiunit/vision/s8p;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/s9k;Lcom/oplus/aiunit/vision/s8p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r8p;->a:Lcom/oplus/aiunit/vision/s9k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r8p;->b:Lcom/oplus/aiunit/vision/s8p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/dpz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r8p;->a:Lcom/oplus/aiunit/vision/s9k;

    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/s9k;->type()I

    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    const-string v3, "[installModelFailed]:AlertType->"

    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 22
    const-string v3, "AiFilterDialogHelper"

    .line 24
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/s9k;->dismiss()V

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r8p;->b:Lcom/oplus/aiunit/vision/s8p;

    .line 32
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nn4;->a:Lcom/oplus/aiunit/vision/y300;

    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nn4;->b:Lcom/oplus/aiunit/vision/t9k;

    .line 38
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nn4;->d:Lcom/oplus/aiunit/vision/lw2;

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/y300;->a(Lcom/oplus/aiunit/vision/t9k;Lcom/oplus/aiunit/vision/lw2;)V

    .line 43
    :cond_0
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_ai_filter_toast_install_fail:I

    const/4 v1, 0x0

    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s8p;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 48
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 55
    new-instance p0, Ljava/util/HashMap;

    .line 57
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 60
    const-string/jumbo v0, "model_download"

    .line 62
    const-string v1, "0"

    .line 64
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v0, "download_fail_reason"

    .line 69
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dpz;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object p1, Lcom/oplus/aiunit/vision/g2y;->a:Lcom/oplus/aiunit/vision/mgs;

    .line 78
    const-string p1, "2006007025"

    .line 80
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/g2y;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
