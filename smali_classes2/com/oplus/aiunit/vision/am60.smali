.class public final Lcom/oplus/aiunit/vision/am60;
.super Ljava/lang/Object;
.source "SystemPropStorage.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/b0l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/am60$a;,
        Lcom/oplus/aiunit/vision/am60$b;,
        Lcom/oplus/aiunit/vision/am60$c;,
        Lcom/oplus/aiunit/vision/am60$d;,
        Lcom/oplus/aiunit/vision/am60$e;,
        Lcom/oplus/aiunit/vision/am60$f;,
        Lcom/oplus/aiunit/vision/am60$g;
    }
.end annotation


# static fields
.field public static final b:Lcom/oplus/aiunit/vision/am60$c;

.field public static volatile c:Lcom/oplus/aiunit/vision/am60;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/am60$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/am60;->b:Lcom/oplus/aiunit/vision/am60$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/zl60;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/zl60;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/am60;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/qaa;Lcom/oplus/aiunit/vision/nek;)V
    .locals 0

    .line 1
    const-string p0, "configNode"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "listener"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/qaa;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "configNode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/am60;->a:Lkotlin/Lazy;

    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 14
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qaa;->a:Ljava/lang/String;

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    const-string/jumbo p1, "null cannot be cast to non-null type com.oplus.gallery.framework.abilities.config.storage.SystemPropStorage.StringSysPropReader"

    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p0, Lcom/oplus/aiunit/vision/am60$g;

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/am60$a;->a:Ljava/io/Serializable;

    .line 30
    instance-of p1, p0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 34
    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p0, [Ljava/lang/String;

    const/4 p1, 0x0

    .line 43
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/x9i;->c([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 48
    :cond_0
    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.String"

    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast p0, Ljava/lang/String;

    .line 56
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/x9i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/qaa;)Ljava/lang/Float;
    .locals 0

    .line 1
    const-string p0, "configNode"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p1, "Not support float system props"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d(Lcom/oplus/aiunit/vision/qaa;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "configNode"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p1, "Not support to read object from system properties"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final e(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/qaa;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "configNodeSet"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p1, "App have no permission to delete system properties"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/qaa;)Z
    .locals 1

    .line 1
    const-string p0, "configNode"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qaa;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "No meaning to call contains for system prop type config:"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final g(Lcom/oplus/aiunit/vision/qaa;Lcom/oplus/aiunit/vision/eaa$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "configNode"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "args"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qaa;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string p2, "SystemProp not support to read with param! config:"

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final h(Lcom/oplus/aiunit/vision/qaa;Z)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "configNode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/am60;->a:Lkotlin/Lazy;

    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 14
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qaa;->a:Ljava/lang/String;

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    const-string/jumbo p1, "null cannot be cast to non-null type com.oplus.gallery.framework.abilities.config.storage.SystemPropStorage.BooleanSysPropReader"

    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p0, Lcom/oplus/aiunit/vision/am60$b;

    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/am60$b;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lcom/oplus/aiunit/vision/qaa;J)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "configNode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/am60;->a:Lkotlin/Lazy;

    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 14
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qaa;->a:Ljava/lang/String;

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    const-string/jumbo p1, "null cannot be cast to non-null type com.oplus.gallery.framework.abilities.config.storage.SystemPropStorage.LongSysPropReader"

    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p0, Lcom/oplus/aiunit/vision/am60$f;

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/am60$a;->a:Ljava/io/Serializable;

    .line 30
    instance-of p1, p0, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 34
    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p0, [Ljava/lang/String;

    const/4 p1, 0x0

    .line 43
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/x9i;->c([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 49
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1

    .line 55
    :cond_1
    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.String"

    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast p0, Ljava/lang/String;

    .line 63
    invoke-static {p0, p2, p3}, Lcom/oplus/aiunit/vision/x9i;->f(Ljava/lang/String;J)J

    move-result-wide p0

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lcom/oplus/aiunit/vision/qaa;I)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "configNode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/am60;->a:Lkotlin/Lazy;

    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 14
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qaa;->a:Ljava/lang/String;

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 20
    const-string/jumbo p1, "null cannot be cast to non-null type com.oplus.gallery.framework.abilities.config.storage.SystemPropStorage.IntSysPropReader"

    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p0, Lcom/oplus/aiunit/vision/am60$e;

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/am60$a;->a:Ljava/io/Serializable;

    .line 30
    instance-of p1, p0, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 34
    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p0, [Ljava/lang/String;

    const/4 p1, 0x0

    .line 43
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/x9i;->c([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 49
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1

    .line 55
    :cond_1
    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.String"

    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast p0, Ljava/lang/String;

    .line 63
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lcom/oplus/aiunit/vision/qaa;Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p0, "configNode"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string p1, "App have no permission to write system properties"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final l(Lcom/oplus/aiunit/vision/qaa;Lcom/oplus/aiunit/vision/nek;)V
    .locals 0

    .line 1
    const-string p0, "configNode"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "listener"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
