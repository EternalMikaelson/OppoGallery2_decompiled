.class public final Lcom/oplus/gallery/foundation/util/ext/a;
.super Ljava/lang/Object;
.source "DelegatesEx.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/util/ext/a$a;
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/properties/Delegates;Lkotlin/jvm/functions/Function0;Lcom/oplus/gallery/foundation/util/ext/LazyObservable$Type;Lkotlin/jvm/functions/Function2;)Lcom/oplus/gallery/foundation/util/ext/LazyObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/properties/Delegates;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lcom/oplus/gallery/foundation/util/ext/LazyObservable$Type;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/oplus/gallery/foundation/util/ext/LazyObservable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "initializer"

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "type"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/oplus/gallery/foundation/util/ext/a$a;->a:[I

    .line 20
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 24
    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 35
    new-instance p2, Lcom/oplus/aiunit/vision/rk60;

    .line 37
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p2, p1, p3}, Lcom/oplus/aiunit/vision/tbi;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-object p2

    .line 44
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    throw p0

    .line 50
    :cond_1
    new-instance p0, Lcom/oplus/aiunit/vision/xz3;

    .line 52
    invoke-direct {p0, p1, p3}, Lcom/oplus/aiunit/vision/xz3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-object p0

    .line 56
    :cond_2
    new-instance p0, Lcom/oplus/aiunit/vision/tbi;

    .line 58
    invoke-direct {p0, p1, p3}, Lcom/oplus/aiunit/vision/tbi;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method
