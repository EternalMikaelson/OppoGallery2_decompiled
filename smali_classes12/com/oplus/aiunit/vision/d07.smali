.class public final Lcom/oplus/aiunit/vision/d07;
.super Ljava/lang/Object;
.source "CallbackReference.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d07;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object p1, Lcom/oplus/aiunit/vision/c07;->INSTANCE:Lcom/oplus/aiunit/vision/c07;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d07;->b:Lkotlin/Lazy;

    .line 13
    .line 14
    new-instance p1, Lcom/oplus/aiunit/vision/b07;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/b07;-><init>(Lcom/oplus/aiunit/vision/d07;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget v0, p0, Lcom/oplus/aiunit/vision/d07;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/oplus/aiunit/vision/d07;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    iput v0, p0, Lcom/oplus/aiunit/vision/d07;->c:I

    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d07;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d07;->a:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :goto_0
    monitor-exit p0

    .line 37
    throw p1
.end method
