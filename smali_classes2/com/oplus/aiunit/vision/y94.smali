.class public final synthetic Lcom/oplus/aiunit/vision/y94;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/twg;

    .line 3
    const-string/jumbo p0, "it"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/aa4;

    .line 13
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/aa4;-><init>(Lcom/oplus/aiunit/vision/twg;)V

    const/4 v1, 0x0

    .line 17
    const-string v2, "AvPipelineScheduler"

    .line 19
    invoke-static {p0, v2, v1, v0}, Lcom/oplus/aiunit/vision/wzc;->b(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 22
    const-string p0, "Preview Channel Overflow"

    .line 24
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/twg;->a(Ljava/lang/String;)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
