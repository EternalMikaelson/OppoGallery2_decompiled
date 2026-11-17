.class public final Lcom/oplus/aiunit/vision/ua4;
.super Ljava/lang/Object;
.source "AvSinkManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ua4$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/fpl;

.field public final b:Lcom/oplus/aiunit/vision/c030;

.field public c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/oplus/aiunit/vision/yak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/yak<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fpl;Lcom/oplus/aiunit/vision/c030;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "requestCodeIdGenerator"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "sessionConfig"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ua4;->a:Lcom/oplus/aiunit/vision/fpl;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ua4;->b:Lcom/oplus/aiunit/vision/c030;

    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/qa4;

    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ua4;->c:Lkotlin/jvm/functions/Function2;

    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/pwe;

    .line 29
    sget-object p2, Lcom/oplus/aiunit/vision/ma4;->d:Lcom/oplus/aiunit/vision/ma4;

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, p2, v1, v0}, Lcom/oplus/aiunit/vision/pwe;-><init>(Lcom/oplus/aiunit/vision/ma4;Lcom/oplus/aiunit/vision/p0d;I)V

    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ua4;->d:Lcom/oplus/aiunit/vision/yak;

    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/ra4;

    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ua4;->e:Lkotlin/Lazy;

    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/sa4;

    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ua4;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;",
            "Lcom/oplus/aiunit/vision/yak<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sinkType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "sink"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/oplus/aiunit/vision/ua4;->c(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;ZLcom/oplus/aiunit/vision/yak;Z)I

    move-result p0

    return p0
.end method

.method public final b(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;",
            "Lcom/oplus/aiunit/vision/yak<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sinkType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "sink"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/oplus/aiunit/vision/ua4;->c(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;ZLcom/oplus/aiunit/vision/yak;Z)I

    move-result p0

    return p0
.end method

.method public final c(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;ZLcom/oplus/aiunit/vision/yak;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;",
            "Z",
            "Lcom/oplus/aiunit/vision/yak<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ua4;->a:Lcom/oplus/aiunit/vision/fpl;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fpl;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11
    invoke-static {p3}, Lcom/oplus/aiunit/vision/zak;->a(Lcom/oplus/aiunit/vision/yak;)Ljava/lang/String;

    move-result-object v2

    .line 15
    sget-object v3, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 17
    new-instance v4, Lcom/oplus/aiunit/vision/oa4;

    .line 19
    invoke-direct {v4, p0, p2, p1, p3}, Lcom/oplus/aiunit/vision/oa4;-><init>(Lcom/oplus/aiunit/vision/ua4;ZLcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)V

    .line 22
    const-string v5, "AvSinkManager"

    .line 24
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 27
    sget-object v3, Lcom/oplus/aiunit/vision/ua4$a;->a:[I

    .line 29
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 33
    aget p1, v3, p1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ua4;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    .line 45
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ua4;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    .line 55
    const-string/jumbo v3, "null cannot be cast to non-null type com.oplus.gallery.framework.abilities.editing.sink.IOutputSink<*>"

    .line 58
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    .line 62
    check-cast v3, Lcom/oplus/aiunit/vision/euk;

    .line 64
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    throw p0

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ua4;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    .line 78
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 84
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ua4;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    .line 88
    const-string/jumbo v3, "null cannot be cast to non-null type com.oplus.gallery.framework.abilities.editing.sink.IPreviewSink<*>"

    .line 91
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    .line 95
    check-cast v3, Lcom/oplus/aiunit/vision/ewk;

    .line 97
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 102
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ua4;->d:Lcom/oplus/aiunit/vision/yak;

    :cond_3
    if-eqz p4, :cond_4

    .line 106
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ua4;->c:Lkotlin/jvm/functions/Function2;

    .line 108
    invoke-interface {p0, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return v1
.end method

.method public final d()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/euk<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ua4;->f:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/ewk<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ua4;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ua4;->d:Lcom/oplus/aiunit/vision/yak;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/oplus/aiunit/vision/pwe;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/yak;->b()Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/oplus/aiunit/vision/ua4$a;->a:[I

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v1, v2, v1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ua4;->d()Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zak;->a(Lcom/oplus/aiunit/vision/yak;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/oplus/aiunit/vision/g2l;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ua4;->e()Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zak;->a(Lcom/oplus/aiunit/vision/yak;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/oplus/aiunit/vision/g2l;

    .line 60
    .line 61
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/pwe;

    .line 62
    .line 63
    sget-object v1, Lcom/oplus/aiunit/vision/ma4;->d:Lcom/oplus/aiunit/vision/ma4;

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/pwe;-><init>(Lcom/oplus/aiunit/vision/ma4;Lcom/oplus/aiunit/vision/p0d;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ua4;->d:Lcom/oplus/aiunit/vision/yak;

    .line 71
    .line 72
    return-void
.end method

.method public final g(Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;",
            "Lcom/oplus/aiunit/vision/yak<",
            "*>;)I"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sinkType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "sink"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/pa4;

    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/pa4;-><init>(Lcom/oplus/aiunit/vision/ua4;Lcom/oplus/gallery/framework/abilities/editing/sink/AvSinkType;Lcom/oplus/aiunit/vision/yak;)V

    .line 20
    const-string v2, "AvSinkManager"

    .line 22
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/wzc;->a(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    sget-object v0, Lcom/oplus/aiunit/vision/ua4$a;->a:[I

    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 31
    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ua4;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    .line 43
    invoke-static {p2}, Lcom/oplus/aiunit/vision/zak;->a(Lcom/oplus/aiunit/vision/yak;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 51
    check-cast p1, Lcom/oplus/aiunit/vision/g2l;

    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 59
    throw p0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ua4;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    .line 64
    invoke-static {p2}, Lcom/oplus/aiunit/vision/zak;->a(Lcom/oplus/aiunit/vision/yak;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 72
    check-cast p1, Lcom/oplus/aiunit/vision/g2l;

    .line 74
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ua4;->d:Lcom/oplus/aiunit/vision/yak;

    if-ne p2, p1, :cond_2

    .line 78
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ua4;->f()V

    .line 81
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ua4;->a:Lcom/oplus/aiunit/vision/fpl;

    .line 83
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fpl;->a()Ljava/lang/Integer;

    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
