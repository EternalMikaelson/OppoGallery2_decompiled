.class public final Lcom/oplus/aiunit/vision/pua;
.super Ljava/lang/Object;
.source "CryptoengNative.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/g0a0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "com.oplus.appplatform.CryptoengProvider"

    .line 8
    .line 9
    sput-object v0, Lcom/oplus/aiunit/vision/pua;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "com.heytap.appplatform.CryptoengProvider"

    .line 13
    .line 14
    sput-object v0, Lcom/oplus/aiunit/vision/pua;->a:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static a([B)[B
    .locals 7

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/g0a0;->a:I

    .line 3
    new-instance v4, Landroid/os/Bundle;

    .line 5
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v0, "PARAMS_KEY"

    .line 10
    invoke-virtual {v4, v0, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 13
    new-instance v1, Lcom/oplus/epona/Request;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 17
    sget-object v2, Lcom/oplus/aiunit/vision/pua;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/oplus/epona/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/ia10;Lcom/oplus/epona/Request$a;)V

    .line 23
    invoke-static {v1}, Lcom/oplus/aiunit/vision/a3f;->b(Lcom/oplus/epona/Request;)Lcom/oplus/aiunit/vision/d400;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/d400;->a()Lcom/oplus/epona/Response;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/oplus/epona/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/oplus/epona/Response;->getBundle()Landroid/os/Bundle;

    move-result-object p0

    .line 41
    const-string/jumbo v0, "result"

    .line 44
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
