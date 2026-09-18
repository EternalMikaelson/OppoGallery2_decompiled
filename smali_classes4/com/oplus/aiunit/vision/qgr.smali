.class public final Lcom/oplus/aiunit/vision/qgr;
.super Ljava/lang/Object;
.source "OliveCoverProXDRInterceptors.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ojk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/ojk<",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/z400;)Lkotlin/Unit;
    .locals 5

    .line 1
    const-string p0, "chain"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "local_hdr_switch_read"

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 10
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    .line 14
    iget-object v2, p1, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    const/4 v3, 0x3

    .line 17
    const-string v4, "AbilitySupportInterceptor"

    if-nez p0, :cond_0

    .line 21
    new-instance p0, Lcom/oplus/aiunit/vision/ngr;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "feature_is_support_olive_sdr_to_hdr"

    .line 32
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    .line 38
    new-instance p0, Lcom/oplus/aiunit/vision/ogr;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_1
    const-string/jumbo p0, "key_is_hdr"

    .line 49
    invoke-virtual {v2, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 55
    new-instance p0, Lcom/oplus/aiunit/vision/pgr;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    :goto_0
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/z400;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p1, v2}, Lcom/oplus/aiunit/vision/z400;->proceed(Ljava/lang/Object;)Lkotlin/Unit;

    .line 70
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method
