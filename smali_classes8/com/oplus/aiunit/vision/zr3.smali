.class public final Lcom/oplus/aiunit/vision/zr3;
.super Ljava/lang/Object;
.source "AppVersionChecker.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/bu7;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/yr3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/oplus/aiunit/vision/yr3;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "info"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zr3;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AppVersionChecker"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 9

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zr3;->a:Ljava/util/List;

    .line 8
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lcom/oplus/aiunit/vision/yr3;

    .line 26
    iget-wide v2, v1, Lcom/oplus/aiunit/vision/yr3;->b:J

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, v1, Lcom/oplus/aiunit/vision/yr3;->a:Ljava/lang/String;

    .line 33
    const-string/jumbo v4, "packageName"

    .line 35
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-gez v4, :cond_1

    return v5

    .line 46
    :cond_1
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/xr3;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 50
    const-string v6, "AppUtils"

    if-nez v4, :cond_2

    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    const-string/jumbo p1, "pls check the app ["

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string p1, "] is installed"

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-static {v6, p0}, Lcom/oplus/aiunit/vision/d5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 77
    :cond_2
    invoke-static {v4}, Landroidx/core/content/pm/PackageInfoCompat;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    move-result-wide v7

    cmp-long v2, v7, v2

    if-gtz v2, :cond_0

    .line 85
    const-string p0, "["

    .line 87
    const-string p1, "] version: "

    .line 89
    invoke-static {p0, v7, v8, v1, p1}, Lcom/oplus/aiunit/vision/zrq;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 93
    const-string p1, " not support"

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-static {v6, p0}, Lcom/oplus/aiunit/vision/d5n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
