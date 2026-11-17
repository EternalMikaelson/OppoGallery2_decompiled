.class public final synthetic Lcom/oplus/aiunit/vision/xa0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/eb0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/eb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xa0;->a:Lcom/oplus/aiunit/vision/eb0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xa0;->a:Lcom/oplus/aiunit/vision/eb0;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eb0;->h:Lcom/oplus/aiunit/vision/ojk$a;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ojk$a;->getParam()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 15
    const-string/jumbo v1, "model_download_cancel"

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/eb0;->h:Lcom/oplus/aiunit/vision/ojk$a;

    if-eqz v0, :cond_1

    .line 26
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ojk$a;->getParam()Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 34
    iget-object p0, p0, Lcom/oplus/aiunit/vision/eb0;->h:Lcom/oplus/aiunit/vision/ojk$a;

    if-eqz p0, :cond_1

    .line 38
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/ojk$a;->b(Ljava/lang/Object;)V

    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
