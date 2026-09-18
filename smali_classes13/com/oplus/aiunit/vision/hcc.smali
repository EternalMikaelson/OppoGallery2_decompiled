.class public final synthetic Lcom/oplus/aiunit/vision/hcc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$e;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/icc;

.field public final synthetic b:Lcom/oplus/aiunit/vision/ar4;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/icc;Lcom/oplus/aiunit/vision/ar4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hcc;->a:Lcom/oplus/aiunit/vision/icc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hcc;->b:Lcom/oplus/aiunit/vision/ar4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    const-string v1, "DropPanelDialogController"

    .line 4
    const-string/jumbo v2, "setOnDismissListener: callbackBundle is null"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hcc;->a:Lcom/oplus/aiunit/vision/icc;

    .line 12
    iget-object v1, v0, Lcom/oplus/aiunit/vision/icc;->b:Lcom/oplus/aiunit/vision/zq4;

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/zq4;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 24
    const-string/jumbo v2, "result_code"

    .line 27
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 31
    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 35
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hcc;->b:Lcom/oplus/aiunit/vision/ar4;

    .line 41
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/icc;->a(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/ar4;)V

    return-void
.end method
