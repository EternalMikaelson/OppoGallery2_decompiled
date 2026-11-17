.class public final Lcom/oplus/aiunit/vision/fo60;
.super Ljava/lang/Object;
.source "TLog.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(ILjava/lang/Exception;)V
    .locals 1

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    .line 5
    const-string p0, "TLog"

    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "DbAnnotationParser"

    .line 10
    :goto_0
    const-string/jumbo v0, "tag"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string p0, "msg"

    .line 17
    const-string v0, ""

    .line 19
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo p0, "t"

    .line 24
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
