.class public final Lcom/oplus/aiunit/vision/osb;
.super Ljava/lang/Object;
.source "DiskCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/osb$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/oplus/aiunit/vision/ntb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/osb$a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/osb;->a:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 10

    .line 1
    const-string v1, "ByteArrayDiskCache"

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/osb;->b:Lcom/oplus/aiunit/vision/ntb;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ntb;->i:Ljava/io/BufferedWriter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->b()V

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 18
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 28
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/io/File;)V

    .line 31
    new-instance v4, Lcom/oplus/aiunit/vision/l6g;

    .line 33
    iget-object p1, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 39
    sget-object v0, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 41
    const-string/jumbo v5, "eliminate_segment_mask_cache"

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/32 v7, 0x3200000

    .line 71
    invoke-static/range {v4 .. v9}, Lcom/oplus/aiunit/vision/ntb;->T(Lcom/oplus/aiunit/vision/l6g;IIJZ)Lcom/oplus/aiunit/vision/ntb;

    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/oplus/aiunit/vision/osb;->b:Lcom/oplus/aiunit/vision/ntb;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 81
    :cond_2
    const-string/jumbo p0, "openCache, cacheDir is null"

    .line 84
    invoke-static {v1, v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 94
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 100
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 104
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 110
    const-string/jumbo p1, "openCache, fail, "

    .line 113
    invoke-static {p1, p0, v1, v3, v2}, Lcom/oplus/aiunit/vision/puh;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_3
    return-void
.end method
