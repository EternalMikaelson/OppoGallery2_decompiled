.class public final synthetic Lcom/oplus/aiunit/vision/z300;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/a5p;

    .line 2
    .line 3
    const-string/jumbo p0, "it"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
