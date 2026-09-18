.class public Lcom/oplus/aiunit/vision/am60$b;
.super Lcom/oplus/aiunit/vision/am60$a;
.source "SystemPropStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/am60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/am60$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/am60$a;->a:Ljava/io/Serializable;

    .line 3
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 7
    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    .line 10
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p0, [Ljava/lang/String;

    const/4 p1, 0x0

    .line 16
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/x9i;->c([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1

    .line 32
    :cond_1
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 44
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
