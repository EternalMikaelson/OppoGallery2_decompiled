.class public final synthetic Lcom/oplus/aiunit/vision/jr4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kr4;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/oplus/aiunit/vision/lwb0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/kr4;Landroid/content/Intent;Lcom/oplus/aiunit/vision/lwb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jr4;->a:Lcom/oplus/aiunit/vision/kr4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jr4;->b:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/jr4;->c:Lcom/oplus/aiunit/vision/lwb0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jr4;->a:Lcom/oplus/aiunit/vision/kr4;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/jr4;->b:Landroid/content/Intent;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jr4;->c:Lcom/oplus/aiunit/vision/lwb0;

    .line 7
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    const-string/jumbo v2, "support_loss_less_cache"

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/c1h;->get()Ljava/lang/Object;

    move-result-object p0

    .line 16
    const-string v3, "get(...)"

    .line 18
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 27
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/kr4;->j(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/kr4;->k(Ljava/lang/Object;)V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 45
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 47
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 51
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 55
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 61
    const-string v0, "BaseEditViewAction"

    .line 63
    const-string v1, "dealFromAction: "

    .line 65
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
