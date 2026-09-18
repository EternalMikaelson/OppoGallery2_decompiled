.class public final synthetic Lcom/oplus/aiunit/vision/zia;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$e;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ija;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ija;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zia;->a:Lcom/oplus/aiunit/vision/ija;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    const-string v0, "CopyToOperation"

    .line 3
    const-string/jumbo v1, "setOnDismissListener"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zia;->a:Lcom/oplus/aiunit/vision/ija;

    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ija;->T:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 16
    const-string/jumbo v1, "setOnDismissListener: callbackBundle is null"

    .line 19
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 27
    const-string/jumbo v1, "result_code"

    .line 30
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 34
    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ija;->B(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
