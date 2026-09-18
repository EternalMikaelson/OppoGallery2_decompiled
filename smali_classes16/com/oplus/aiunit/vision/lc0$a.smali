.class public final Lcom/oplus/aiunit/vision/lc0$a;
.super Ljava/lang/Object;
.source "AIUnitPrivacyInterceptor.kt"

# interfaces
.implements Lcom/oplus/aiunit/toolkits/callback/SettingsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/lc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/aiunit/vision/ojk$a<",
            "Landroid/os/Bundle;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final onError(I)V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ic0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ic0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "AIUnitPrivacyInterceptor"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x4

    .line 11
    invoke-static {v1, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lc0$a;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/oplus/aiunit/vision/ojk$a;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/jc0;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/jc0;-><init>(ILcom/oplus/aiunit/vision/ojk$a;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/kc0;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onSwitch(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/fc0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/fc0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v1, "AIUnitPrivacyInterceptor"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lc0$a;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/oplus/aiunit/vision/ojk$a;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/gc0;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/gc0;-><init>(ILcom/oplus/aiunit/vision/ojk$a;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/hc0;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v2, v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onUI(I)V
    .locals 1

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/ec0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ec0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string p1, "AIUnitPrivacyInterceptor"

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
