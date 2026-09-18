.class public final synthetic Lcom/oplus/aiunit/vision/poz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/gir;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/gir;->c()Lcom/oplus/aiunit/vision/m7p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/m7p;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/goz;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "ProXDRProcessorImpl"

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-static {v3, v1, v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p0
.end method
