.class public abstract Lcom/oplus/aiunit/vision/jw4;
.super Ljava/lang/Object;
.source "BaseInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# virtual methods
.method public final a(Lokhttp3/Request;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/platform/account/net/netrequest/annotation/NoIntercept;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/s78;->a(Lokhttp3/Request;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/platform/account/net/netrequest/annotation/NoIntercept;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lcom/platform/account/net/netrequest/annotation/NoIntercept;->value()[Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    array-length v1, p1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/2addr p0, v0

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    return v0
.end method
