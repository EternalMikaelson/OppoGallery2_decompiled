.class public final synthetic Lcom/oplus/aiunit/vision/vq3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/ldi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    sget-boolean p0, Lcom/oplus/aiunit/vision/x2n;->c:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/r2n;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "LocationInfoUpdateManager"

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/oplus/aiunit/vision/x2n;->d:Lcom/oplus/aiunit/vision/x2n$a;

    .line 20
    .line 21
    sget-object v0, Lcom/oplus/aiunit/vision/ldi;->e:Lcom/oplus/aiunit/vision/tei;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "receiver"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tei;->d:Lkotlin/Lazy;

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    sput-boolean p0, Lcom/oplus/aiunit/vision/x2n;->c:Z

    .line 45
    .line 46
    return-void
.end method
