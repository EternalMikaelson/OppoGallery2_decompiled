.class public final synthetic Lcom/oplus/aiunit/vision/w5a0;
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
    sget-object p0, Lcom/oplus/aiunit/vision/a7a0;->c1:Ljava/util/List;

    .line 5
    const-string/jumbo p0, "it"

    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
