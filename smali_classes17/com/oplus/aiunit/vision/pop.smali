.class public final Lcom/oplus/aiunit/vision/pop;
.super Ljava/lang/Object;
.source "MultiModalAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ugk;


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo p0, "createEngine. code: "

    .line 2
    .line 3
    .line 4
    const-string v0, ", msg: "

    .line 5
    .line 6
    invoke-static {p1, p0, v0, p2}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    const-string p2, "Search.MultiModalAbilityImpl"

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {p2, v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
