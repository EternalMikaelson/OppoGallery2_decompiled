.class public abstract Lcom/oplus/aiunit/vision/zn00;
.super Ljava/lang/Object;
.source "Renderer.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/oxk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/zn00$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/oplus/aiunit/vision/zn00$b;

.field public static final synthetic e:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/oplus/aiunit/vision/zn00$a;

.field public static final g:Lcom/oplus/aiunit/vision/xn00;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/oplus/aiunit/vision/rrq;

.field public c:Lcom/oplus/aiunit/vision/xsi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/zn00;

    .line 3
    const-string/jumbo v1, "parent"

    .line 6
    const-string/jumbo v2, "getParent()Lcom/oplus/gallery/foundation/opengl2/render/renderer/normal/RendererGroup;"

    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/z35;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 17
    aput-object v0, v1, v3

    .line 19
    sput-object v1, Lcom/oplus/aiunit/vision/zn00;->e:[Lkotlin/reflect/KProperty;

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/zn00$b;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object v0, Lcom/oplus/aiunit/vision/zn00;->d:Lcom/oplus/aiunit/vision/zn00$b;

    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/zn00$a;

    .line 30
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 33
    sput-object v0, Lcom/oplus/aiunit/vision/zn00;->f:Lcom/oplus/aiunit/vision/zn00$a;

    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/xn00;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    sput-object v0, Lcom/oplus/aiunit/vision/zn00;->g:Lcom/oplus/aiunit/vision/xn00;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "name"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zn00;->a:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/rrq;->c:Landroid/util/ArrayMap;

    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/oplus/aiunit/vision/rrq$a;->a([Ljava/lang/String;)Lcom/oplus/aiunit/vision/rrq;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zn00;->b:Lcom/oplus/aiunit/vision/rrq;

    .line 24
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/zn00$c;

    .line 28
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zn00$c;-><init>(Lcom/oplus/aiunit/vision/zn00;)V

    return-void
.end method


# virtual methods
.method public abstract g()[Lcom/oplus/aiunit/vision/ca30;
.end method

.method public abstract h()Lcom/oplus/aiunit/vision/mqz;
.end method

.method public i(Lcom/oplus/aiunit/vision/mqz;)Lcom/oplus/aiunit/vision/xsi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zn00;->a:Ljava/lang/String;

    .line 3
    const-string v1, ".install"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zn00;->h()Lcom/oplus/aiunit/vision/mqz;

    move-result-object p1

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/mqz;->a:Lcom/oplus/aiunit/vision/gti;

    .line 20
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gti;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p1, Lcom/oplus/aiunit/vision/mqz;->b:Lcom/oplus/aiunit/vision/gti;

    .line 28
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/gti;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/xsi;->e:Lcom/oplus/aiunit/vision/xsi$a;

    .line 38
    const-string/jumbo v0, "programShader"

    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/oplus/aiunit/vision/xsi;->e:Lcom/oplus/aiunit/vision/xsi$a;

    .line 46
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    check-cast v0, Ljava/util/Map;

    .line 55
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 61
    sget-object v1, Lcom/oplus/aiunit/vision/xsi;->f:Lcom/oplus/aiunit/vision/usi;

    .line 63
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/usi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 67
    check-cast v1, Lcom/oplus/aiunit/vision/xsi;

    .line 69
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_2
    const-string/jumbo p1, "getOrPut(...)"

    .line 75
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v1

    .line 79
    check-cast p1, Lcom/oplus/aiunit/vision/xsi;

    .line 81
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/xsi;->a()V

    .line 84
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/zn00;->j(Lcom/oplus/aiunit/vision/xsi;)V

    .line 87
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zn00;->c:Lcom/oplus/aiunit/vision/xsi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, p1

    .line 90
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 95
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 98
    throw p0
.end method

.method public final j(Lcom/oplus/aiunit/vision/xsi;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zn00;->c:Lcom/oplus/aiunit/vision/xsi;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/zn00;->g()[Lcom/oplus/aiunit/vision/ca30;

    move-result-object p0

    .line 13
    const-string/jumbo v0, "shaderParams"

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 23
    aget-object v2, p0, v1

    .line 25
    iget-object v3, p1, Lcom/oplus/aiunit/vision/xsi;->d:Ljava/util/LinkedHashMap;

    .line 27
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ca30;->a()Lcom/oplus/aiunit/vision/da30;

    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ca30;->a()Lcom/oplus/aiunit/vision/da30;

    move-result-object v4

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    const-string/jumbo v6, "loadHandle "

    .line 44
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v3, :cond_0

    .line 56
    const-string/jumbo v3, "getOrLog: "

    .line 59
    const-string v5, " is null."

    .line 61
    const-string v6, "GlProgram"

    const/4 v7, 0x0

    .line 64
    invoke-static {v3, v4, v5, v6, v7}, Lcom/oplus/aiunit/vision/fj20;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v7

    .line 68
    :cond_0
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    .line 78
    :goto_1
    iput v3, v2, Lcom/oplus/aiunit/vision/ca30;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/xsi;)V
    .locals 3

    .line 1
    const-string v0, ".renderer"

    .line 3
    const-string/jumbo v1, "renderArgs"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/zn00;->a:Ljava/lang/String;

    .line 11
    const-string v2, ".performRenderer"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    :try_start_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 22
    iget-object p2, p2, Lcom/oplus/aiunit/vision/xsi;->a:Lcom/oplus/aiunit/vision/mqz;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/zn00;->i(Lcom/oplus/aiunit/vision/mqz;)Lcom/oplus/aiunit/vision/xsi;

    move-result-object p2

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/zn00;->m(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/xsi;)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-void

    :catchall_0
    move-exception p0

    .line 50
    :try_start_3
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 53
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 55
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 58
    throw p0
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract m(Lcom/oplus/aiunit/vision/tm00;Lcom/oplus/aiunit/vision/xsi;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zn00;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
