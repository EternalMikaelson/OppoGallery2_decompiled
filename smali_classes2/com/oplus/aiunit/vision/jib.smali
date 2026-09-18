.class public final synthetic Lcom/oplus/aiunit/vision/jib;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/b6v;

    .line 3
    const-string/jumbo p0, "it"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/b6v;->i()Lcom/oplus/aiunit/vision/ubt;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ubt;->j()V

    .line 16
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/b6v;->h()Z

    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 24
    iget-object v0, p1, Lcom/oplus/aiunit/vision/b6v;->e:Ljava/lang/Boolean;

    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/b6v;->i()Lcom/oplus/aiunit/vision/ubt;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ubt;->h()V

    .line 40
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/b6v;->h()Z

    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 48
    iput-object p0, p1, Lcom/oplus/aiunit/vision/b6v;->e:Ljava/lang/Boolean;

    .line 50
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
