.class public final Lcom/oplus/aiunit/vision/hp70;
.super Ljava/lang/Object;
.source "TileBitmapRequester.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/kbk;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/rr70;

.field public final b:Lcom/oplus/aiunit/vision/pw00;

.field public final c:Lcom/oplus/aiunit/vision/y8k;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/rr70;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/y8k;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "tileResource"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hp70;->a:Lcom/oplus/aiunit/vision/rr70;

    .line 23
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hp70;->b:Lcom/oplus/aiunit/vision/pw00;

    .line 25
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hp70;->c:Lcom/oplus/aiunit/vision/y8k;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/bs7;->a:Lcom/oplus/aiunit/vision/bs7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hp70;->a:Lcom/oplus/aiunit/vision/rr70;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/xw6;->a(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/isa;)Lcom/oplus/aiunit/vision/uw6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hp70;->c:Lcom/oplus/aiunit/vision/y8k;

    .line 13
    .line 14
    const-class v3, Lcom/oplus/aiunit/vision/fck;

    .line 15
    .line 16
    invoke-interface {v2, v3}, Lcom/oplus/aiunit/vision/y8k;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/oplus/aiunit/vision/fck;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fck;->j9()Lcom/oplus/aiunit/vision/fck$g;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v4, Lcom/oplus/aiunit/vision/px6;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hp70;->b:Lcom/oplus/aiunit/vision/pw00;

    .line 33
    .line 34
    iget v5, p0, Lcom/oplus/aiunit/vision/pw00;->a:I

    .line 35
    .line 36
    iget-object v7, p0, Lcom/oplus/aiunit/vision/pw00;->e:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    .line 37
    .line 38
    const-wide/16 v8, 0x0

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/16 v11, 0x1a

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v4 .. v11}, Lcom/oplus/aiunit/vision/px6;-><init>(ILcom/oplus/gallery/framework/abilities/caching/StorageType;Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;JFI)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v0, v4}, Lcom/oplus/aiunit/vision/fck$g;->a(Lcom/oplus/aiunit/vision/uw6;Lcom/oplus/aiunit/vision/px6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    invoke-static {v2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    const-string p0, "TileBitmapRequester"

    .line 65
    .line 66
    const-string v0, "CacheKey is null when getBitmapFromCache"

    .line 67
    .line 68
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public final request()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "PreTile-Disk"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hp70;->a()Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method
