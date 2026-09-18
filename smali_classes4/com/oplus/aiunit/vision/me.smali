.class public final synthetic Lcom/oplus/aiunit/vision/me;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/pas;

    .line 3
    const-string/jumbo p0, "record"

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object p0

    .line 12
    sget-object p1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object p1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f;->b:Ljava/lang/String;

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
