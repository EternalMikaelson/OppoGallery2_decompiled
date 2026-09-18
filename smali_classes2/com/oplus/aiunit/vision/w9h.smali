.class public final Lcom/oplus/aiunit/vision/w9h;
.super Ljava/lang/Object;
.source "GLog.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/w9h;

.field public static final b:Lcom/oplus/aiunit/vision/dkk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/w9h;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/w9h;-><init>()V

    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    const/16 v0, 0x22

    .line 10
    invoke-static {v0}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v0

    .line 14
    sget-object v1, Lcom/oplus/aiunit/vision/tch;->g:Lkotlin/Lazy;

    .line 16
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    const-string v2, "GLog"

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 37
    const-string/jumbo v0, "use default logger"

    .line 40
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/qdb;

    .line 45
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/qdb;-><init>()V

    goto :goto_1

    .line 49
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v4, "use old logger , isSupportFile : "

    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " , isLogLimited : "

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    new-instance v0, Lcom/oplus/aiunit/vision/ggr;

    .line 77
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ggr;-><init>()V

    .line 80
    :goto_1
    sput-object v0, Lcom/oplus/aiunit/vision/w9h;->b:Lcom/oplus/aiunit/vision/dkk;

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

.method public static A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->b:Lcom/oplus/aiunit/vision/dkk;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/oplus/aiunit/vision/dkk;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final B(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->b:Lcom/oplus/aiunit/vision/dkk;

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    move v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/oplus/aiunit/vision/dkk;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->b:Lcom/oplus/aiunit/vision/dkk;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/oplus/aiunit/vision/dkk;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "\u8fc7\u65f6\u4e86\uff0c\u540e\u7eed\u4e0d\u5bf9\u4e1a\u52a1\u5f00\u653e"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "\u4f7f\u7528\u65b0\u63a5\u53e3\u66ff\u4ee3"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "\u8fc7\u65f6\u4e86\uff0c\u540e\u7eed\u4e0d\u5bf9\u4e1a\u52a1\u5f00\u653e"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "\u4f7f\u7528\u65b0\u63a5\u53e3\u66ff\u4ee3"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v2, ""

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->b:Lcom/oplus/aiunit/vision/dkk;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/oplus/aiunit/vision/dkk;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "msgBlock"

    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->b:Lcom/oplus/aiunit/vision/dkk;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 14
    invoke-interface/range {v1 .. v6}, Lcom/oplus/aiunit/vision/dkk;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final G(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "\u8fc7\u65f6\u4e86\uff0c\u540e\u7eed\u4e0d\u5bf9\u4e1a\u52a1\u5f00\u653e"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "\u4f7f\u7528\u65b0\u63a5\u53e3\u66ff\u4ee3"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-static {p0, v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final H(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u8fc7\u65f6\u4e86\uff0c\u540e\u7eed\u4e0d\u5bf9\u4e1a\u52a1\u5f00\u653e"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "\u4f7f\u7528\u65b0\u63a5\u53e3\u66ff\u4ee3"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "msgBlock"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->b:Lcom/oplus/aiunit/vision/dkk;

    .line 10
    const-string v2, ""

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/oplus/aiunit/vision/dkk;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "msgBlock"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->b:Lcom/oplus/aiunit/vision/dkk;

    .line 10
    const-string v2, ""

    move-object v6, p0

    move v5, p1

    move-object v3, p2

    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/oplus/aiunit/vision/dkk;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p3, Lcom/oplus/aiunit/vision/y9h;->a:Lcom/oplus/aiunit/vision/x9h;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/oplus/aiunit/vision/w9h;->H(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "tag"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "stage"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "message"

    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "block"

    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 28
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    .line 32
    new-instance v2, Lcom/oplus/aiunit/vision/t9h;

    .line 34
    invoke-direct {v2, p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/t9h;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p1, 0x2

    .line 38
    invoke-static {v2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object p3
.end method

.method public static final b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->b:Lcom/oplus/aiunit/vision/dkk;

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    move v1, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/oplus/aiunit/vision/dkk;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "\u8fc7\u65f6\u4e86\uff0c\u540e\u7eed\u4e0d\u5bf9\u4e1a\u52a1\u5f00\u653e"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "\u4f7f\u7528\u65b0\u63a5\u53e3\u66ff\u4ee3"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v2, ""

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->b:Lcom/oplus/aiunit/vision/dkk;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/oplus/aiunit/vision/dkk;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "msgBlock"

    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->b:Lcom/oplus/aiunit/vision/dkk;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 14
    invoke-interface/range {v1 .. v6}, Lcom/oplus/aiunit/vision/dkk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u8fc7\u65f6\u4e86\uff0c\u540e\u7eed\u4e0d\u5bf9\u4e1a\u52a1\u5f00\u653e"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "\u4f7f\u7528\u65b0\u63a5\u53e3\u66ff\u4ee3"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "msgBlock"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->b:Lcom/oplus/aiunit/vision/dkk;

    .line 10
    const-string v2, ""

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/oplus/aiunit/vision/dkk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "msgBlock"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->b:Lcom/oplus/aiunit/vision/dkk;

    .line 10
    const-string v2, ""

    move-object v6, p0

    move v5, p1

    move-object v3, p2

    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/oplus/aiunit/vision/dkk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->b:Lcom/oplus/aiunit/vision/dkk;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/oplus/aiunit/vision/dkk;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/oplus/aiunit/vision/y9h;->a:Lcom/oplus/aiunit/vision/x9h;

    .line 6
    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-static {p2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->b:Lcom/oplus/aiunit/vision/dkk;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/oplus/aiunit/vision/dkk;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final j(Ljava/lang/Exception;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "\u8fc7\u65f6\u4e86\uff0c\u540e\u7eed\u4e0d\u5bf9\u4e1a\u52a1\u5f00\u653e"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "\u4f7f\u7528\u65b0\u63a5\u53e3\u66ff\u4ee3"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const-string v2, "GalleryScanProviderHelper"

    .line 4
    .line 5
    invoke-static {v2, v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->b:Lcom/oplus/aiunit/vision/dkk;

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    move-object v3, p0

    .line 6
    move v1, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/oplus/aiunit/vision/dkk;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "msgBlock"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->b:Lcom/oplus/aiunit/vision/dkk;

    .line 9
    const-string v2, ""

    move-object v3, p0

    move v5, p1

    move-object v4, p2

    move-object v6, p3

    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/oplus/aiunit/vision/dkk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "\u8fc7\u65f6\u4e86\uff0c\u540e\u7eed\u4e0d\u5bf9\u4e1a\u52a1\u5f00\u653e"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "\u4f7f\u7528\u65b0\u63a5\u53e3\u66ff\u4ee3"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v2, ""

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->b:Lcom/oplus/aiunit/vision/dkk;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/oplus/aiunit/vision/dkk;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "msgBlock"

    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->b:Lcom/oplus/aiunit/vision/dkk;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 14
    invoke-interface/range {v1 .. v6}, Lcom/oplus/aiunit/vision/dkk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u8fc7\u65f6\u4e86\uff0c\u540e\u7eed\u4e0d\u5bf9\u4e1a\u52a1\u5f00\u653e"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "\u4f7f\u7528\u65b0\u63a5\u53e3\u66ff\u4ee3"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "msgBlock"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->b:Lcom/oplus/aiunit/vision/dkk;

    .line 10
    const-string v2, ""

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/oplus/aiunit/vision/dkk;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p3, Lcom/oplus/aiunit/vision/y9h;->a:Lcom/oplus/aiunit/vision/x9h;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/oplus/aiunit/vision/w9h;->o(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p3, Lcom/oplus/aiunit/vision/y9h;->a:Lcom/oplus/aiunit/vision/x9h;

    .line 11
    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final s(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->b:Lcom/oplus/aiunit/vision/dkk;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/dkk;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u8fc7\u65f6\u4e86\uff0c\u540e\u7eed\u4e0d\u5bf9\u4e1a\u52a1\u5f00\u653e"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "\u4f7f\u7528\u65b0\u63a5\u53e3\u66ff\u4ee3"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "msgBlock"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->b:Lcom/oplus/aiunit/vision/dkk;

    .line 10
    const-string v2, ""

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/oplus/aiunit/vision/dkk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final u(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "msgBlock"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->b:Lcom/oplus/aiunit/vision/dkk;

    .line 10
    const-string v2, ""

    move-object v6, p0

    move v5, p1

    move-object v3, p2

    .line 15
    invoke-interface/range {v1 .. v6}, Lcom/oplus/aiunit/vision/dkk;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->b:Lcom/oplus/aiunit/vision/dkk;

    .line 3
    .line 4
    invoke-interface {v1, p0, v0, p1}, Lcom/oplus/aiunit/vision/dkk;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic w(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->b:Lcom/oplus/aiunit/vision/dkk;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/oplus/aiunit/vision/dkk;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final y(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u8fc7\u65f6\u4e86\uff0c\u540e\u7eed\u4e0d\u5bf9\u4e1a\u52a1\u5f00\u653e"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "\u4f7f\u7528\u65b0\u63a5\u53e3\u66ff\u4ee3"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "msgBlock"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->b:Lcom/oplus/aiunit/vision/dkk;

    .line 9
    invoke-interface {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/dkk;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "msgBlock"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->b:Lcom/oplus/aiunit/vision/dkk;

    .line 10
    invoke-interface {v1, p0, v0, p1}, Lcom/oplus/aiunit/vision/dkk;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
