.class public final synthetic Lcom/oplus/aiunit/vision/shc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pqu$d;

.field public final synthetic b:Lcom/oplus/aiunit/vision/pqu$e;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pqu$d;Lcom/oplus/aiunit/vision/pqu$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/shc;->a:Lcom/oplus/aiunit/vision/pqu$d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/shc;->b:Lcom/oplus/aiunit/vision/pqu$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/mkc$a;

    .line 2
    .line 3
    const-string/jumbo v0, "reply"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/shc;->a:Lcom/oplus/aiunit/vision/pqu$d;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/aiunit/vision/yhc$b;->a:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/mkc$a;->isCanceled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/oplus/aiunit/vision/aic;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/aic;-><init>(Lcom/oplus/aiunit/vision/mkc$a;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/shc;->b:Lcom/oplus/aiunit/vision/pqu$e;

    .line 27
    .line 28
    invoke-interface {v0, p0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
