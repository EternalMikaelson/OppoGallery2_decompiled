.class public final synthetic Lcom/oplus/aiunit/vision/z7p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nrz;

.field public final synthetic b:Lcom/oplus/aiunit/vision/c8p;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/c8p;Lcom/oplus/aiunit/vision/nrz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/z7p;->a:Lcom/oplus/aiunit/vision/nrz;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z7p;->b:Lcom/oplus/aiunit/vision/c8p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/z7p;->a:Lcom/oplus/aiunit/vision/nrz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/nrz;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z7p;->b:Lcom/oplus/aiunit/vision/c8p;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c8p;->e:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 11
    .line 12
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_ai_filter_toast_download_fail:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nn4;->b:Lcom/oplus/aiunit/vision/t9k;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/t9k;->a(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
