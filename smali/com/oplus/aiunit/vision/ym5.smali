.class public final Lcom/oplus/aiunit/vision/ym5;
.super Ljava/lang/Object;
.source "BitmapFactoryWrapper.kt"


# direct methods
.method public static final a(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    sget-object v1, Lcom/oplus/aiunit/vision/c0a0;->a:Lkotlin/Lazy;

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ne v1, v2, :cond_0

    .line 12
    new-instance v1, Lcom/oplus/wrapper/graphics/BitmapFactory$Options;

    .line 14
    invoke-direct {v1, p0}, Lcom/oplus/wrapper/graphics/BitmapFactory$Options;-><init>(Landroid/graphics/BitmapFactory$Options;)V

    .line 17
    invoke-virtual {v1, v0}, Lcom/oplus/wrapper/graphics/BitmapFactory$Options;->setInPostProc(Z)V

    goto :goto_0

    .line 21
    :cond_0
    sget v1, Lcom/oplus/aiunit/vision/g0a0;->a:I

    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/xm5$a;->a()Lcom/oplus/utils/reflect/RefBoolean;

    move-result-object v1

    .line 27
    invoke-virtual {v1, p0, v0}, Lcom/oplus/utils/reflect/RefBoolean;->set(Ljava/lang/Object;Z)V

    .line 30
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 38
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 40
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 44
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 48
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 54
    const-string v0, "BitmapFactoryWrapper"

    .line 56
    const-string/jumbo v1, "setInPostProc, failed! e="

    .line 59
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/wd10;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
