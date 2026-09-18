.class public final synthetic Lcom/oplus/aiunit/vision/vwo;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/wwo;->o:Lcom/oplus/aiunit/vision/ovo;

    .line 3
    iget v0, p0, Lcom/oplus/aiunit/vision/ovo;->a:I

    int-to-long v0, v0

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ovo;->j:Ljava/lang/String;

    .line 8
    const-string v2, "MemoriesProviderHelper"

    .line 10
    const-string v3, "_id = "

    .line 12
    const-string/jumbo v4, "setTheme setId:"

    .line 14
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    const-string v4, ", theme:"

    .line 24
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 35
    invoke-static {v2, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    new-instance v4, Lcom/oplus/aiunit/vision/is90$a;

    .line 40
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v5, 0x0

    .line 44
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v5, 0x3

    .line 47
    iput v5, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    iput-object v0, v4, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 63
    new-instance v0, Lcom/oplus/aiunit/vision/kxo;

    .line 65
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kxo;-><init>(Ljava/lang/String;)V

    .line 68
    iput-object v0, v4, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 70
    new-instance p0, Lcom/oplus/aiunit/vision/is90;

    .line 72
    invoke-direct {p0, v4}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 75
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 80
    const-string/jumbo v0, "setTheme error:"

    .line 82
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
