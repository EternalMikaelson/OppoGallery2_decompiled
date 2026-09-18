.class public final synthetic Lcom/oplus/aiunit/vision/e5z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/azk;


# virtual methods
.method public final a()Landroid/opengl/EGLContext;
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/PreviewSection;->H0:Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    sget-object p0, Lcom/oplus/aiunit/vision/ati;->a:Lcom/oplus/aiunit/vision/ati;

    .line 4
    .line 5
    sget-object p0, Lcom/oplus/aiunit/vision/ati;->d:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "getValue(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Landroid/opengl/EGLContext;

    .line 17
    .line 18
    return-object p0
.end method
