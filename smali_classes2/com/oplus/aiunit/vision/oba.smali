.class public final synthetic Lcom/oplus/aiunit/vision/oba;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/lqb;

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/lqb;->k:Lcom/oplus/aiunit/vision/lqb;

    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/lqb;->e()Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string/jumbo v1, "\u968f\u8eab\u5361\u5305\uff08Card case\uff09/Cshot"

    .line 12
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/lqb;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
