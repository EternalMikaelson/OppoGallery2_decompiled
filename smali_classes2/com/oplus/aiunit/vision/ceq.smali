.class public final synthetic Lcom/oplus/aiunit/vision/ceq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/veq;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/veq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ceq;->a:Lcom/oplus/aiunit/vision/veq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/thq;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ceq;->a:Lcom/oplus/aiunit/vision/veq;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/veq;->q()Lcom/oplus/aiunit/vision/vaq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/veq;->e:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/oplus/aiunit/vision/izp;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/oplus/aiunit/vision/veq;->d:Lkotlin/Lazy;

    .line 18
    .line 19
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/oplus/aiunit/vision/haq;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/oplus/aiunit/vision/veq;->k:Lkotlin/Lazy;

    .line 26
    .line 27
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/oplus/aiunit/vision/pgq;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/oplus/aiunit/vision/veq;->h:Lkotlin/Lazy;

    .line 34
    .line 35
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/oplus/aiunit/vision/obq;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/oplus/aiunit/vision/veq;->j:Lcom/oplus/aiunit/vision/mjq;

    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/thq;-><init>(Lcom/oplus/aiunit/vision/vaq;Lcom/oplus/aiunit/vision/izp;Lcom/oplus/aiunit/vision/haq;Lcom/oplus/aiunit/vision/pgq;Lcom/oplus/aiunit/vision/obq;Lcom/oplus/aiunit/vision/mjq;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
