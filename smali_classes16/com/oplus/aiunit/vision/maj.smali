.class public final Lcom/oplus/aiunit/vision/maj;
.super Ljava/lang/Object;
.source "GslbHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/maj$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/j5n;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Ljava/lang/Object;

.field public final f:Lcom/oplus/aiunit/vision/y6k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/y6k;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "httpDnsCore"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/maj;->f:Lcom/oplus/aiunit/vision/y6k;

    .line 11
    iget-object p1, p1, Lcom/oplus/aiunit/vision/y6k;->c:Lcom/oplus/aiunit/vision/snb;

    .line 13
    iget-object v0, p1, Lcom/oplus/aiunit/vision/snb;->c:Lcom/oplus/aiunit/vision/j5n;

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/maj;->a:Lcom/oplus/aiunit/vision/j5n;

    .line 17
    iget-object v0, p1, Lcom/oplus/aiunit/vision/snb;->f:Ljava/util/concurrent/ExecutorService;

    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/maj;->b:Ljava/util/concurrent/ExecutorService;

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/oplus/aiunit/vision/maj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    iget-object p1, p1, Lcom/oplus/aiunit/vision/snb;->d:Landroid/content/SharedPreferences;

    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/maj;->d:Landroid/content/SharedPreferences;

    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/oplus/aiunit/vision/maj;->e:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/SharedPreferences;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "$this$hostVersion"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "host"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 15
    const-string/jumbo v0, "gslb_cmd_ver_host_"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "headerValue"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 21
    :cond_0
    const-string/jumbo v0, "https://"

    .line 23
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 29
    const-string/jumbo v1, "http://"

    .line 31
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    new-instance v1, Ljava/net/URL;

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Ljava/net/URL;

    .line 49
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 52
    :goto_0
    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 54
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_1
    move-object v3, p1

    goto :goto_2

    .line 62
    :cond_2
    const-string p1, ""

    goto :goto_1

    .line 65
    :goto_2
    const-string p1, ";"

    .line 67
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {p2, p1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    move-object p1, v6

    .line 76
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 79
    const-string v1, "Glsb Command Handler"

    .line 81
    iget-object v2, p0, Lcom/oplus/aiunit/vision/maj;->a:Lcom/oplus/aiunit/vision/j5n;

    const/16 v4, 0xc

    if-eqz p1, :cond_6

    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    .line 94
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    .line 101
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/maj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 109
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/String;

    .line 115
    const-string p1, " gslb cmd:"

    .line 117
    const-string p2, " is running"

    .line 119
    invoke-static {v3, p1, p0, p2}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 123
    invoke-static {v2, v1, p0, v0, v4}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    .line 127
    :cond_5
    new-instance v1, Lcom/oplus/aiunit/vision/maj$b;

    move-object v2, p0

    move-object v4, p2

    .line 131
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/maj$b;-><init>(Lcom/oplus/aiunit/vision/maj;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V

    .line 134
    iget-object p0, v2, Lcom/oplus/aiunit/vision/maj;->b:Ljava/util/concurrent/ExecutorService;

    .line 136
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 140
    :cond_6
    :goto_3
    const-string/jumbo p0, "gslb headerValue or host is null or empty "

    .line 142
    invoke-static {v2, v1, p0, v0, v4}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string/jumbo v0, "host"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v1, "gslb_cmd_ver_host_"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/maj;->d:Landroid/content/SharedPreferences;

    .line 24
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method
