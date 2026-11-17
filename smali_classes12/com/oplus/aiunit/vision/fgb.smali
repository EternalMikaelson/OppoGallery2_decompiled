.class public final synthetic Lcom/oplus/aiunit/vision/fgb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/je8;->a:Lcom/oplus/aiunit/vision/je8;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string/jumbo p0, "delete_protect"

    .line 9
    const-string/jumbo v0, "protected_dirs"

    .line 12
    const-string v1, ""

    .line 14
    const-string/jumbo v2, "group_public"

    .line 17
    invoke-static {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/je8;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 21
    instance-of v0, p0, Ljava/lang/String;

    .line 23
    const-string v1, ":"

    if-eqz v0, :cond_0

    .line 27
    check-cast p0, Ljava/lang/CharSequence;

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 44
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p0

    .line 48
    const-string v0, "DCIM/:Pictures/:Download/:Movies/"

    .line 50
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 54
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/jgb;

    .line 56
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/jgb;-><init>(Ljava/util/List;)V

    .line 59
    const-string v1, "DeleteProtectHelper"

    const/4 v2, 0x3

    .line 62
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object p0
.end method
