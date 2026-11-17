.class public final synthetic Lcom/oplus/aiunit/vision/utm;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/aum;

.field public final synthetic b:Lcom/oplus/aiunit/vision/etm;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/etm;Lcom/oplus/aiunit/vision/aum;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/utm;->a:Lcom/oplus/aiunit/vision/aum;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/aiunit/vision/utm;->b:Lcom/oplus/aiunit/vision/etm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/utm;->a:Lcom/oplus/aiunit/vision/aum;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/utm;->b:Lcom/oplus/aiunit/vision/etm;

    .line 5
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/etm;->c()Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v3, "performLoadRequest."

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance v2, Lcom/oplus/aiunit/vision/wtm;

    .line 31
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/wtm;-><init>(Lcom/oplus/aiunit/vision/etm;Lcom/oplus/aiunit/vision/aum;)V

    .line 34
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/aum;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

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
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

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

    const/4 v1, 0x3

    .line 62
    const-string v2, "[trySubmitTask] perform load request failed, error:"

    .line 64
    const-string v3, "Paging.LoaderRequestHandler"

    .line 66
    invoke-static {v3, v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    .line 70
    iput-boolean p0, v0, Lcom/oplus/aiunit/vision/aum;->d:Z

    .line 72
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/aum;->b()V

    return-void
.end method
