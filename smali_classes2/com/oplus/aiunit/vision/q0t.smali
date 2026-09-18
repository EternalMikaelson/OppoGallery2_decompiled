.class public final synthetic Lcom/oplus/aiunit/vision/q0t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/jhk;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w9t;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w9t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q0t;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final check()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/oplus/aiunit/vision/en;->a:Lkotlin/Lazy;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q0t;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    .line 8
    .line 9
    const-string v2, "configAbility"

    .line 10
    .line 11
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/oplus/aiunit/vision/o9a;->L:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v3, Lcom/oplus/aiunit/vision/bn;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/bn;-><init>(Lcom/oplus/aiunit/vision/kek;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/oplus/aiunit/vision/cn;

    .line 30
    .line 31
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/cn;-><init>(Lcom/oplus/aiunit/vision/kek;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    new-array v5, v5, [Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    aput-object v3, v5, v1

    .line 38
    .line 39
    aput-object v4, v5, v0

    .line 40
    .line 41
    invoke-static {v5}, Lcom/oplus/aiunit/vision/yk6;->a([Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    new-instance v3, Lcom/oplus/aiunit/vision/dn;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "AIFuncFeatureHelper"

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    if-nez v2, :cond_2

    .line 63
    .line 64
    const-string/jumbo v2, "is_realme_brand"

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v2, v1}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move p0, v1

    .line 79
    :goto_0
    if-eqz p0, :cond_2

    .line 80
    .line 81
    const/16 p0, 0x25

    .line 82
    .line 83
    invoke-static {p0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    invoke-static {}, Lcom/oplus/aiunit/vision/k7n;->d()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    return v0

    .line 96
    :cond_2
    return v1
.end method
