.class public final Lcom/oplus/aiunit/vision/q6b0$d;
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
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "srcUri"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "srcBitmap"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "dstUri"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q6b0$d;->a:Landroid/net/Uri;

    .line 24
    iput-object p2, p0, Lcom/oplus/aiunit/vision/q6b0$d;->b:Landroid/graphics/Bitmap;

    .line 26
    iput-object p3, p0, Lcom/oplus/aiunit/vision/q6b0$d;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/pgl;

    .line 6
    .line 7
    new-instance v3, Lcom/oplus/aiunit/vision/u6b0;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lcom/oplus/aiunit/vision/q6b0$d;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/oplus/aiunit/vision/q6b0$d;->b:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q6b0$d;->c:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-direct {v2, v4, p0, v5, v3}, Lcom/oplus/aiunit/vision/pgl;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/u6b0;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/t5b0;->L()Z

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/oplus/aiunit/vision/v6b0;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1, p0}, Lcom/oplus/aiunit/vision/v6b0;-><init>(JZ)V

    .line 32
    .line 33
    .line 34
    const-string v0, "PictureSaver"

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
