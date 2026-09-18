.class public final Lcom/oplus/aiunit/vision/gya0;
.super Ljava/lang/Object;
.source "WaterMarkFrameProviderImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/wvg;


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/wvg$a;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/gya0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Lcom/oplus/aiunit/vision/od80;)Lcom/oplus/aiunit/vision/vtg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/od80;",
            ")",
            "Lcom/oplus/aiunit/vision/vtg<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "timeout"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/od80;)V
    .locals 0

    .line 1
    const-string p0, "focusPts"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getMetadata()Lcom/oplus/aiunit/vision/d4p;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/d4p$a;->a:Lcom/oplus/aiunit/vision/d4p$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final stop()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
