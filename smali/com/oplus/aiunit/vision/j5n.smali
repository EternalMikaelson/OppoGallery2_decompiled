.class public final Lcom/oplus/aiunit/vision/j5n;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/j5n$a;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/j5n$a;

.field public final b:Lcom/heytap/common/LogLevel;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/j5n;-><init>(Lcom/heytap/common/LogLevel;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/common/LogLevel;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/heytap/common/LogLevel;->LEVEL_WARNING:Lcom/heytap/common/LogLevel;

    :cond_0
    const-string p2, "TapHttp"

    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/j5n;-><init>(Lcom/heytap/common/LogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/heytap/common/LogLevel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tagPrefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/vision/j5n;->b:Lcom/heytap/common/LogLevel;

    iput-object p2, p0, Lcom/oplus/aiunit/vision/j5n;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    new-array p4, p4, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/j5n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    const/4 p4, 0x0

    .line 7
    new-array p4, p4, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/j5n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v2, v0

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    instance-of v2, v0, Ljava/lang/Throwable;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    check-cast v1, Ljava/lang/Throwable;

    .line 25
    .line 26
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 27
    .line 28
    array-length v0, p1

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Arrays.copyOf(obj, obj.size - 1)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    const-string v0, ""

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    array-length v2, p1

    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    :try_start_0
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 51
    .line 52
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    const-string v3, "Locale.US"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    array-length v3, p1

    .line 60
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    array-length v3, p1

    .line 65
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "java.lang.String.format(locale, format, *args)"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-object p0, v0

    .line 80
    :cond_5
    :goto_1
    if-nez p0, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    move-object v0, p0

    .line 84
    :goto_2
    if-eqz v1, :cond_7

    .line 85
    .line 86
    const-string p0, "  "

    .line 87
    .line 88
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_7
    return-object v0
.end method

.method public static synthetic g(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/oplus/aiunit/vision/j5n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "format"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "obj"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j5n;->b:Lcom/heytap/common/LogLevel;

    .line 18
    sget-object v1, Lcom/heytap/common/LogLevel;->LEVEL_DEBUG:Lcom/heytap/common/LogLevel;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j5n;->a:Lcom/oplus/aiunit/vision/j5n$a;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/j5n;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    array-length v2, p4

    .line 36
    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 40
    invoke-interface {v0, v1, p2, p3, v2}, Lcom/oplus/aiunit/vision/j5n$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Z

    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    .line 62
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/j5n;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 66
    array-length p1, p4

    .line 67
    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 71
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/j5n;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p0, p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final varargs c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "format"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "obj"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j5n;->b:Lcom/heytap/common/LogLevel;

    .line 18
    sget-object v1, Lcom/heytap/common/LogLevel;->LEVEL_ERROR:Lcom/heytap/common/LogLevel;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j5n;->a:Lcom/oplus/aiunit/vision/j5n$a;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/j5n;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    array-length v2, p4

    .line 36
    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 40
    invoke-interface {v0, v1, p2, p3, v2}, Lcom/oplus/aiunit/vision/j5n$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Z

    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    .line 62
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/j5n;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 66
    array-length p1, p4

    .line 67
    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 71
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/j5n;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p0, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final varargs f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "format"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "obj"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j5n;->b:Lcom/heytap/common/LogLevel;

    .line 18
    sget-object v1, Lcom/heytap/common/LogLevel;->LEVEL_INFO:Lcom/heytap/common/LogLevel;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j5n;->a:Lcom/oplus/aiunit/vision/j5n$a;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/j5n;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    array-length v2, p4

    .line 36
    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 40
    invoke-interface {v0, v1, p2, p3, v2}, Lcom/oplus/aiunit/vision/j5n$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Z

    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    .line 62
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/j5n;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 66
    array-length p1, p4

    .line 67
    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 71
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/j5n;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p0, p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j5n;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x2e

    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/zn3;->a(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final varargs i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "format"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "obj"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j5n;->b:Lcom/heytap/common/LogLevel;

    .line 18
    sget-object v1, Lcom/heytap/common/LogLevel;->LEVEL_VERBOSE:Lcom/heytap/common/LogLevel;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j5n;->a:Lcom/oplus/aiunit/vision/j5n$a;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/j5n;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    array-length v2, p4

    .line 36
    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 40
    invoke-interface {v0, v1, p2, p3, v2}, Lcom/oplus/aiunit/vision/j5n$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Z

    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    .line 62
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/j5n;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 66
    array-length p1, p4

    .line 67
    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 71
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/j5n;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p0, p1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final varargs k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "tag"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "format"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "obj"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j5n;->b:Lcom/heytap/common/LogLevel;

    .line 18
    sget-object v1, Lcom/heytap/common/LogLevel;->LEVEL_WARNING:Lcom/heytap/common/LogLevel;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j5n;->a:Lcom/oplus/aiunit/vision/j5n$a;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/j5n;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    array-length v2, p4

    .line 36
    invoke-static {p4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 40
    invoke-interface {v0, v1, p2, p3, v2}, Lcom/oplus/aiunit/vision/j5n$a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)Z

    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 52
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    .line 62
    :cond_3
    :goto_2
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/j5n;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 66
    array-length p1, p4

    .line 67
    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 71
    invoke-static {p2, p1}, Lcom/oplus/aiunit/vision/j5n;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-static {p0, p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
