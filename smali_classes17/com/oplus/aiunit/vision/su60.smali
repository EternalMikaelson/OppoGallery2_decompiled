.class public abstract Lcom/oplus/aiunit/vision/su60;
.super Ljava/lang/Object;
.source "Technology.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/su60$a;,
        Lcom/oplus/aiunit/vision/su60$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/oplus/aiunit/vision/su60$a;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation


# static fields
.field public static final d:Ljava/time/Duration;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/uej;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-static {v0, v1}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object v0

    .line 10
    const-string/jumbo v1, "ofNanos(...)"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/oplus/aiunit/vision/su60;->d:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/uej;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "gxRuntime"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/su60;->a:Lcom/oplus/aiunit/vision/uej;

    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/su60$d;

    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/su60$d;-><init>(Lcom/oplus/aiunit/vision/su60;)V

    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/aiunit/vision/su60;->b:Lkotlin/Lazy;

    .line 22
    new-instance p1, Lcom/oplus/aiunit/vision/su60$c;

    .line 24
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/su60$c;-><init>(Lcom/oplus/aiunit/vision/su60;)V

    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/su60;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/gn00;",
            ">;"
        }
    .end annotation
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/su60;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/su60$b;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/su60$b;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h(Lcom/oplus/aiunit/vision/tu60$c;)Lcom/oplus/aiunit/vision/su60$a;
    .locals 0

    .line 1
    const-string p0, "delegateScope"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final i(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/su60;->b:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/su60$b;

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/aiunit/vision/su60$e;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/su60$e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/su60$b;->K8(Lcom/oplus/aiunit/vision/su60$e;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
