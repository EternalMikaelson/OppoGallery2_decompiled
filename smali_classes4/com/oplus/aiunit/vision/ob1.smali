.class public final synthetic Lcom/oplus/aiunit/vision/ob1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/o7f;

.field public final synthetic b:Lcom/oplus/aiunit/vision/lb1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/o7f;Lcom/oplus/aiunit/vision/lb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ob1;->a:Lcom/oplus/aiunit/vision/o7f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ob1;->b:Lcom/oplus/aiunit/vision/lb1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/pb1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AiCompositionVM"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ob1;->a:Lcom/oplus/aiunit/vision/o7f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-interface {v0, v1, v3}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    .line 17
    .line 18
    .line 19
    sget-boolean v0, Lcom/oplus/aiunit/vision/s91;->a:Z

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ob1;->b:Lcom/oplus/aiunit/vision/lb1;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lb1;->m:Lcom/oplus/aiunit/vision/p71;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lcom/oplus/aiunit/vision/q71;->b(Lcom/oplus/aiunit/vision/p71;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    move v2, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v2, v4

    .line 40
    :goto_0
    const-wide/16 v0, 0xc8

    .line 41
    .line 42
    invoke-static {p0, v0, v1, v4}, Lcom/oplus/aiunit/vision/u0d;->p(Lcom/oplus/aiunit/vision/u0d;JI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/lb1;->A(I)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
