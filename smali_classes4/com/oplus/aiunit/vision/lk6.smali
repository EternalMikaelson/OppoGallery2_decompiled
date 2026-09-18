.class public final Lcom/oplus/aiunit/vision/lk6;
.super Ljava/lang/Object;
.source "CPUCoreBindUtils.kt"


# static fields
.field public static final a:I

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/oplus/aiunit/vision/lk6;->a:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    sput v0, Lcom/oplus/aiunit/vision/lk6;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public static final a(I)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    .line 2
    sget v1, Lcom/oplus/aiunit/vision/lk6;->b:I

    if-eq v1, p0, :cond_3

    .line 6
    const-string v1, "bindBgCore"

    .line 8
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 11
    sput p0, Lcom/oplus/aiunit/vision/lk6;->b:I

    .line 13
    new-instance v1, Ljava/util/BitSet;

    .line 15
    sget v2, Lcom/oplus/aiunit/vision/lk6;->a:I

    .line 17
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    shl-int v4, v0, v3

    const/16 v5, 0x1f

    and-int/2addr v4, v5

    if-lez v4, :cond_0

    .line 30
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    :cond_0
    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 36
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    const-string v2, "android.os.Process"

    .line 40
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 44
    const-string/jumbo v3, "setThreadAffinity"

    .line 47
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    const-class v5, [B

    .line 51
    filled-new-array {v4, v5}, [Ljava/lang/Class;

    move-result-object v4

    .line 55
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 63
    invoke-virtual {v1}, Ljava/util/BitSet;->toByteArray()[B

    move-result-object v1

    .line 67
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    .line 71
    invoke-virtual {v2, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 75
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 81
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 83
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 87
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 91
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 97
    const-string v1, "SZNP_setThreadAffinity error: "

    .line 99
    const-string v2, "CPUCoreBindUtils"

    .line 101
    invoke-static {v1, p0, v2, v0}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    :cond_3
    return-void
.end method
