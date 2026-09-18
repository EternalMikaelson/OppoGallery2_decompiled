.class public final Lcom/oplus/aiunit/vision/sk$b;
.super Ljava/lang/Object;
.source "AIEliminateLoginInterceptor.kt"

# interfaces
.implements Lcom/oplus/aiunit/toolkits/callback/AuthorizeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/sk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/aiunit/vision/sk;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final onFail(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sk$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/aiunit/vision/sk;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/qk;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qk;-><init>(Lcom/oplus/aiunit/vision/sk;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sk$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/aiunit/vision/sk;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/rk;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rk;-><init>(Lcom/oplus/aiunit/vision/sk;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
