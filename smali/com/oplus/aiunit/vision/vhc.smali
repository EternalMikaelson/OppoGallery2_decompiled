.class public final synthetic Lcom/oplus/aiunit/vision/vhc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pqu;

.field public final synthetic b:Lcom/oplus/aiunit/vision/pqu$e;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/pqu;Lcom/oplus/aiunit/vision/pqu$e;Lcom/oplus/aiunit/vision/pqu$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vhc;->a:Lcom/oplus/aiunit/vision/pqu;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vhc;->b:Lcom/oplus/aiunit/vision/pqu$e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    new-instance v0, Lcom/oplus/aiunit/vision/xhc;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vhc;->b:Lcom/oplus/aiunit/vision/pqu$e;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/oplus/aiunit/vision/xhc;-><init>(Lcom/oplus/aiunit/vision/pqu$e;Lcom/oplus/aiunit/vision/mkc$a;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "DynamicDistinctPriorityRateLimiter"

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vhc;->a:Lcom/oplus/aiunit/vision/pqu;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yhc;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/mkc$a;->b()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, v1, Lcom/oplus/aiunit/vision/yhc$d;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method
