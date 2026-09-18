.class public final synthetic Lcom/oplus/aiunit/vision/ypw;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gqw;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ypw;->a:Lcom/oplus/aiunit/vision/gqw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/cqw;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/cqw;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "PhotoPageCastingManager"

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ypw;->a:Lcom/oplus/aiunit/vision/gqw;

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/gqw;->l:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gqw;->o:Lcom/oplus/aiunit/vision/hqw;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/oplus/aiunit/vision/gqw;->n:Lcom/oplus/aiunit/vision/jqw;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->K6()Lcom/oplus/aiunit/vision/zck;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1, v3}, Lcom/oplus/aiunit/vision/zck;->P3(Lcom/oplus/aiunit/vision/bdk;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gqw;->k:Lcom/oplus/aiunit/vision/iqw;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/zck;->x(Lcom/oplus/aiunit/vision/adk;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/zck;->n8(Lcom/oplus/aiunit/vision/yck;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/dqw;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dqw;-><init>(Lcom/oplus/aiunit/vision/gqw;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gqw;->K6()Lcom/oplus/aiunit/vision/zck;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-interface {p1, v3}, Lcom/oplus/aiunit/vision/zck;->R5(Lcom/oplus/aiunit/vision/bdk;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/zck;->x(Lcom/oplus/aiunit/vision/adk;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/zck;->k6(Lcom/oplus/aiunit/vision/yck;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p1, Lcom/oplus/aiunit/vision/eqw;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/eqw;-><init>(Lcom/oplus/aiunit/vision/gqw;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method
