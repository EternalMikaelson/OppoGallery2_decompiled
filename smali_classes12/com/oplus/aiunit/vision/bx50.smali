.class public final Lcom/oplus/aiunit/vision/bx50;
.super Ljava/lang/Object;
.source "Storages.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/bx50$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/bx50;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/bx50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/bx50;->a:Lcom/oplus/aiunit/vision/bx50;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/oplus/gallery/cobox/misc/StorageTypes;)J
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "types"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/bx50$a;->a:[I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 17
    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 25
    invoke-static {p0}, Lcom/oplus/os/OplusUsbEnvironment;->getExternalPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-static {p0}, Lcom/oplus/os/OplusUsbEnvironment;->getInternalPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 40
    :goto_0
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    new-instance p1, Landroid/os/StatFs;

    .line 44
    invoke-direct {p1, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v0, 0x100000

    sub-long/2addr p0, v0

    return-wide p0

    :catchall_0
    move-exception p0

    .line 57
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 59
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 63
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 p0, 0x0

    return-wide p0
.end method
