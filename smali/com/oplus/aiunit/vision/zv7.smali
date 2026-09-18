.class public final Lcom/oplus/aiunit/vision/zv7;
.super Ljava/lang/Object;
.source "ClassMethodFinder.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zkk;


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 0

    .line 1
    const-string/jumbo p0, "subscriber"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p0, Lcom/oplus/aiunit/vision/yv7;->a:Lcom/oplus/aiunit/vision/yv7;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/yv7;->a(Ljava/lang/Class;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method
