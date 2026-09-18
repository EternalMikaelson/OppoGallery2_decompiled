.class public final Lcom/oplus/aiunit/vision/i1a;
.super Ljava/lang/Object;
.source "NetworkResponseCallback.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zz6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Return:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/zz6<",
        "TReturn;>;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/kz00;Lcom/oplus/aiunit/vision/ir3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/kz00<",
            "TReturn;>;",
            "Lcom/oplus/aiunit/vision/ir3<",
            "TReturn;>;)V"
        }
    .end annotation

    .line 1
    const-string p0, "appResultCallback"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kz00;->a()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kz00;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p2, p0}, Lcom/oplus/aiunit/vision/ir3;->onSuccess(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kz00;->a()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kz00;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p2, p0, p1}, Lcom/oplus/aiunit/vision/ir3;->onFailed(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/16 p0, 0x302

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-interface {p2, p0, p1}, Lcom/oplus/aiunit/vision/ir3;->onFailed(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
