.class public final Lcom/oplus/aiunit/vision/ssi$a;
.super Ljava/lang/Object;
.source "GifThumbnailLoader.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ssi;->b()Lcom/oplus/aiunit/vision/zzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/zzl<",
        "Lcom/oplus/aiunit/vision/rw00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ssi;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ssi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ssi$a;->a:Lcom/oplus/aiunit/vision/ssi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 17

    .line 1
    const-string v1, "GifThumbnailLoader"

    .line 3
    const-string/jumbo v0, "jc"

    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 12
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ssi$a;->a:Lcom/oplus/aiunit/vision/ssi;

    const/4 v3, 0x0

    .line 15
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    iget-object v0, v2, Lcom/oplus/aiunit/vision/mji;->a:Lcom/oplus/aiunit/vision/keo;

    .line 19
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/psi;

    .line 32
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/psi;-><init>(Lcom/oplus/aiunit/vision/ssi;)V

    .line 35
    invoke-static {v1, v4, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 41
    :cond_0
    iget v6, v2, Lcom/oplus/aiunit/vision/ssi;->h:I

    .line 43
    sget-object v12, Lcom/oplus/aiunit/vision/ox6$g;->b:Lcom/oplus/aiunit/vision/ox6$g;

    .line 45
    sget-object v11, Lcom/oplus/aiunit/vision/vqq;->a:Lcom/oplus/aiunit/vision/vqq;

    .line 47
    sget-object v10, Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;->NOT_CARE:Lcom/oplus/gallery/framework/abilities/caching/StorageQuality;

    .line 49
    new-instance v5, Lcom/oplus/aiunit/vision/pw00;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7f2e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    .line 59
    invoke-direct/range {v5 .. v16}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIIFLcom/oplus/gallery/framework/abilities/caching/StorageQuality;Lcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;ZZI)V

    .line 62
    iget-object v6, v2, Lcom/oplus/aiunit/vision/ssi;->g:Landroid/content/Context;

    .line 64
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 68
    instance-of v7, v6, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v7, :cond_1

    .line 72
    check-cast v6, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    if-eqz v6, :cond_2

    .line 78
    const-class v7, Lcom/oplus/aiunit/vision/jxk;

    .line 80
    invoke-virtual {v6, v7}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    :try_start_1
    move-object v7, v6

    .line 87
    check-cast v7, Lcom/oplus/aiunit/vision/jxk;

    if-eqz v7, :cond_3

    .line 91
    iget-object v8, v2, Lcom/oplus/aiunit/vision/ssi;->i:Lcom/oplus/aiunit/vision/p27;

    .line 93
    invoke-interface {v7, v0, v5, v8, v3}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 99
    iget-object v5, v5, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 101
    check-cast v5, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v0

    goto :goto_3

    :cond_3
    move-object v5, v3

    .line 108
    :goto_2
    :try_start_2
    invoke-static {v6, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-nez v5, :cond_4

    .line 113
    new-instance v5, Lcom/oplus/aiunit/vision/qsi;

    .line 115
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/qsi;-><init>(Lcom/oplus/aiunit/vision/rw00;)V

    .line 118
    invoke-static {v1, v4, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v3

    .line 122
    :cond_4
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    .line 126
    :goto_3
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 128
    :try_start_4
    invoke-static {v6, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 131
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    :goto_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 148
    new-instance v5, Lcom/oplus/aiunit/vision/rsi;

    .line 150
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/rsi;-><init>(Lcom/oplus/aiunit/vision/ssi;)V

    .line 153
    invoke-static {v1, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->o(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 156
    :cond_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, v0

    .line 164
    :goto_5
    check-cast v3, Lcom/oplus/aiunit/vision/rw00;

    return-object v3
.end method
