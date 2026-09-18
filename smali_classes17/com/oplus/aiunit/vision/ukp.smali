.class public final synthetic Lcom/oplus/aiunit/vision/ukp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog$e;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/alp;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/alp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ukp;->a:Lcom/oplus/aiunit/vision/alp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ukp;->a:Lcom/oplus/aiunit/vision/alp;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/alp;->t:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 8
    const-string v1, "MoveToOperation"

    .line 10
    const-string/jumbo v2, "setOnDismissListener: callbackBundle is null"

    .line 13
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 21
    const-string/jumbo v1, "result_code"

    .line 24
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 28
    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/alp;->x(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
