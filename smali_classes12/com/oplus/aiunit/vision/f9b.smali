.class public final Lcom/oplus/aiunit/vision/f9b;
.super Lcom/oplus/aiunit/vision/mm80;
.source "DebugBean.java"


# instance fields
.field public d:Z


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    const/16 p0, 0x3f1

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "type is :1009\nflag is :"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/f9b;->d:Z

    .line 11
    const-string v1, "\n"

    .line 13
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/lm3;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
