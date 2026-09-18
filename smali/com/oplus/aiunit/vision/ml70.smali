.class public final Lcom/oplus/aiunit/vision/ml70;
.super Ljava/lang/Object;
.source "ThumbnailJob.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/zzl<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/keo;

.field public final c:Lcom/oplus/aiunit/vision/pw00;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/pw00;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move v2, p3

    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V

    invoke-direct {p0, p1, p2, v1}, Lcom/oplus/aiunit/vision/ml70;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/pw00;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/pw00;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resourceGetOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ml70;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ml70;->b:Lcom/oplus/aiunit/vision/keo;

    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ml70;->c:Lcom/oplus/aiunit/vision/pw00;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/a0m;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-string/jumbo v0, "jc"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ml70;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v1

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-class v0, Lcom/oplus/aiunit/vision/jxk;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v1

    .line 32
    :goto_1
    check-cast p1, Lcom/oplus/aiunit/vision/jxk;

    .line 33
    .line 34
    const-string v0, "ThumbnailJob"

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    :try_start_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ml70;->b:Lcom/oplus/aiunit/vision/keo;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ml70;->c:Lcom/oplus/aiunit/vision/pw00;

    .line 47
    .line 48
    invoke-interface {p1, v2, p0, v1, v1}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move-object p0, v1

    .line 62
    :goto_2
    invoke-static {p1, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    :try_start_1
    const-string p0, "call, fail to create ResourceKey"

    .line 67
    .line 68
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_4
    const-string p0, "call, fail to load resourcing ability"

    .line 82
    .line 83
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public final bridge synthetic f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ml70;->a(Lcom/oplus/aiunit/vision/a0m;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
