.class public final Lcom/oplus/aiunit/vision/rk80;
.super Ljava/lang/Object;
.source "TraceSdk.kt"


# direct methods
.method public static final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/t4n;->a:Lcom/oplus/gallery/sdk/log/log/LogMode;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/t4n;->a:Lcom/oplus/gallery/sdk/log/log/LogMode;

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/gallery/sdk/log/log/LogMode;->DEBUG:Lcom/oplus/gallery/sdk/log/log/LogMode;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bl80;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "msgBlock"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/aiunit/vision/t4n;->a:Lcom/oplus/gallery/sdk/log/log/LogMode;

    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/t4n;->a:Lcom/oplus/gallery/sdk/log/log/LogMode;

    .line 10
    sget-object v1, Lcom/oplus/gallery/sdk/log/log/LogMode;->DEBUG:Lcom/oplus/gallery/sdk/log/log/LogMode;

    if-ne v0, v1, :cond_0

    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/String;

    .line 20
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bl80;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/t4n;->a:Lcom/oplus/gallery/sdk/log/log/LogMode;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/t4n;->a:Lcom/oplus/gallery/sdk/log/log/LogMode;

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/gallery/sdk/log/log/LogMode;->DEBUG:Lcom/oplus/gallery/sdk/log/log/LogMode;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/bl80;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
