.class public final synthetic Lcom/oplus/aiunit/vision/nh3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/puz;

    .line 2
    .line 3
    const-string p0, "$this$config"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "SuperSharing"

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/puz;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/oplus/aiunit/vision/szk$c;->a:Lcom/oplus/aiunit/vision/szk$c;

    .line 14
    .line 15
    const-string v0, "<set-?>"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p0, p1, Lcom/oplus/aiunit/vision/puz;->g:Lcom/oplus/aiunit/vision/szk;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/oplus/aiunit/vision/wi3;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/ldk$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, p1, Lcom/oplus/aiunit/vision/puz;->h:Lcom/oplus/aiunit/vision/ldk;

    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
