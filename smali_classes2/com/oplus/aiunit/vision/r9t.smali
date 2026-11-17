.class public final synthetic Lcom/oplus/aiunit/vision/r9t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r9t;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x7

    const/4 v2, 0x1

    .line 4
    sget-object v3, Lcom/oplus/aiunit/vision/en;->a:Lkotlin/Lazy;

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r9t;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w9t;->b:Lcom/oplus/aiunit/vision/oek;

    .line 10
    const-string v3, "configAbility"

    .line 12
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x22

    .line 17
    invoke-static {v3}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 24
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->f()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    const-string/jumbo v5, "product_series"

    .line 34
    invoke-interface {p0, v5, v4}, Lcom/oplus/aiunit/vision/kek;->x7(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->e0()I

    move-result v5

    const/16 v6, 0x21

    if-lt v5, v6, :cond_1

    .line 50
    new-array v1, v1, [I

    .line 52
    fill-array-data v1, :array_0

    .line 55
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/py20;->a(Ljava/lang/String;[I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/an;

    .line 64
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/an;-><init>(Z)V

    .line 67
    const-string v1, "AIFuncFeatureHelper"

    .line 69
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v2, 0x0

    .line 73
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/v2t;

    .line 75
    invoke-direct {p0, v2}, Lcom/oplus/aiunit/vision/v2t;-><init>(Z)V

    .line 78
    const-string v0, "OtherSystemStorage"

    .line 80
    invoke-static {v0, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

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
