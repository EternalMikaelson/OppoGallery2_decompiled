.class public final synthetic Lcom/oplus/aiunit/vision/kkb0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string/jumbo p0, "local_lumo_devices"

    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/u9a;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
