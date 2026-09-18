.class public final Lcom/oplus/aiunit/vision/c1m;
.super Ljava/lang/Object;
.source "JpInterceptor.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/jvl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/jvl<",
        "Lcom/oplus/aiunit/vision/h07;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/hn10$b;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p1, Lcom/oplus/aiunit/vision/hn10$b;->c:Lcom/oplus/aiunit/vision/h07;

    .line 2
    .line 3
    const-string v0, "JP"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/h07;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {p0}, Lcom/oplus/aiunit/vision/a4n;->c(Lcom/oplus/aiunit/vision/h07;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h07;->f:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h07;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h07;->d:Ljava/lang/String;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h07;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h07;->f:Ljava/lang/String;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/hn10$b;->a(Lcom/oplus/aiunit/vision/h07;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    return-object p0
.end method
