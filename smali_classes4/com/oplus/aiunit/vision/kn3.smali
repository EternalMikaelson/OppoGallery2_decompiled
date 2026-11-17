.class public final Lcom/oplus/aiunit/vision/kn3;
.super Ljava/lang/Object;
.source "AppDataPermissionUtils.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/kn3;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/kn3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/kn3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/kn3;->a:Lcom/oplus/aiunit/vision/kn3;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/in3;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/kn3;->b:Lkotlin/Lazy;

    .line 18
    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/jn3;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/oplus/aiunit/vision/kn3;->c:Lkotlin/Lazy;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(ILjava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/kn3;->b:Lkotlin/Lazy;

    .line 3
    const-class v1, Ljava/lang/String;

    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/kn3;->a:Lcom/oplus/aiunit/vision/kn3;

    .line 7
    const-string/jumbo v3, "relativePath"

    .line 10
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 14
    :try_start_0
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    filled-new-array {v1, v1, v4}, [Ljava/lang/Class;

    move-result-object v1

    .line 20
    sget-object v4, Lcom/oplus/aiunit/vision/ln3;->a:Ljava/lang/Class;

    if-eqz v4, :cond_0

    .line 24
    const-string/jumbo v5, "fixupAppData"

    const/4 v6, 0x3

    .line 28
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, [Ljava/lang/Class;

    .line 34
    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 38
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v5, Lcom/oplus/aiunit/vision/kn3;->c:Lkotlin/Lazy;

    .line 47
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 57
    filled-new-array {v5, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 61
    invoke-virtual {v1, v4, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/String;

    .line 76
    const-string/jumbo p1, "modifyDataPermission, OplusPackageManagerClass is null"

    .line 79
    invoke-static {p0, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 83
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/String;

    .line 92
    const-string/jumbo v0, "modifyDataPermission exception : "

    .line 95
    invoke-static {v0, p0, p1, v3}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
