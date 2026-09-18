.class public abstract Lcom/oplus/aiunit/vision/tp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/vision/wxk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:[Lcom/oplus/ointent/api/config/IntentType;

.field public final d:Lcom/oplus/aiunit/vision/tq4;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/mfk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/tp0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/aiunit/vision/tp0;->b:Ljava/lang/String;

    .line 1
    sget-object p1, Lcom/oplus/aiunit/vision/kq10;->d:[Lcom/oplus/ointent/api/config/IntentType;

    .line 2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tp0;->c:[Lcom/oplus/ointent/api/config/IntentType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lcom/oplus/ointent/api/config/IntentType;)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/tp0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    array-length p2, p3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/oplus/aiunit/vision/tp0;->c:[Lcom/oplus/ointent/api/config/IntentType;

    :cond_1
    :goto_0
    sget-object p2, Lcom/oplus/aiunit/vision/kq10;->c:Lkotlin/Lazy;

    invoke-static {}, Lcom/oplus/aiunit/vision/kq10$b;->a()Lcom/oplus/aiunit/vision/kq10;

    move-result-object p2

    iget-object p3, p0, Lcom/oplus/aiunit/vision/tp0;->c:[Lcom/oplus/ointent/api/config/IntentType;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p1}, Lcom/oplus/aiunit/vision/kq10;->a([Lcom/oplus/ointent/api/config/IntentType;Landroid/content/Context;)Lcom/oplus/aiunit/vision/tq4;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/oplus/aiunit/vision/mfk;->init()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tp0;->d:Lcom/oplus/aiunit/vision/tq4;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/oplus/aiunit/vision/qtl;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/qtl;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/oplus/aiunit/vision/ntl;",
            "Lcom/oplus/aiunit/vision/rtl;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "options"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 13
    const-string/jumbo v1, "yyyyMMddHHmmssSSS"

    .line 15
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/ntl;

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/ntl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/qtl;->a()Lcom/oplus/aiunit/vision/qtl;

    move-result-object p1

    .line 42
    const-string p2, "<set-?>"

    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, v1, Lcom/oplus/aiunit/vision/ntl;->c:Lcom/oplus/aiunit/vision/qtl;

    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tp0;->c:[Lcom/oplus/ointent/api/config/IntentType;

    .line 51
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance p1, Lcom/oplus/aiunit/vision/rtl;

    .line 56
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/rtl;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p0, p1, Lcom/oplus/aiunit/vision/rtl;->a:[Lcom/oplus/ointent/api/config/IntentType;

    .line 64
    new-instance p0, Lkotlin/Pair;

    .line 66
    invoke-direct {p0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c([[Lcom/oplus/ointent/api/config/IntentType;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string/jumbo v0, "typeArrays"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tp0;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    aget-object v3, p1, v2

    .line 21
    sget-object v4, Lcom/oplus/aiunit/vision/kq10;->c:Lkotlin/Lazy;

    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/kq10$b;->a()Lcom/oplus/aiunit/vision/kq10;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v4, p0, Lcom/oplus/aiunit/vision/tp0;->a:Landroid/content/Context;

    .line 32
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/kq10;->a([Lcom/oplus/ointent/api/config/IntentType;Landroid/content/Context;)Lcom/oplus/aiunit/vision/tq4;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 38
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/mfk;->init()V

    .line 41
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_1
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tp0;->e:Ljava/util/ArrayList;

    :cond_2
    return-object v0
.end method

.method public final d(Lcom/oplus/aiunit/vision/ntl;)Lcom/oplus/aiunit/vision/rtl;
    .locals 1

    .line 1
    const-string/jumbo v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/rtl;

    .line 8
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ntl;->a:Ljava/lang/String;

    .line 10
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/rtl;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tp0;->c:[Lcom/oplus/ointent/api/config/IntentType;

    .line 15
    const-string p1, "<set-?>"

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p0, v0, Lcom/oplus/aiunit/vision/rtl;->a:[Lcom/oplus/ointent/api/config/IntentType;

    return-object v0
.end method

.method public e()[[Lcom/oplus/ointent/api/config/IntentType;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [[Lcom/oplus/ointent/api/config/IntentType;

    .line 3
    .line 4
    return-object p0
.end method

.method public f(Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "output"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "tag"

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tp0;->b:Ljava/lang/String;

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tp0;->e()[[Lcom/oplus/ointent/api/config/IntentType;

    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/tp0;->c([[Lcom/oplus/ointent/api/config/IntentType;)Ljava/util/ArrayList;

    move-result-object v0

    .line 26
    sget-object v2, Lcom/oplus/aiunit/vision/kq10;->c:Lkotlin/Lazy;

    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/kq10$b;->a()Lcom/oplus/aiunit/vision/kq10;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/kq10;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 55
    check-cast v4, Lcom/oplus/aiunit/vision/mfk;

    .line 57
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/tp0;->d(Lcom/oplus/aiunit/vision/ntl;)Lcom/oplus/aiunit/vision/rtl;

    move-result-object v5

    .line 61
    new-instance v6, Lcom/oplus/aiunit/vision/sp0;

    .line 63
    invoke-direct {v6, v4, p1, v5}, Lcom/oplus/aiunit/vision/sp0;-><init>(Lcom/oplus/aiunit/vision/mfk;Lcom/oplus/aiunit/vision/ntl;Lcom/oplus/aiunit/vision/rtl;)V

    .line 66
    invoke-interface {v2, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 78
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 88
    check-cast p1, Ljava/util/concurrent/Future;

    .line 90
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 92
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    .line 96
    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    .line 100
    const-string v0, "get(...)"

    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    check-cast p1, Lcom/oplus/aiunit/vision/rtl;

    .line 107
    invoke-virtual {p2, p1}, Lcom/oplus/aiunit/vision/rtl;->c(Lcom/oplus/aiunit/vision/rtl;)V

    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 118
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 120
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 124
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 128
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    const-string/jumbo v2, "optimizeDetect AbsScene Error: "

    .line 138
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/otl;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tp0;->d:Lcom/oplus/aiunit/vision/tq4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/mfk;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/tp0;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x28

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tp0;->d:Lcom/oplus/aiunit/vision/tq4;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x29

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
