.class public final Lcom/oplus/aiunit/vision/pn90;
.super Ljava/lang/Object;
.source "UltraHdrInfo.kt"


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:F

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>([F[F[F[F[FFFF)V
    .locals 1

    .line 1
    const-string/jumbo v0, "ratioMin"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "ratioMax"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "gamma"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "epsilonSdr"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "epsilonHdr"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pn90;->a:[F

    .line 31
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pn90;->b:[F

    .line 33
    iput-object p3, p0, Lcom/oplus/aiunit/vision/pn90;->c:[F

    .line 35
    iput-object p4, p0, Lcom/oplus/aiunit/vision/pn90;->d:[F

    .line 37
    iput-object p5, p0, Lcom/oplus/aiunit/vision/pn90;->e:[F

    .line 39
    iput p6, p0, Lcom/oplus/aiunit/vision/pn90;->f:F

    .line 41
    iput p7, p0, Lcom/oplus/aiunit/vision/pn90;->g:F

    .line 43
    iput p8, p0, Lcom/oplus/aiunit/vision/pn90;->h:F

    return-void
.end method

.method public static b([FLkotlin/jvm/functions/Function3;)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x3

    .line 3
    if-lt v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget v0, p0, v0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    aget v1, p0, v1

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1, v0, v1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;
    .locals 4

    .line 1
    const-string v0, "gainContent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    .line 13
    invoke-static {p1}, Lcom/oplus/aiunit/vision/rn90;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/pn90$a;

    .line 19
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/pn90$a;-><init>(Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pn90;->a:[F

    .line 24
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/pn90;->b([FLkotlin/jvm/functions/Function3;)V

    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/pn90$b;

    .line 29
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/pn90$b;-><init>(Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pn90;->b:[F

    .line 34
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/pn90;->b([FLkotlin/jvm/functions/Function3;)V

    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/pn90$c;

    .line 39
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/pn90$c;-><init>(Ljava/lang/Object;)V

    .line 42
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pn90;->c:[F

    .line 44
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/pn90;->b([FLkotlin/jvm/functions/Function3;)V

    .line 47
    new-instance v0, Lcom/oplus/aiunit/vision/pn90$d;

    .line 49
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/pn90$d;-><init>(Ljava/lang/Object;)V

    .line 52
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pn90;->d:[F

    .line 54
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/pn90;->b([FLkotlin/jvm/functions/Function3;)V

    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/pn90$e;

    .line 59
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/pn90$e;-><init>(Ljava/lang/Object;)V

    .line 62
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pn90;->e:[F

    .line 64
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/pn90;->b([FLkotlin/jvm/functions/Function3;)V

    .line 67
    iget v0, p0, Lcom/oplus/aiunit/vision/pn90;->f:F

    const/4 v1, 0x0

    cmpl-float v3, v0, v1

    if-lez v3, :cond_0

    .line 74
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/zn90;->a(Landroid/graphics/Gainmap;F)V

    .line 77
    :cond_0
    iget v0, p0, Lcom/oplus/aiunit/vision/pn90;->g:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 83
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/ao90;->a(Landroid/graphics/Gainmap;F)V

    .line 86
    :cond_1
    iget p0, p0, Lcom/oplus/aiunit/vision/pn90;->h:F

    .line 88
    const-string v0, "<this>"

    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 99
    const-string/jumbo v1, "setHdrScale"

    .line 101
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 105
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 109
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 113
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 117
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 123
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 125
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 129
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 133
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 139
    new-instance v0, Lcom/oplus/aiunit/vision/on90;

    .line 141
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/on90;-><init>(Ljava/lang/Throwable;)V

    .line 144
    const-string p0, "UltraHdrInfo"

    .line 146
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-object p1

    :cond_3
    return-object v2
.end method
