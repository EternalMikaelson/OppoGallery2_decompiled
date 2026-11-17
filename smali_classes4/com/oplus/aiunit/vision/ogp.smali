.class public final synthetic Lcom/oplus/aiunit/vision/ogp;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pgp;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pgp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ogp;->a:Lcom/oplus/aiunit/vision/pgp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ogp;->a:Lcom/oplus/aiunit/vision/pgp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pgp;->a0()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pgp;->L0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pgp;->t0:Lcom/oplus/aiunit/vision/pgp$g;

    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/pgp$g;->c:Z

    .line 15
    .line 16
    iget v0, p0, Lcom/oplus/aiunit/vision/pgp$g;->a:I

    .line 17
    .line 18
    iget p0, p0, Lcom/oplus/aiunit/vision/pgp$g;->b:I

    .line 19
    .line 20
    new-instance v1, Lcom/oplus/aiunit/vision/zgp;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/zgp;-><init>(Ljava/lang/String;IIZ)V

    .line 23
    .line 24
    .line 25
    const-string p0, "2006024004"

    .line 26
    .line 27
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/bhp;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method
