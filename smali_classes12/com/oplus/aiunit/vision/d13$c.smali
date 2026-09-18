.class public final Lcom/oplus/aiunit/vision/d13$c;
.super Ljava/lang/Object;
.source "AllnetDnsSub.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/d13;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/d13;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/d13;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d13$c;->a:Lcom/oplus/aiunit/vision/d13;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d13$c;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d13$c;->a:Lcom/oplus/aiunit/vision/d13;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/d13;->n:Lcom/oplus/aiunit/vision/c7k;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d13$c;->b:Ljava/util/List;

    .line 9
    .line 10
    const-string v1, "ipList"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/c7k;->a()Lcom/heytap/baselib/database/TapDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/oplus/aiunit/vision/d7k;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/d7k;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/heytap/baselib/database/TapDatabase;->b(Lcom/oplus/aiunit/vision/hfk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    iget-object p0, v0, Lcom/oplus/aiunit/vision/c7k;->d:Lcom/oplus/aiunit/vision/j5n;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const-string v2, "HttpDnsDao"

    .line 37
    .line 38
    const-string v3, "insertOrReplaceIpInfo sqlite error"

    .line 39
    .line 40
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/oplus/aiunit/vision/j5n;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
