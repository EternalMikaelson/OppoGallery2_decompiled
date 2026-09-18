.class public final Lcom/oplus/tool/trackinglib/GLog;
.super Ljava/lang/Object;
.source "GLog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tool/trackinglib/GLog$LogEnum;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/tool/trackinglib/GLog$LogEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tool/trackinglib/GLog$LogEnum;->Release:Lcom/oplus/tool/trackinglib/GLog$LogEnum;

    .line 2
    .line 3
    sput-object v0, Lcom/oplus/tool/trackinglib/GLog;->a:Lcom/oplus/tool/trackinglib/GLog$LogEnum;

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "it.stackTrace"

    .line 26
    .line 27
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    :goto_0
    const-string p0, ""

    .line 45
    .line 46
    :cond_1
    return-object p0
.end method

.method public static final b(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "PrivacyAllowListParser"

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/tool/trackinglib/GLog;->a:Lcom/oplus/tool/trackinglib/GLog$LogEnum;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p1, p0}, Lcom/oplus/tool/trackinglib/GLog$LogEnum;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
