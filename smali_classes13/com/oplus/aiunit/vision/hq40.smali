.class public final Lcom/oplus/aiunit/vision/hq40;
.super Ljava/lang/Object;
.source "StatisticWrapper.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/yzk;


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 2

    const-wide/16 v0, 0x4eb7

    .line 3
    sput-wide v0, Lcom/oplus/aiunit/vision/hr3;->a:J

    .line 5
    const-string p0, "country_code"

    .line 7
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 13
    new-instance p2, Lcom/oplus/aiunit/vision/hl80$d$a;

    .line 15
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/hl80$d$a;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 19
    iput-boolean p0, p2, Lcom/oplus/aiunit/vision/hl80$d$a;->c:Z

    .line 21
    new-instance p0, Lcom/oplus/aiunit/vision/hl80$d;

    .line 23
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/hl80$d;-><init>(Lcom/oplus/aiunit/vision/hl80$d$a;)V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 30
    check-cast p1, Landroid/app/Application;

    .line 32
    sget-object p2, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 34
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/hl80$b;->b(Landroid/app/Application;Lcom/oplus/aiunit/vision/hl80$d;)V

    .line 37
    new-instance p0, Lcom/oplus/aiunit/vision/hl80$c$a;

    .line 39
    const-string p1, "1333"

    .line 41
    const-string/jumbo p2, "lRYdIqQQ3hsTqXHa5tq6tFYB6o6UaTkf"

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/hl80$c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance p1, Lcom/oplus/aiunit/vision/hl80$c;

    .line 48
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hl80$c;-><init>(Lcom/oplus/aiunit/vision/hl80$c$a;)V

    .line 51
    sget-object p0, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    move-result-object p0

    .line 57
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/hl80;->f(Lcom/oplus/aiunit/vision/hl80$c;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/aiunit/vision/jga;->a:Lcom/oplus/aiunit/vision/jga;

    .line 4
    .line 5
    const-wide/16 v0, 0x4eb7

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/jga;->a(J)Lcom/oplus/aiunit/vision/hl80;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "2015101"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/hl80;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
