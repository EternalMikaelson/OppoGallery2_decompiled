.class public final synthetic Lcom/oplus/aiunit/vision/ffh;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string/jumbo p0, "persist.sys.state.is.otest.running"

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
