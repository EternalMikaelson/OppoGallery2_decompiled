.class public final Lcom/oplus/aiunit/vision/gz00;
.super Ljava/lang/Object;
.source "ResourcingJobContext.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/a0m;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/jck;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/jck;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gz00;->a:Lcom/oplus/aiunit/vision/jck;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gz00;->a:Lcom/oplus/aiunit/vision/jck;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/jck;->d(Lcom/oplus/aiunit/vision/stk;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/gz00$a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/gz00$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/jck;->d(Lcom/oplus/aiunit/vision/stk;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p0, "ResourcingJobContext"

    .line 22
    .line 23
    const-string p1, "Cancelable is null when setCancelListener"

    .line 24
    .line 25
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gz00;->a:Lcom/oplus/aiunit/vision/jck;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/jck;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
