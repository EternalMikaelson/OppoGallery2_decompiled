.class public final synthetic Lcom/oplus/aiunit/vision/fx2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/rik;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/rik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fx2;->a:Lcom/oplus/aiunit/vision/rik;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/bn00;

    .line 3
    const-string v0, "$this$useOnce"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fx2;->a:Lcom/oplus/aiunit/vision/rik;

    .line 10
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/rik;->a()Lcom/oplus/aiunit/vision/yqh;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v0}, Lcom/oplus/aiunit/vision/bn00;->a(Ljava/util/Set;)V

    .line 26
    const-string/jumbo p1, "inputGainTexture"

    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/oplus/aiunit/vision/bn00;->e()Lcom/oplus/aiunit/vision/tm00;

    move-result-object p1

    .line 36
    sget-object v0, Lcom/oplus/aiunit/vision/rrq;->f:Lcom/oplus/aiunit/vision/rrq;

    .line 38
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/tm00;->i(Lcom/oplus/aiunit/vision/rrq;)V

    .line 41
    sget-object v1, Lcom/oplus/aiunit/vision/zn00;->d:Lcom/oplus/aiunit/vision/zn00$b;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-class v1, Lcom/oplus/aiunit/vision/dyg;

    .line 48
    invoke-static {v1}, Lcom/oplus/aiunit/vision/zn00$b;->b(Ljava/lang/Class;)Lcom/oplus/aiunit/vision/zn00;

    move-result-object v1

    .line 52
    check-cast v1, Lcom/oplus/aiunit/vision/dyg;

    .line 54
    sget-object v2, Lcom/oplus/aiunit/vision/k3m;->d:Lcom/oplus/aiunit/vision/k3m$a;

    .line 56
    const-string/jumbo v3, "texture"

    .line 59
    invoke-virtual {v2, v0, v3}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v4

    .line 63
    invoke-virtual {p1, v4, p0}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 66
    const-string/jumbo p0, "outputTexture"

    .line 69
    invoke-virtual {v2, v0, p0}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v4

    const/4 v5, 0x0

    .line 74
    invoke-virtual {p1, v4, v5}, Lcom/oplus/aiunit/vision/tm00;->k(Lcom/oplus/aiunit/vision/k3m;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v1, p1, v5}, Lcom/oplus/aiunit/vision/zn00;->k(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/xsi;)V

    .line 80
    invoke-virtual {v2, v0, p0}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object p0

    .line 84
    invoke-virtual {v2, v0, v3}, Lcom/oplus/aiunit/vision/k3m$a;->a(Lcom/oplus/aiunit/vision/rrq;Ljava/lang/String;)Lcom/oplus/aiunit/vision/k3m;

    move-result-object v0

    .line 88
    filled-new-array {p0, v0}, [Lcom/oplus/aiunit/vision/k3m;

    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/tm00;->g([Lcom/oplus/aiunit/vision/k3m;)Ljava/lang/Object;

    move-result-object p0

    .line 96
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    check-cast p0, Lcom/oplus/aiunit/vision/yqh;

    .line 101
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/la70;->k()V

    .line 104
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/oplus/aiunit/vision/bn00;->a(Ljava/util/Set;)V

    return-object p0

    .line 112
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    const-string p1, "Required value was null."

    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0
.end method
