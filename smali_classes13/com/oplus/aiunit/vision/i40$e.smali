.class public final Lcom/oplus/aiunit/vision/i40$e;
.super Lcom/oplus/aiunit/vision/s140;
.source "AIPicGenieVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/i40;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
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
.field public final synthetic a:Lcom/oplus/aiunit/vision/i40;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/i40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/i40$e;->a:Lcom/oplus/aiunit/vision/i40;

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
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/o7f;

    .line 2
    .line 3
    const-string v0, "arg"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/i40$e;->a:Lcom/oplus/aiunit/vision/i40;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/i40;->Z:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v2, p0, Lcom/oplus/aiunit/vision/i40;->Z:Lkotlinx/coroutines/Job;

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/i40;->b0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/asb;

    .line 26
    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/r40;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/r40;-><init>(Lcom/oplus/aiunit/vision/i40;Lcom/oplus/aiunit/vision/o7f;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/asb;-><init>(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->c:Lcom/oplus/aiunit/vision/sy90;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const-string p1, "NotificationVM/NotificationAction"

    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p1, v1, v1}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
