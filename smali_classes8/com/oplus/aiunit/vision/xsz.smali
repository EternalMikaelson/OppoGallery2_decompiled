.class public final Lcom/oplus/aiunit/vision/xsz;
.super Ljava/lang/Object;
.source "Properties.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/ysz;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 9
    const-string/jumbo v0, "org.spongycastle.asn1.allow_unsafe_integer"

    if-eqz p0, :cond_0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 18
    :cond_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
