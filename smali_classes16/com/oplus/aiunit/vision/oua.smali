.class public final Lcom/oplus/aiunit/vision/oua;
.super Ljava/lang/Object;
.source "CryptoengNative.java"


# direct methods
.method public static a([B)[B
    .locals 6

    .line 1
    new-instance v3, Landroid/os/Bundle;

    .line 3
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "PARAMS_KEY"

    .line 8
    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 11
    new-instance v0, Lcom/oplus/epona/Request;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 15
    const-string v1, "com.oplus.appplatform.CryptoengProvider"

    const/4 v2, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/oplus/epona/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/ia10;Lcom/oplus/epona/Request$a;)V

    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/a3f;->b(Lcom/oplus/epona/Request;)Lcom/oplus/aiunit/vision/d400;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d400;->a()Lcom/oplus/epona/Response;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/oplus/epona/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/oplus/epona/Response;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    .line 39
    const-string/jumbo v0, "result"

    .line 41
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
