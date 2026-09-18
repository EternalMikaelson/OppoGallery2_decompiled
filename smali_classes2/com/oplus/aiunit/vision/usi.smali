.class public final synthetic Lcom/oplus/aiunit/vision/usi;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/mqz;

    .line 3
    const-string/jumbo p0, "programShader"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lcom/oplus/aiunit/vision/xsi;

    .line 11
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/xsi;-><init>(Lcom/oplus/aiunit/vision/mqz;)V

    return-object p0
.end method
