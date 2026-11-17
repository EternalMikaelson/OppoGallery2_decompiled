.class public final synthetic Lcom/oplus/aiunit/vision/ya0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/eb0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/eb0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ya0;->a:Lcom/oplus/aiunit/vision/eb0;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/ya0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ya0;->a:Lcom/oplus/aiunit/vision/eb0;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/eb0;->h:Lcom/oplus/aiunit/vision/ojk$a;

    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/ya0;->b:I

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ojk$a;->getParam()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 17
    const-string/jumbo v2, "model_download_error_code"

    .line 20
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/oplus/aiunit/vision/eb0;->h:Lcom/oplus/aiunit/vision/ojk$a;

    if-eqz v1, :cond_1

    .line 27
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ojk$a;->getParam()Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 35
    const-string v2, "AIUnit model download failed."

    .line 37
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w6a;->e(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 40
    iget-object p0, v0, Lcom/oplus/aiunit/vision/eb0;->h:Lcom/oplus/aiunit/vision/ojk$a;

    if-eqz p0, :cond_1

    .line 44
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/ojk$a;->b(Ljava/lang/Object;)V

    .line 47
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
