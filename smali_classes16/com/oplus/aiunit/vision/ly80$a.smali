.class public final Lcom/oplus/aiunit/vision/ly80$a;
.super Ljava/lang/Object;
.source "TransformSystem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ly80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/dz80;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dz80;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "onGetTransformBuffer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ly80$a;->a:Lcom/oplus/aiunit/vision/dz80;

    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/sog;FFLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v1, Lcom/oplus/aiunit/vision/dpg;->c:Ljava/util/LinkedList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, p2, v1, v1}, Lcom/oplus/aiunit/vision/dpg$a;->b(FFFF)Lcom/oplus/aiunit/vision/dpg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/sog;->u0(Lcom/oplus/aiunit/vision/sog;Lcom/oplus/aiunit/vision/dpg;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :try_start_0
    aget p0, v2, p0

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v3, 0x1

    .line 24
    aget v2, v2, v3

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p3, p0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/ky80;

    .line 49
    .line 50
    const-string v1, "Layout"

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/ky80;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "TransformSystem"

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-static {v1, v2, v0, p0}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p3, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/oplus/aiunit/vision/sog;FFLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object v1, Lcom/oplus/aiunit/vision/dpg;->c:Ljava/util/LinkedList;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {p2, p3, v1}, Lcom/oplus/aiunit/vision/dpg$a;->c(FFI)Lcom/oplus/aiunit/vision/dpg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v1, Lcom/oplus/aiunit/vision/dpg;->a:[F

    .line 12
    .line 13
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/sog;->u0(Lcom/oplus/aiunit/vision/sog;Lcom/oplus/aiunit/vision/dpg;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :try_start_0
    aget p1, v2, p1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v3, 0x1

    .line 24
    aget v2, v2, v3

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p4, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    new-instance p1, Lcom/oplus/aiunit/vision/ly80$a$a;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ly80$a$a;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "TransformSystem"

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-static {p0, v1, v0, p1}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p4, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method


# virtual methods
.method public final c(FF)Landroid/graphics/PointF;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/ly80$a$b;->INSTANCE:Lcom/oplus/aiunit/vision/ly80$a$b;

    .line 3
    const-string/jumbo v1, "onResult"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ly80$a;->a:Lcom/oplus/aiunit/vision/dz80;

    .line 10
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    .line 14
    check-cast p0, Lcom/oplus/aiunit/vision/xr80;

    if-eqz p0, :cond_0

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xr80;->e:Lcom/oplus/aiunit/vision/sog;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    const-string v1, "Layout"

    .line 24
    invoke-static {v1, p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/ly80$a;->b(Ljava/lang/String;Lcom/oplus/aiunit/vision/sog;FFLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    .line 28
    check-cast p0, Landroid/graphics/PointF;

    return-object p0
.end method
