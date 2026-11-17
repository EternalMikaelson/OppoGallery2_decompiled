.class public final synthetic Lcom/oplus/aiunit/vision/pdx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/udx;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/udx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pdx;->a:Lcom/oplus/aiunit/vision/udx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    new-instance v0, Lcom/oplus/aiunit/vision/rdx;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pdx;->a:Lcom/oplus/aiunit/vision/udx;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/rdx;-><init>(Lcom/oplus/aiunit/vision/udx;Z)V

    .line 12
    .line 13
    .line 14
    const-string v1, "PhotoSlotContract"

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/udx;->l:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/sdx;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/tdx;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/tdx;-><init>(Lcom/oplus/aiunit/vision/udx;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/oplus/aiunit/vision/udx;->m:Lcom/oplus/aiunit/vision/tdx;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/udx;->v()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/udx;->u()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/udx;->A(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/udx;->u()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/udx;->C(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method
