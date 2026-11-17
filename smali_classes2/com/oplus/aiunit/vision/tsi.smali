.class public final synthetic Lcom/oplus/aiunit/vision/tsi;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/u37;

    .line 3
    const-string/jumbo p0, "it"

    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p0, p1, Lcom/oplus/aiunit/vision/u37;->d:Ljava/lang/String;

    .line 11
    const-class v0, Lcom/oplus/aiunit/vision/xs3;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 25
    const-string/jumbo v1, "key"

    if-eqz v0, :cond_0

    .line 30
    new-instance p0, Lcom/oplus/aiunit/vision/xs3;

    .line 32
    check-cast p1, Lcom/oplus/aiunit/vision/lvf;

    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/kvf;-><init>(Lcom/oplus/aiunit/vision/lvf;)V

    return-object p0

    .line 41
    :cond_0
    const-class v0, Lcom/oplus/aiunit/vision/at3;

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 57
    new-instance p0, Lcom/oplus/aiunit/vision/at3;

    .line 59
    check-cast p1, Lcom/oplus/aiunit/vision/vd10;

    .line 61
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ft10;-><init>(Lcom/oplus/aiunit/vision/vd10;)V

    return-object p0

    .line 68
    :cond_1
    new-instance p0, Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas$GlCanvasException;

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    const-string v1, "No corresponding type: "

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lcom/oplus/gallery/foundation/opengl2/canvas/GlCanvas$GlCanvasException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0
.end method
