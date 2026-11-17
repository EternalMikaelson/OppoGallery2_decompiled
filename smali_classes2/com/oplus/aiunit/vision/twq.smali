.class public final synthetic Lcom/oplus/aiunit/vision/twq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/i0h;->a:Ljava/util/Map;

    .line 3
    const-string/jumbo p0, "pref_hlog_enable"

    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/i0h;->b(Ljava/lang/String;)Z

    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
