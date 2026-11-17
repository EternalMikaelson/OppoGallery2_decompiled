.class public final synthetic Lcom/oplus/aiunit/vision/cq3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object p0, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl;->a:Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl;

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/aiunit/vision/a790;->j:Lcom/oplus/aiunit/vision/a790;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/a790;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/a790;->k:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "0"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/oplus/aiunit/vision/a790;->l:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vj0;->e()V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/a790;->l:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl;->e()Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$b;

    .line 43
    .line 44
    .line 45
    return-void
.end method
