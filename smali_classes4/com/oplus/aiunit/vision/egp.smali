.class public final synthetic Lcom/oplus/aiunit/vision/egp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pgp;

.field public final synthetic b:Lcom/oplus/aiunit/vision/uyk;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pgp;Lcom/oplus/aiunit/vision/uyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/egp;->a:Lcom/oplus/aiunit/vision/pgp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/egp;->b:Lcom/oplus/aiunit/vision/uyk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/egp;->a:Lcom/oplus/aiunit/vision/pgp;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pgp;->a0()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Lcom/oplus/aiunit/vision/pgp;->L0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/egp;->b:Lcom/oplus/aiunit/vision/uyk;

    .line 13
    .line 14
    check-cast p0, Lcom/oplus/aiunit/vision/ux20;

    .line 15
    .line 16
    iget p0, p0, Lcom/oplus/aiunit/vision/ux20;->a:I

    .line 17
    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/ygp;

    .line 19
    .line 20
    invoke-direct {v0, p2, p0}, Lcom/oplus/aiunit/vision/ygp;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string p0, "2006024003"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/bhp;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lcom/oplus/aiunit/vision/pgp;->L0:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/xgp;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p2, p2, p0}, Lcom/oplus/aiunit/vision/xgp;-><init>(ZILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "2006024001"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/bhp;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method
