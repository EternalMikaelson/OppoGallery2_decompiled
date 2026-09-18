.class public final Lcom/oplus/aiunit/vision/s78;
.super Ljava/lang/Object;
.source "CloudInterceptorUtils.java"


# direct methods
.method public static a(Lokhttp3/Request;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const-class v0, Lcom/oplus/aiunit/vision/owl;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/aiunit/vision/owl;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/owl;->a:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v0, p0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    aget-object v2, p0, v1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
