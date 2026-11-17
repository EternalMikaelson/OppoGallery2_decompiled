.class public final synthetic Lcom/oplus/aiunit/vision/noq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 3
    const-string/jumbo v0, "removeListener fail"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 10
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/oqh;->a(ILjava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    .line 14
    const-string/jumbo v0, "removeListener fail, "

    .line 16
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
