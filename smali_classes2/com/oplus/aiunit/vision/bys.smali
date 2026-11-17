.class public final synthetic Lcom/oplus/aiunit/vision/bys;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bys;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final check()Z
    .locals 6

    const/4 v0, 0x7

    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/oplus/aiunit/vision/en;->a:Lkotlin/Lazy;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bys;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    .line 9
    const-string v2, "configAbility"

    .line 11
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v2, Lcom/oplus/aiunit/vision/o9a;->p:Lkotlin/Lazy;

    .line 16
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/List;

    .line 22
    invoke-static {p0, v2}, Lcom/oplus/aiunit/vision/en;->b(Lcom/oplus/aiunit/vision/kek;Ljava/util/List;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x22

    .line 32
    invoke-static {v2}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    const-string/jumbo v2, "is_realme_brand"

    .line 42
    invoke-interface {p0, v2, v3}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 46
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    sget-object v0, Lcom/oplus/aiunit/vision/o9a;->G:Lkotlin/Lazy;

    .line 56
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/List;

    .line 62
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/en;->b(Lcom/oplus/aiunit/vision/kek;Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_2
    const/4 v2, 0x0

    .line 68
    const-string/jumbo v5, "product_series"

    .line 71
    invoke-interface {p0, v5, v2}, Lcom/oplus/aiunit/vision/kek;->x7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 77
    const-string v2, ""

    .line 79
    :cond_3
    new-array v0, v0, [I

    .line 81
    fill-array-data v0, :array_0

    .line 84
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/py20;->a(Ljava/lang/String;[I)Z

    move-result v0

    .line 88
    const-string/jumbo v2, "is_product_light"

    .line 91
    invoke-interface {p0, v2, v3}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 95
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 99
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->f()Z

    move-result v2

    if-nez v2, :cond_5

    .line 105
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->e0()I

    move-result v2

    const/16 v4, 0x21

    if-lt v2, v4, :cond_4

    if-nez p0, :cond_4

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return v3

    :cond_5
    :goto_1
    return v1

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
