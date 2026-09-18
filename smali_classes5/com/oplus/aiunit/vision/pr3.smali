.class public final Lcom/oplus/aiunit/vision/pr3;
.super Lcom/oplus/aiunit/vision/mm80;
.source "AppStartBean.java"


# instance fields
.field public d:Ljava/lang/String;


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    const/16 p0, 0x3e8

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "loginTime is :"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pr3;->d:Ljava/lang/String;

    .line 11
    const-string v1, "\n"

    .line 13
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
