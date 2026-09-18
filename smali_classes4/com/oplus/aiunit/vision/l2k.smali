.class public final Lcom/oplus/aiunit/vision/l2k;
.super Ljava/lang/Object;
.source "HeyCenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/l2k$c;
    }
.end annotation


# static fields
.field public static final i:Lkotlin/Lazy;

.field public static final j:Lkotlin/Lazy;

.field public static final k:Lcom/oplus/aiunit/vision/l2k$c;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lcom/oplus/aiunit/vision/ytb;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/oplus/aiunit/vision/j5n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/l2k$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/l2k;->k:Lcom/oplus/aiunit/vision/l2k$c;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/l2k$a;->INSTANCE:Lcom/oplus/aiunit/vision/l2k$a;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/oplus/aiunit/vision/l2k;->i:Lkotlin/Lazy;

    .line 15
    .line 16
    sget-object v0, Lcom/oplus/aiunit/vision/l2k$b;->INSTANCE:Lcom/oplus/aiunit/vision/l2k$b;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/oplus/aiunit/vision/l2k;->j:Lkotlin/Lazy;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "logger"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l2k;->g:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l2k;->h:Lcom/oplus/aiunit/vision/j5n;

    .line 18
    sget-object p1, Lcom/oplus/aiunit/vision/l2k$d;->INSTANCE:Lcom/oplus/aiunit/vision/l2k$d;

    .line 20
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l2k;->a:Lkotlin/Lazy;

    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/ytb;

    .line 28
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/ytb;-><init>(Lcom/oplus/aiunit/vision/j5n;)V

    .line 31
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l2k;->b:Lcom/oplus/aiunit/vision/ytb;

    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l2k;->c:Ljava/util/ArrayList;

    .line 40
    new-instance p2, Ljava/util/ArrayList;

    .line 42
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l2k;->d:Ljava/util/ArrayList;

    .line 47
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 49
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l2k;->e:Ljava/util/LinkedHashSet;

    .line 54
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 56
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 59
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l2k;->f:Ljava/util/LinkedHashSet;

    .line 61
    const-class p2, Lcom/oplus/aiunit/vision/xlk;

    .line 63
    invoke-virtual {p0, p2, p1}, Lcom/oplus/aiunit/vision/l2k;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/iek;)V
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l2k;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l2k;->a:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/a4k;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a4k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;>;)",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "hostName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "localDns"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l2k;->c:Ljava/util/ArrayList;

    .line 18
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/l2k;->b:Lcom/oplus/aiunit/vision/ytb;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ytb;->a:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Lcom/oplus/aiunit/vision/xlk;

    .line 52
    instance-of v4, v3, Lcom/oplus/aiunit/vision/iek;

    if-eqz v4, :cond_0

    .line 56
    check-cast v3, Lcom/oplus/aiunit/vision/iek;

    .line 58
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 65
    new-instance v1, Lcom/oplus/aiunit/vision/zwb0;

    .line 67
    iget-object v2, p0, Lcom/oplus/aiunit/vision/l2k;->h:Lcom/oplus/aiunit/vision/j5n;

    .line 69
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/zwb0;-><init>(Lcom/oplus/aiunit/vision/j5n;)V

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l2k;->d:Ljava/util/ArrayList;

    .line 77
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 80
    new-instance p0, Lcom/oplus/aiunit/vision/w400;

    .line 82
    invoke-direct {p0, p5, v2}, Lcom/oplus/aiunit/vision/w400;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/j5n;)V

    .line 85
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance p0, Lcom/oplus/aiunit/vision/x0c;

    .line 90
    new-instance p5, Lcom/oplus/aiunit/vision/u0c;

    .line 92
    invoke-direct {p5, p1, p2}, Lcom/oplus/aiunit/vision/u0c;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p4, :cond_2

    goto :goto_1

    .line 98
    :cond_2
    const-string p4, ""

    .line 100
    :goto_1
    invoke-direct {p0, p5, p4}, Lcom/oplus/aiunit/vision/x0c;-><init>(Lcom/oplus/aiunit/vision/u0c;Ljava/lang/String;)V

    .line 103
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/x0c;->d:Z

    .line 105
    new-instance p1, Lcom/oplus/aiunit/vision/v400;

    const/4 p2, 0x0

    .line 108
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/v400;-><init>(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/x0c;I)V

    .line 111
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/v400;->a(Lcom/oplus/aiunit/vision/x0c;)Lcom/oplus/aiunit/vision/y0c;

    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y0c;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l2k;->a:Lkotlin/Lazy;

    .line 7
    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/a4k;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/a4k;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
