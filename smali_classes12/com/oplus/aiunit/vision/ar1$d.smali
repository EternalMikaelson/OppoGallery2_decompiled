.class public final Lcom/oplus/aiunit/vision/ar1$d;
.super Lcom/oplus/aiunit/vision/s140;
.source "AiLightingVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ar1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/s140<",
        "Lcom/oplus/aiunit/vision/o7f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ar1;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ar1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ar1$d;->a:Lcom/oplus/aiunit/vision/ar1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/s140;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/o7f;

    .line 3
    const-string v0, "arg"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/cr1;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    .line 14
    const-string v2, "AiLightingVM"

    .line 16
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ar1$d;->a:Lcom/oplus/aiunit/vision/ar1;

    .line 21
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ar1;->l:Ljava/util/HashMap;

    .line 23
    const-string/jumbo v1, "result_time_cost"

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 32
    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/ar1;->w(Lcom/oplus/aiunit/vision/ar1;I)V

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ar1;->n:Lcom/oplus/aiunit/vision/o7f;

    .line 41
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ar1;->m:Lcom/oplus/aiunit/vision/pp1;

    .line 43
    iget-object v2, v0, Lcom/oplus/aiunit/vision/tp40;->b:Lcom/oplus/aiunit/vision/tzk;

    .line 45
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;->STATE_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;

    if-ne v2, v3, :cond_1

    .line 49
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ar1;->o:Lkotlinx/coroutines/CompletableJob;

    const/4 v2, 0x0

    .line 52
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 55
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;->CANCELLED_BY_USER:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;

    .line 57
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ar1;->k:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;

    .line 59
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ar1;->j:Lcom/oplus/aiunit/vision/un1;

    .line 61
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/un1;->b()V

    .line 64
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ar1;->D()V

    const/4 p0, 0x0

    .line 68
    invoke-interface {p1, p0, v1}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    goto :goto_0

    .line 72
    :cond_1
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Event;->EVENT_USER_CANCEL:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Event;

    .line 74
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/tp40;->a(Lcom/oplus/aiunit/vision/vgk;)V

    .line 77
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
