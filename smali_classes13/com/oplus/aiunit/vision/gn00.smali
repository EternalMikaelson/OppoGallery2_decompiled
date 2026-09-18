.class public abstract Lcom/oplus/aiunit/vision/gn00;
.super Ljava/lang/Object;
.source "RenderPass.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/gn00$a;,
        Lcom/oplus/aiunit/vision/gn00$b;,
        Lcom/oplus/aiunit/vision/gn00$c;,
        Lcom/oplus/aiunit/vision/gn00$d;,
        Lcom/oplus/aiunit/vision/gn00$e;,
        Lcom/oplus/aiunit/vision/gn00$f;,
        Lcom/oplus/aiunit/vision/gn00$g;,
        Lcom/oplus/aiunit/vision/gn00$h;,
        Lcom/oplus/aiunit/vision/gn00$i;,
        Lcom/oplus/aiunit/vision/gn00$j;,
        Lcom/oplus/aiunit/vision/gn00$k;,
        Lcom/oplus/aiunit/vision/gn00$l;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/uej;

.field public b:Lcom/oplus/aiunit/vision/gn00$l;

.field public c:Lcom/oplus/aiunit/vision/gn00$c;

.field public d:Lcom/oplus/aiunit/vision/gn00$b$a;

.field public e:Lcom/oplus/aiunit/vision/gn00$d;

.field public f:Lcom/oplus/aiunit/vision/gn00$e;

.field public g:Lcom/oplus/aiunit/vision/gn00$j;

.field public h:Lcom/oplus/aiunit/vision/gn00$a;

