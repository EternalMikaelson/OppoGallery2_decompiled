.class public final Lcom/oplus/gallery/olivesdk/util/GLog;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;,
        Lcom/oplus/gallery/olivesdk/util/GLog$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;->Release:Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/gallery/olivesdk/util/GLog;->a:Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 25
    const-string/jumbo v1, "it.stackTrace"

    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 32
    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 45
    :goto_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/olivesdk/util/GLog;->a:Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p0, p1, v1}, Lcom/oplus/gallery/olivesdk/util/GLog$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "msgBlock"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/gallery/olivesdk/util/GLog;->a:Lcom/oplus/gallery/olivesdk/util/GLog$LogEnum;

    .line 9
    const-string v1, "OliveView"

    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2, p0}, Lcom/oplus/gallery/olivesdk/util/GLog$a;->a(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
