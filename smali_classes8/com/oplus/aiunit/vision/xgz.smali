.class public final synthetic Lcom/oplus/aiunit/vision/xgz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/snackbar/COUISnackBar;

.field public final synthetic b:Lcom/oplus/aiunit/vision/l6g;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/snackbar/COUISnackBar;Lcom/oplus/aiunit/vision/l6g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xgz;->a:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xgz;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    sget-boolean v0, Lcom/oplus/aiunit/vision/ygz;->g:Z

    if-eqz v0, :cond_0

    .line 10
    const-string/jumbo v0, "oplus.intent.action.filemanager.BROWSER_FILE"

    goto :goto_0

    .line 13
    :cond_0
    const-string/jumbo v0, "oppo.filemanager.intent.action.BROWSER_FILE"

    .line 15
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xgz;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 20
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "CurrentDir"

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xgz;->a:Lcom/coui/appcompat/snackbar/COUISnackBar;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 37
    const-string/jumbo v0, "getContext(...)"

    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ega;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
