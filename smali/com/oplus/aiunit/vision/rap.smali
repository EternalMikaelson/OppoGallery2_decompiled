.class public final Lcom/oplus/aiunit/vision/rap;
.super Lcom/oplus/aiunit/vision/kk0;
.source "ModuleAccessAbilityImp.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/alk;


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lcom/oplus/aiunit/vision/rap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/nap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rap;->b:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/oap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/aiunit/vision/rap;->c:Lkotlin/Lazy;

    .line 25
    .line 26
    iput-object p0, p0, Lcom/oplus/aiunit/vision/rap;->d:Lcom/oplus/aiunit/vision/rap;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final P0(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "topic"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "callback"

    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rap;->b:Lkotlin/Lazy;

    .line 14
    const-string v1, "ModuleAccessAbilityImp"

    if-nez p3, :cond_0

    .line 18
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 22
    check-cast p3, Ljava/util/Map;

    .line 24
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 30
    new-instance p0, Lcom/oplus/aiunit/vision/kap;

    .line 32
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/kap;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 36
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 39
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 42
    :cond_0
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 46
    check-cast p3, Ljava/util/Map;

    .line 48
    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rap;->c:Lkotlin/Lazy;

    .line 55
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 59
    check-cast p0, Ljava/util/Map;

    .line 61
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 65
    check-cast p0, Landroid/os/Bundle;

    if-eqz p0, :cond_1

    .line 69
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 73
    check-cast p0, Landroid/os/Bundle;

    .line 75
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/lap;

    .line 77
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/lap;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 81
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 84
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V
    .locals 1

    .line 1
    const-string v0, "abilityBus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abilityConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/kk0;->b(Lcom/oplus/aiunit/vision/y8k;Lcom/oplus/aiunit/vision/z8k;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rap;->b:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Ljava/lang/AutoCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rap;->d:Lcom/oplus/aiunit/vision/rap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q8(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "topic"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rap;->c:Lkotlin/Lazy;

    .line 9
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Map;

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/map;

    .line 20
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/map;-><init>(Ljava/lang/String;)V

    .line 23
    const-string p1, "ModuleAccessAbilityImp"

    const/4 v0, 0x3

    .line 26
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final u2(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "topic"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rap;->b:Lkotlin/Lazy;

    .line 9
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Map;

    .line 15
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/pap;

    .line 20
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/pap;-><init>(Ljava/lang/String;)V

    .line 23
    const-string p1, "ModuleAccessAbilityImp"

    const/4 v0, 0x3

    .line 26
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final x3(Ljava/lang/String;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string/jumbo v0, "topic"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 9
    iget-object p3, p0, Lcom/oplus/aiunit/vision/rap;->c:Lkotlin/Lazy;

    if-eqz p2, :cond_0

    .line 13
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 17
    check-cast p3, Ljava/util/Map;

    .line 19
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 27
    check-cast p3, Ljava/util/Map;

    .line 29
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rap;->b:Lkotlin/Lazy;

    .line 34
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 38
    check-cast p0, Ljava/util/Map;

    .line 40
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 44
    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_3

    .line 48
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 52
    check-cast p0, Landroid/os/Bundle;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return-object p0

    .line 58
    :cond_3
    :goto_1
    new-instance p0, Lcom/oplus/aiunit/vision/qap;

    .line 60
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/qap;-><init>(Ljava/lang/String;)V

    .line 63
    const-string p1, "ModuleAccessAbilityImp"

    const/4 p2, 0x3

    .line 66
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
