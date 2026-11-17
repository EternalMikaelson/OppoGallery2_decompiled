.class public final Lcom/oplus/aiunit/vision/q6b0$c;
.super Ljava/lang/Object;
.source "WatermarkFileSaver.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/q6b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/q6b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/oplus/aiunit/vision/o1s$a;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/o1s$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "srcUri"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "dstUri"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "picturePath"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "videoPath"

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "oliveInfo"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q6b0$c;->a:Landroid/net/Uri;

    .line 36
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q6b0$c;->b:Landroid/net/Uri;

    .line 38
    iput-object p3, p0, Lcom/oplus/aiunit/vision/q6b0$c;->c:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/oplus/aiunit/vision/q6b0$c;->d:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/oplus/aiunit/vision/q6b0$c;->e:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lcom/oplus/aiunit/vision/q6b0$c;->f:Lcom/oplus/aiunit/vision/o1s$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/o1s;

    .line 6
    .line 7
    new-instance v9, Lcom/oplus/aiunit/vision/s6b0;

    .line 8
    .line 9
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/oplus/aiunit/vision/q6b0$c;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/oplus/aiunit/vision/q6b0$c;->b:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/oplus/aiunit/vision/q6b0$c;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/oplus/aiunit/vision/q6b0$c;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/oplus/aiunit/vision/q6b0$c;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, p0, Lcom/oplus/aiunit/vision/q6b0$c;->f:Lcom/oplus/aiunit/vision/o1s$a;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/o1s;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/o1s$a;Lcom/oplus/aiunit/vision/s6b0;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/t5b0;->L()Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/oplus/aiunit/vision/t6b0;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1, p0}, Lcom/oplus/aiunit/vision/t6b0;-><init>(JZ)V

    .line 38
    .line 39
    .line 40
    const-string v0, "OliveSaver"

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return p0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
