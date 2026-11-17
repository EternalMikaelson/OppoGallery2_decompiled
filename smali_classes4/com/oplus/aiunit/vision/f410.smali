.class public final synthetic Lcom/oplus/aiunit/vision/f410;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    const-string/jumbo p0, "it"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo p0, "lang_code"

    .line 12
    const-string/jumbo v0, "lang_text"

    .line 15
    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    .line 19
    sget-object v0, Lcom/oplus/aiunit/vision/j410;->a:Lcom/oplus/aiunit/vision/j410;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 25
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/j410;->e(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method
