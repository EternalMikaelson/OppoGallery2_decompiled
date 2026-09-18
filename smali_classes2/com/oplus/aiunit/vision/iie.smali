.class public final synthetic Lcom/oplus/aiunit/vision/iie;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/azk;


# virtual methods
.method public final a()Landroid/opengl/EGLContext;
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/ati;->a:Lcom/oplus/aiunit/vision/ati;

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/aiunit/vision/ati;->d:Lkotlin/Lazy;

    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string/jumbo v0, "getValue(...)"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Landroid/opengl/EGLContext;

    .line 16
    .line 17
    return-object p0
.end method
