.class public final synthetic Lcom/oplus/aiunit/vision/e0t;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e0t;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final check()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/oplus/aiunit/vision/en;->a:Lkotlin/Lazy;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e0t;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    .line 9
    const-string v2, "configAbility"

    .line 11
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x25

    .line 16
    invoke-static {v2}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 30
    const-string/jumbo v3, "product_series"

    .line 33
    invoke-interface {p0, v3, v2}, Lcom/oplus/aiunit/vision/kek;->x7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 39
    const-string v2, ""

    :cond_1
    const/16 v3, 0xa

    .line 43
    new-array v3, v3, [I

    .line 45
    fill-array-data v3, :array_0

    .line 48
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/py20;->a(Ljava/lang/String;[I)Z

    move-result v2

    .line 52
    const-string/jumbo v3, "is_product_light"

    .line 55
    invoke-interface {p0, v3, v1}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 59
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 65
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p0, :cond_2

    if-eqz v2, :cond_2

    :goto_0
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
