.class public final synthetic Lcom/oplus/aiunit/vision/n4t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/jhk;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w9t;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w9t;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n4t;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/n4t;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final check()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lcom/oplus/aiunit/vision/n4t;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    iget-object v3, v2, Lcom/oplus/aiunit/vision/w9t;->d4:Lkotlin/Lazy;

    .line 7
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/w9t;->T2()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 25
    sget-object v3, Lcom/oplus/aiunit/vision/en;->a:Lkotlin/Lazy;

    .line 27
    iget-object v2, v2, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    .line 29
    const-string v3, "configAbility"

    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x25

    .line 36
    invoke-static {v3}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 42
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 50
    const-string/jumbo v4, "product_series"

    .line 53
    invoke-interface {v2, v4, v3}, Lcom/oplus/aiunit/vision/kek;->x7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 59
    const-string v3, ""

    :cond_1
    const/16 v4, 0xa

    .line 63
    new-array v4, v4, [I

    .line 65
    fill-array-data v4, :array_0

    .line 68
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/py20;->a(Ljava/lang/String;[I)Z

    move-result v3

    .line 72
    const-string/jumbo v4, "is_product_light"

    .line 75
    invoke-interface {v2, v4, v1}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 79
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 85
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v2, :cond_2

    if-eqz v3, :cond_2

    .line 95
    :goto_0
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/n4t;->b:Z

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1

    :array_0
    .array-data 4
        0x1
        0x6
        0x7
        0x3
        0x2
        0xe
        0x4
        0x12
        0x11
        0x0
    .end array-data
.end method
