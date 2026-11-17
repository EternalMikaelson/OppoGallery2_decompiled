.class public final Lcom/oplus/aiunit/vision/snb;
.super Ljava/lang/Object;
.source "DeviceResource.kt"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/oplus/aiunit/vision/j5n;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Lcom/oplus/aiunit/vision/nfk;

.field public final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/j5n;Landroid/content/SharedPreferences;Lcom/oplus/aiunit/vision/nfk;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "logger"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "spConfig"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "deviceInfo"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "ioExecutor"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/snb;->b:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/oplus/aiunit/vision/snb;->c:Lcom/oplus/aiunit/vision/j5n;

    .line 33
    iput-object p3, p0, Lcom/oplus/aiunit/vision/snb;->d:Landroid/content/SharedPreferences;

    .line 35
    iput-object p4, p0, Lcom/oplus/aiunit/vision/snb;->e:Lcom/oplus/aiunit/vision/nfk;

    .line 37
    iput-object p5, p0, Lcom/oplus/aiunit/vision/snb;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz p4, :cond_0

    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/snb$a;

    .line 43
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/snb$a;-><init>(Lcom/oplus/aiunit/vision/snb;)V

    .line 46
    invoke-interface {p4, p1}, Lcom/oplus/aiunit/vision/nfk;->e(Lcom/oplus/aiunit/vision/snb$a;)V

    .line 49
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/snb$b;

    .line 51
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/snb$b;-><init>(Lcom/oplus/aiunit/vision/snb;)V

    .line 54
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/oplus/aiunit/vision/snb;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    const-string/jumbo v0, "saveTapGslbKey value:"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/oplus/aiunit/vision/snb;->c:Lcom/oplus/aiunit/vision/j5n;

    .line 18
    const-string v2, "DeviceResource"

    const/4 v3, 0x0

    const/16 v4, 0xc

    .line 23
    invoke-static {v1, v2, v0, v3, v4}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/snb;->b()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/snb;->a:Lkotlin/Lazy;

    .line 38
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 42
    check-cast v0, Lcom/oplus/aiunit/vision/c4k;

    .line 44
    const-string v1, "TAP-GSLB-KEY"

    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/c4k;->b()Lcom/oplus/aiunit/vision/xq90;

    move-result-object v0

    .line 52
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/xq90;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/snb;->d:Landroid/content/SharedPreferences;

    .line 61
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 67
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/snb;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/aiunit/vision/c4k;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 12
    new-instance v2, Lcom/oplus/aiunit/vision/snb$c;

    .line 14
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/snb$c;-><init>(Lcom/oplus/aiunit/vision/snb;)V

    .line 17
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/c4k;->a(Lcom/oplus/aiunit/vision/snb$c;)Lcom/oplus/aiunit/vision/zqy;

    move-result-object p0

    .line 21
    const-string v0, "TAP-GSLB-KEY"

    .line 23
    const-string/jumbo v2, "key"

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v0, p0, Lcom/oplus/aiunit/vision/zqy;->a:Ljava/lang/String;

    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zqy;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 44
    :goto_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/zqy;->b:Lcom/oplus/aiunit/vision/xq90;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zqy;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/xq90;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zqy;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/xq90;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zqy;->a:Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 71
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zqy;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/xq90;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 79
    iget-object v0, p0, Lcom/oplus/aiunit/vision/zqy;->c:Lcom/oplus/aiunit/vision/snb$c;

    .line 81
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/List;

    move-object v3, v0

    .line 88
    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_3

    .line 92
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 99
    :cond_2
    iget-object v3, p0, Lcom/oplus/aiunit/vision/zqy;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, v3, v0}, Lcom/oplus/aiunit/vision/xq90;->c(Ljava/lang/String;Ljava/util/List;)V

    .line 104
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zqy;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/xq90;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 111
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    move-object v0, p0

    .line 118
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 129
    :cond_6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 136
    :cond_7
    :goto_3
    const-string p0, ""

    return-object p0
.end method
