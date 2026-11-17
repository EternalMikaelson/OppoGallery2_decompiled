.class public final Lcom/oplus/aiunit/vision/en;
.super Ljava/lang/Object;
.source "AIFuncFeatureHelper.kt"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/wm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/en;->a:Lkotlin/Lazy;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/kek;)Z
    .locals 8

    const/4 v0, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 4
    const-string v3, "configAbility"

    .line 6
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x22

    .line 11
    invoke-static {v3}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v3

    const/16 v4, 0x21

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 20
    sget-object v3, Lcom/oplus/aiunit/vision/o9a;->p:Lkotlin/Lazy;

    .line 22
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Ljava/util/List;

    .line 28
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/en;->b(Lcom/oplus/aiunit/vision/kek;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 36
    :cond_0
    sget-object v3, Lcom/oplus/aiunit/vision/o9a;->o:Lkotlin/Lazy;

    .line 38
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/List;

    .line 44
    invoke-static {p0, v3}, Lcom/oplus/aiunit/vision/en;->b(Lcom/oplus/aiunit/vision/kek;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    const-string/jumbo v3, "is_realme_brand"

    .line 54
    invoke-interface {p0, v3, v5}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 58
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 67
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 75
    const-string/jumbo v7, "product_series"

    .line 78
    invoke-interface {p0, v7, v3}, Lcom/oplus/aiunit/vision/kek;->x7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 86
    const-string/jumbo v7, "is_product_light"

    .line 89
    invoke-interface {p0, v7, v5}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 93
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 v6, p0, 0x1

    if-nez p0, :cond_4

    .line 101
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->e0()I

    move-result p0

    if-lt p0, v4, :cond_4

    .line 107
    new-array p0, v0, [I

    .line 109
    fill-array-data p0, :array_0

    .line 112
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/py20;->a(Ljava/lang/String;[I)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    .line 119
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/xm;

    .line 121
    invoke-direct {p0, v6, v3}, Lcom/oplus/aiunit/vision/xm;-><init>(ZLjava/lang/String;)V

    .line 124
    const-string v0, "AIFuncFeatureHelper"

    .line 126
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v5

    .line 130
    :cond_5
    invoke-static {v4}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 136
    sget-object v0, Lcom/oplus/aiunit/vision/o9a;->n:Lkotlin/Lazy;

    .line 138
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 142
    check-cast v0, Ljava/util/List;

    .line 144
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/en;->b(Lcom/oplus/aiunit/vision/kek;Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_0
    return v2

    :cond_6
    :goto_1
    return v5

    nop

    :array_0
    .array-data 4
        0x1
        0x6
        0x7
        0x3
        0x2
        0xe
        0x4
    .end array-data
.end method

.method public static b(Lcom/oplus/aiunit/vision/kek;Ljava/util/List;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/en;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    .line 14
    const-string v2, "AIFuncFeatureHelper"

    if-eqz v0, :cond_0

    .line 18
    new-instance p0, Lcom/oplus/aiunit/vision/ym;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 28
    :cond_0
    const-string/jumbo v0, "phone_model"

    .line 31
    const-string v3, ""

    .line 33
    invoke-interface {p0, v0, v3}, Lcom/oplus/aiunit/vision/kek;->x7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p1

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    .line 44
    new-instance v3, Lcom/oplus/aiunit/vision/zm;

    .line 46
    invoke-direct {v3, p0, p1, v0}, Lcom/oplus/aiunit/vision/zm;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 49
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return v0
.end method
