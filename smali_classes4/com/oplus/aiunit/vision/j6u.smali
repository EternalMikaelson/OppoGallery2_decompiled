.class public final synthetic Lcom/oplus/aiunit/vision/j6u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/jak;

    .line 2
    .line 3
    const-string p0, "associatedView"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/jak;->getHostViewId()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/jak;->getHostViewClass()Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->iv_proxdr:I

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const-class v0, Lcom/oplus/gallery/photo_page/widget/infotag/PhotoTagView;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    sget p1, Lcom/oplus/gallery/photo_page/R$id;->vs_intelli_func:I

    .line 33
    .line 34
    if-eq p0, p1, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
