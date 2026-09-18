.class public final synthetic Lcom/oplus/aiunit/vision/hib;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/b6v;

    .line 3
    const-string/jumbo p0, "it"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/u5v;

    .line 14
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/u5v;-><init>(Lcom/oplus/aiunit/vision/b6v;)V

    .line 17
    const-string v0, "PhotoDetailsOverlay"

    const/4 v1, 0x3

    .line 20
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/b6v;->b()V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
