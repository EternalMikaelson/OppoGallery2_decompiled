.class public final Lcom/oplus/aiunit/vision/t4n;
.super Ljava/lang/Object;
.source "LogSdk.kt"


# static fields
.field public static volatile a:Lcom/oplus/gallery/sdk/log/log/LogMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/sdk/log/log/LogMode;->RELEASE:Lcom/oplus/gallery/sdk/log/log/LogMode;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/aiunit/vision/t4n;->a:Lcom/oplus/gallery/sdk/log/log/LogMode;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "tag"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "msg"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/opk;

    .line 14
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/opk;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string/jumbo p1, "msgBlock"

    .line 22
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object p1, Lcom/oplus/aiunit/vision/t4n;->a:Lcom/oplus/gallery/sdk/log/log/LogMode;

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/oplus/gallery/sdk/log/log/LogMode;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "tag"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "msgBlock"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/oplus/aiunit/vision/t4n;->a:Lcom/oplus/gallery/sdk/log/log/LogMode;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/oplus/gallery/sdk/log/log/LogMode;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "tag"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "msgBlock"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/oplus/aiunit/vision/t4n;->a:Lcom/oplus/gallery/sdk/log/log/LogMode;

    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/oplus/gallery/sdk/log/log/LogMode;->e(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "tag"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "msgBlock"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/t4n;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/RuntimeException;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "tag"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "thr"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/t4n;->a:Lcom/oplus/gallery/sdk/log/log/LogMode;

    .line 15
    sget-object v1, Lcom/oplus/gallery/sdk/log/log/LogMode;->DEBUG:Lcom/oplus/gallery/sdk/log/log/LogMode;

    if-eq v0, v1, :cond_0

    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/s4n;

    .line 21
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/s4n;-><init>(Ljava/lang/RuntimeException;)V

    .line 24
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/t4n;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 28
    :cond_0
    throw p1
.end method

.method public static f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "tag"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v1, "msgBlock"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/oplus/aiunit/vision/t4n;->a:Lcom/oplus/gallery/sdk/log/log/LogMode;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 22
    invoke-virtual {v0, p0, v2, v1, p1}, Lcom/oplus/gallery/sdk/log/log/LogMode;->w(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
