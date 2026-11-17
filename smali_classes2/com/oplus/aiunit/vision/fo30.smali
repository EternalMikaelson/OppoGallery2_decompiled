.class public final Lcom/oplus/aiunit/vision/fo30;
.super Ljava/lang/Object;
.source "SharedThumbnailBitmapRequester.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/kbk;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/io30;

.field public final b:Lcom/oplus/aiunit/vision/pw00;

.field public final c:Lcom/oplus/aiunit/vision/y8k;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/io30;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/y8k;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "resourceKey"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "options"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "abilityBus"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fo30;->a:Lcom/oplus/aiunit/vision/io30;

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/fo30;->b:Lcom/oplus/aiunit/vision/pw00;

    .line 25
    iput-object p3, p0, Lcom/oplus/aiunit/vision/fo30;->c:Lcom/oplus/aiunit/vision/y8k;

    return-void
.end method


# virtual methods
.method public final request()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fo30;->a:Lcom/oplus/aiunit/vision/io30;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/io30;->a:Lcom/oplus/aiunit/vision/go30;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/go30;->F0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/fo30;->c:Lcom/oplus/aiunit/vision/y8k;

    .line 15
    .line 16
    const-class v3, Lcom/oplus/aiunit/vision/fck;

    .line 17
    .line 18
    invoke-interface {v1, v3}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/oplus/aiunit/vision/fck;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fck;->P8()Lcom/oplus/aiunit/vision/fck$f;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lcom/oplus/aiunit/vision/io30;->a:Lcom/oplus/aiunit/vision/go30;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/oplus/aiunit/vision/go30;->F0:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v4, "fileId"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/oplus/aiunit/vision/mn30;

    .line 43
    .line 44
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/mn30;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lcom/oplus/aiunit/vision/px6;

    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fo30;->b:Lcom/oplus/aiunit/vision/pw00;

    .line 50
    .line 51
    iget v6, p0, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/16 v12, 0x1e

    .line 59
    .line 60
    invoke-direct/range {v5 .. v12}, Lcom/oplus/aiunit/vision/px6;-><init>(ILcom/oplus/gallery/framework/abilities/caching/StorageType;Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;JFI)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v4, v5}, Lcom/oplus/aiunit/vision/fck$f;->a(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    new-instance v0, Lcom/oplus/aiunit/vision/xel;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v0, p0, v3}, Lcom/oplus/aiunit/vision/xel;-><init>(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    move-object v0, v2

    .line 80
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_1
    return-object v2
.end method
