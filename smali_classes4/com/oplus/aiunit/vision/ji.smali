.class public final synthetic Lcom/oplus/aiunit/vision/ji;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string/jumbo p0, "is_support_passers_eliminate"

    .line 3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/u9a;->a(Ljava/lang/String;)Z

    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
