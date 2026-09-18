.class public final Lcom/oplus/aiunit/vision/wu10;
.super Ljava/lang/Object;
.source "SdkLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/wu10$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/z63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wu10;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/sdk/logger/Logger$Level;->DEBUG:Lcom/oplus/interconnect/share/sdk/logger/Logger$Level;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/wu10;->d(Ljava/lang/String;Lcom/oplus/interconnect/share/sdk/logger/Logger$Level;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/sdk/logger/Logger$Level;->ERROR:Lcom/oplus/interconnect/share/sdk/logger/Logger$Level;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/wu10;->d(Ljava/lang/String;Lcom/oplus/interconnect/share/sdk/logger/Logger$Level;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/interconnect/share/sdk/logger/Logger$Level;->INFO:Lcom/oplus/interconnect/share/sdk/logger/Logger$Level;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/wu10;->d(Ljava/lang/String;Lcom/oplus/interconnect/share/sdk/logger/Logger$Level;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/oplus/interconnect/share/sdk/logger/Logger$Level;)V
    .locals 3

    if-nez p1, :cond_0

    .line 3
    const-string p1, "empty"

    .line 5
    :cond_0
    const-string/jumbo v0, "level"

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string/jumbo v0, "tag"

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wu10;->a:Ljava/lang/String;

    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "msg"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/oplus/aiunit/vision/z63$a;->a:[I

    .line 24
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 28
    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    const/4 v2, 0x4

    if-eq p2, v0, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    throw p0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    move v1, v2

    .line 53
    :cond_4
    :goto_0
    invoke-static {v1, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
