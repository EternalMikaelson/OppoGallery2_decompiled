.class public final Lcom/oplus/aiunit/vision/xx0;
.super Ljava/lang/Object;
.source "ActivityExt.kt"


# direct methods
.method public static final a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lcom/oplus/aiunit/vision/to80;

    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lcom/oplus/aiunit/vision/to80;

    .line 12
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/to80;->b()Ljava/lang/String;

    move-result-object p0

    .line 16
    const-string/jumbo v0, "{\n        this.screenName\n    }"

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 30
    const-string/jumbo v0, "{\n        this.javaClass.name\n    }"

    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