.field public i:Lcom/oplus/aiunit/vision/gn00$h;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/uej;)V
    .locals 1

    .line 1
    const-string v0, "gxRuntime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gn00;->a:Lcom/oplus/aiunit/vision/uej;

    .line 10
    .line 11
    sget-object p1, Lcom/oplus/aiunit/vision/gn00$l$b;->a:Lcom/oplus/aiunit/vision/gn00$l$b;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gn00;->b:Lcom/oplus/aiunit/vision/gn00$l;

    .line 14
    .line 15
    sget-object p1, Lcom/oplus/aiunit/vision/gn00$c$b;->a:Lcom/oplus/aiunit/vision/gn00$c$b;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gn00;->c:Lcom/oplus/aiunit/vision/gn00$c;

    .line 18
    .line 19
    sget-object p1, Lcom/oplus/aiunit/vision/gn00$b$a;->a:Lcom/oplus/aiunit/vision/gn00$b$a;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gn00;->d:Lcom/oplus/aiunit/vision/gn00$b$a;

    .line 22
    .line 23
    sget-object p1, Lcom/oplus/aiunit/vision/gn00$d$b;->c:Lcom/oplus/aiunit/vision/gn00$d$b;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gn00;->e:Lcom/oplus/aiunit/vision/gn00$d;

    .line 26
    .line 27
    sget-object p1, Lcom/oplus/aiunit/vision/gn00$e$b;->a:Lcom/oplus/aiunit/vision/gn00$e$b;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gn00;->f:Lcom/oplus/aiunit/vision/gn00$e;

    .line 30
    .line 31
    sget-object p1, Lcom/oplus/aiunit/vision/gn00$j$d;->d:Lcom/oplus/aiunit/vision/gn00$j$d;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gn00;->g:Lcom/oplus/aiunit/vision/gn00$j;

    .line 34
    .line 35
    sget-object p1, Lcom/oplus/aiunit/vision/gn00$a$c;->b:Lcom/oplus/aiunit/vision/gn00$a$c;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gn00;->h:Lcom/oplus/aiunit/vision/gn00$a;

    .line 38
    .line 39
    sget-object p1, Lcom/oplus/aiunit/vision/gn00$h$a;->b:Lcom/oplus/aiunit/vision/gn00$h$a;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gn00;->i:Lcom/oplus/aiunit/vision/gn00$h;

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gn00;->j:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gn00;->k:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gn00;->l:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    new-instance p1, Lcom/oplus/aiunit/vision/gn00$n;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/gn00$n;-><init>(Lcom/oplus/aiunit/vision/gn00;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gn00;->m:Lkotlin/Lazy;

    .line 74
    .line 75
    new-instance p1, Lcom/oplus/aiunit/vision/gn00$m;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/gn00$m;-><init>(Lcom/oplus/aiunit/vision/gn00;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gn00;->n:Lkotlin/Lazy;

    .line 85
    .line 86
    new-instance p1, Lcom/oplus/aiunit/vision/gn00$p;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/gn00$p;-><init>(Lcom/oplus/aiunit/vision/gn00;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gn00;->o:Lkotlin/Lazy;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final b(Lcom/oplus/aiunit/vision/gn00$f;II)V
    .locals 2

    .line 1
    const-string v0, "drawContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v1, "notifyTargetResized("

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " x "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ")"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gf0;->a(Ljava/lang/String;)V

    .line 36
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/gn00;->h(Lcom/oplus/aiunit/vision/gn00$f;II)V

    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    return-void

    :catchall_0
    move-exception p0

    .line 46
    invoke-static {}, Lcom/oplus/aiunit/vision/gf0;->c()V

    .line 49
    throw p0
.end method

.method public c(Lcom/oplus/aiunit/vision/gn00$f;)V
    .locals 0

    .line 1
    const-string p0, "drawContext"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/oplus/aiunit/vision/gn00$f;)Z
    .locals 0

    .line 1
    const-string p0, "drawContext"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public e(Lcom/oplus/aiunit/vision/gn00$f;Z)V
    .locals 0

    .line 1
    const-string p0, "drawContext"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract f()Lcom/oplus/aiunit/vision/y3p;
.end method

.method public abstract g()Lcom/oplus/aiunit/vision/ea30;
.end method

.method public h(Lcom/oplus/aiunit/vision/gn00$f;II)V
    .locals 0

    .line 1
    const-string p0, "drawContext"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(FLjava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "name"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gn00;->j:Ljava/util/LinkedHashMap;

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/gn00$k;

    .line 14
    const-class v1, Ljava/lang/Float;

    .line 16
    invoke-direct {v0, v1, p1, p2}, Lcom/oplus/aiunit/vision/gn00$k;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "name"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gn00;->j:Ljava/util/LinkedHashMap;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/gn00$k;

    .line 14
    const-class v1, Ljava/lang/Integer;

    .line 16
    invoke-direct {v0, v1, p1, p2}, Lcom/oplus/aiunit/vision/gn00$k;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/oplus/aiunit/vision/rog;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gn00;->j:Ljava/util/LinkedHashMap;

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/gn00$k;

    .line 15
    const-class v1, Lcom/oplus/aiunit/vision/rog;

    .line 17
    invoke-direct {v0, v1, p2, p1}, Lcom/oplus/aiunit/vision/gn00$k;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/oplus/aiunit/vision/sog;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "value"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gn00;->j:Ljava/util/LinkedHashMap;

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/gn00$k;

    .line 15
    const-class v1, Lcom/oplus/aiunit/vision/sog;

    .line 17
    invoke-direct {v0, v1, p2, p1}, Lcom/oplus/aiunit/vision/gn00$k;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/oplus/aiunit/vision/dpg;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gn00;->j:Ljava/util/LinkedHashMap;

    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/gn00$k;

    .line 10
    const-class v1, Lcom/oplus/aiunit/vision/dpg;

    .line 12
    invoke-direct {v0, v1, p2, p1}, Lcom/oplus/aiunit/vision/gn00$k;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Ljava/lang/String;Lcom/oplus/aiunit/vision/ja70;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gn00;->j:Ljava/util/LinkedHashMap;

    .line 8
    const-class v0, Lcom/oplus/aiunit/vision/ja70;

    if-eqz p2, :cond_0

    .line 12
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/qej;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/gn00$o;

    .line 20
    invoke-direct {v1, p2}, Lcom/oplus/aiunit/vision/gn00$o;-><init>(Lcom/oplus/aiunit/vision/ja70;)V

    .line 23
    const-string p2, "RenderPass"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 27
    invoke-static {p2, v3, v2, v1}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 30
    new-instance p2, Lcom/oplus/aiunit/vision/gn00$k;

    .line 32
    invoke-direct {p2, v0, v2, p1}, Lcom/oplus/aiunit/vision/gn00$k;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 39
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/gn00$k;

    .line 41
    invoke-direct {v1, v0, p2, p1}, Lcom/oplus/aiunit/vision/gn00$k;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gn00;->j:Ljava/util/LinkedHashMap;

    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/gn00$k;

    .line 14
    const-class v1, Ljava/lang/Boolean;

    .line 16
    invoke-direct {v0, v1, p2, p1}, Lcom/oplus/aiunit/vision/gn00$k;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
