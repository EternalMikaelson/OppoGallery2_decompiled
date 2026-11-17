.class public final synthetic Lcom/oplus/aiunit/vision/qgp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pgp$b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pgp$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qgp;->a:Lcom/oplus/aiunit/vision/pgp$b;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/qgp;->b:I

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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qgp;->a:Lcom/oplus/aiunit/vision/pgp$b;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pgp$b;->a:Lcom/oplus/aiunit/vision/pgp;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pgp;->a0()V

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lcom/oplus/aiunit/vision/qgp;->b:I

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p0, p2

    .line 20
    :goto_0
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pgp;->L0:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/xgp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, p1}, Lcom/oplus/aiunit/vision/xgp;-><init>(ZILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "2006024001"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/bhp;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
