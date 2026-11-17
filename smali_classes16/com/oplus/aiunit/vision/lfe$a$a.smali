.class public final Lcom/oplus/aiunit/vision/lfe$a$a;
.super Ljava/lang/Object;
.source "EdrUtilsWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/lfe$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/lfe$a;)Lcom/oplus/view/OplusEdrUtils$OplusEdrParameters;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    sget-object v0, Lcom/oplus/aiunit/vision/c0a0;->a:Lkotlin/Lazy;

    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/c0a0;->d(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/view/OplusEdrUtils$OplusEdrParameters;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/oplus/view/OplusEdrUtils$OplusEdrParameters;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/oplus/aiunit/vision/lfe$a;->a:I

    .line 26
    .line 27
    iput v1, v0, Lcom/oplus/view/OplusEdrUtils$OplusEdrParameters;->imageRotation:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lfe$a;->b:[I

    .line 30
    .line 31
    iput-object v1, v0, Lcom/oplus/view/OplusEdrUtils$OplusEdrParameters;->displayPosition:[I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lfe$a;->c:Landroid/graphics/Rect;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/oplus/view/OplusEdrUtils$OplusEdrParameters;->displayRect:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lfe$a;->d:[F

    .line 38
    .line 39
    iput-object p0, v0, Lcom/oplus/view/OplusEdrUtils$OplusEdrParameters;->displayTransform:[F

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v1, "Convert to OplusEdrParameters failed with exception "

    .line 72
    .line 73
    const-string v2, "EdrUtilsWrapper"

    .line 74
    .line 75
    invoke-static {v1, p0, v2, v0}, Lcom/oplus/aiunit/vision/q0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v0
.end method
