.class public final synthetic Lcom/oplus/aiunit/vision/sq3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/ebm;->a:Lcom/oplus/aiunit/vision/ebm;

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0xbb9

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x64

    .line 24
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 28
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 30
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->e(Lkotlin/ranges/IntRange;Lkotlin/random/Random$Default;)I

    move-result v0

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lcom/oplus/aiunit/vision/bbm;

    .line 38
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/bbm;-><init>(J)V

    .line 41
    sget-object p0, Lcom/oplus/aiunit/vision/ebm;->a:Lcom/oplus/aiunit/vision/ebm;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-string p0, "2006000004"

    .line 48
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/ebm;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 52
    :cond_0
    const-string/jumbo v0, "trackGalleryStartup. startupTime("

    .line 55
    const-string v1, ") out of range [0,3000]. Skip."

    .line 57
    invoke-static {p0, p1, v0, v1}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 62
    const-string v0, "LaunchExitPopupTrackHelper"

    .line 64
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
