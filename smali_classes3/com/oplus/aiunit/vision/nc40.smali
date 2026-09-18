.class public abstract Lcom/oplus/aiunit/vision/nc40;
.super Ljava/lang/Object;
.source "StateMachine.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/nc40$c;,
        Lcom/oplus/aiunit/vision/nc40$d;,
        Lcom/oplus/aiunit/vision/nc40$b;,
        Lcom/oplus/aiunit/vision/nc40$f;,
        Lcom/oplus/aiunit/vision/nc40$e;,
        Lcom/oplus/aiunit/vision/nc40$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/oplus/aiunit/vision/nc40;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/nc40;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/nc40;)I
    .locals 1

    .line 1
    const-string/jumbo v0, "rhs"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget p0, p0, Lcom/oplus/aiunit/vision/nc40;->a:I

    .line 11
    iget p1, p1, Lcom/oplus/aiunit/vision/nc40;->a:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final b(I)Lcom/oplus/aiunit/vision/nc40;
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/nc40;->a:I

    .line 2
    .line 3
    add-int/2addr p0, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x5

    .line 10
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Lcom/oplus/aiunit/vision/up40;->a(I)Lcom/oplus/aiunit/vision/nc40;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/nc40;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nc40;->a(Lcom/oplus/aiunit/vision/nc40;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
