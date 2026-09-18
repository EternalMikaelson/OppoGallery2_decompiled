.class public Lcom/heytap/addon/util/OplusSignatureVerifier;
.super Ljava/lang/Object;
.source "OplusSignatureVerifier.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getMD5Signature(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/oplus/util/OplusSignatureVerifier;->getMD5Signature(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcom/color/util/ColorSignatureVerifier;->getMD5Signature(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static initUpdater(Lcom/heytap/addon/util/OplusSignatureUpdater;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/heytap/addon/util/OplusSignatureUpdater$SignatureUpdaterForR;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/heytap/addon/util/OplusSignatureUpdater$SignatureUpdaterForR;-><init>(Lcom/heytap/addon/util/OplusSignatureUpdater;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/oplus/util/OplusSignatureVerifier;->initUpdater(Lcom/oplus/util/OplusSignatureUpdater;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/heytap/addon/util/OplusSignatureUpdater$SignatureUpdaterForQ;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/heytap/addon/util/OplusSignatureUpdater$SignatureUpdaterForQ;-><init>(Lcom/heytap/addon/util/OplusSignatureUpdater;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/color/util/ColorSignatureVerifier;->initUpdater(Lcom/color/util/ColorSignatureUpdater;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static verificaionPass(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/util/OplusSignatureVerifier;->verificaionPass(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/color/util/ColorSignatureVerifier;->verificaionPass(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
