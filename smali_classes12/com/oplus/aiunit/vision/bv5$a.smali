.class public final Lcom/oplus/aiunit/vision/bv5$a;
.super Ljava/lang/Object;
.source "BlurThumbnailLoader.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/bv5;->d()Lcom/oplus/aiunit/vision/zzl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/zzl<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bv5;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/bv5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bv5$a;->a:Lcom/oplus/aiunit/vision/bv5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 18

    .line 1
    const-string v1, "BlurThumbnailLoader"

    .line 3
    const-string/jumbo v0, "jc"

    move-object/from16 v2, p1

    .line 8
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 13
    iget-object v2, v0, Lcom/oplus/aiunit/vision/bv5$a;->a:Lcom/oplus/aiunit/vision/bv5;

    const/4 v3, 0x0

    .line 16
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    iget-object v0, v2, Lcom/oplus/aiunit/vision/oea;->a:Lcom/oplus/aiunit/vision/keo;

    .line 20
    invoke-static {v0}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/oplus/aiunit/vision/tw00;->b(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/rw00;

    move-result-object v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/yu5;

    .line 33
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/yu5;-><init>(Lcom/oplus/aiunit/vision/bv5;)V

    .line 36
    invoke-static {v1, v4, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const/4 v5, 0x0

    .line 44
    invoke-static {v5}, Lcom/oplus/aiunit/vision/pn70;->d(I)I

    move-result v7

    .line 48
    sget-object v5, Lcom/oplus/aiunit/vision/ox6$j;->b:Lcom/oplus/aiunit/vision/ox6$j;

    .line 50
    const-string/jumbo v6, "other"

    .line 53
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v13, Lcom/oplus/aiunit/vision/ox6$a;

    const/16 v5, 0xb

    .line 60
    invoke-direct {v13, v5}, Lcom/oplus/aiunit/vision/ox6;-><init>(I)V

    .line 63
    sget-object v12, Lcom/oplus/aiunit/vision/vqq;->a:Lcom/oplus/aiunit/vision/vqq;

    .line 65
    new-instance v6, Lcom/oplus/aiunit/vision/pw00;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7f36

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v10, 0x41c80000    # 25.0f

    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 78
    invoke-direct/range {v6 .. v17}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIIFLcom/oplus/gallery/framework/abilities/caching/StorageQuality;Lcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;ZZI)V

    .line 81
    iget-object v5, v2, Lcom/oplus/aiunit/vision/bv5;->g:Landroid/content/Context;

    .line 83
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 87
    instance-of v7, v5, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v7, :cond_1

    .line 91
    check-cast v5, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_2

    .line 97
    const-class v7, Lcom/oplus/aiunit/vision/jxk;

    .line 99
    invoke-virtual {v5, v7}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    :try_start_1
    move-object v7, v5

    .line 106
    check-cast v7, Lcom/oplus/aiunit/vision/jxk;

    if-eqz v7, :cond_3

    .line 110
    iget-object v8, v2, Lcom/oplus/aiunit/vision/bv5;->h:Lcom/oplus/aiunit/vision/p27;

    .line 112
    invoke-interface {v7, v0, v6, v8, v3}, Lcom/oplus/aiunit/vision/jxk;->D(Lcom/oplus/aiunit/vision/rw00;Lcom/oplus/aiunit/vision/pw00;Lcom/oplus/aiunit/vision/jck;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/aiunit/vision/xel;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 118
    iget-object v6, v6, Lcom/oplus/aiunit/vision/xel;->a:Ljava/lang/Object;

    .line 120
    check-cast v6, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v0

    goto :goto_3

    :cond_3
    move-object v6, v3

    .line 127
    :goto_2
    :try_start_2
    invoke-static {v5, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    if-nez v6, :cond_4

    .line 132
    new-instance v5, Lcom/oplus/aiunit/vision/zu5;

    .line 134
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/zu5;-><init>(Lcom/oplus/aiunit/vision/rw00;)V

    .line 137
    invoke-static {v1, v4, v3, v5}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-object v3

    .line 141
    :cond_4
    new-instance v0, Lcom/oplus/aiunit/vision/fl70;

    .line 143
    iget-object v4, v2, Lcom/oplus/aiunit/vision/oea;->a:Lcom/oplus/aiunit/vision/keo;

    .line 145
    invoke-static {v4}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    move-result v4

    .line 149
    invoke-direct {v0, v6, v4}, Lcom/oplus/aiunit/vision/fl70;-><init>(Landroid/graphics/Bitmap;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    .line 153
    :goto_3
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    .line 155
    :try_start_4
    invoke-static {v5, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 158
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    :goto_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 161
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 165
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 175
    new-instance v5, Lcom/oplus/aiunit/vision/av5;

    .line 177
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/av5;-><init>(Lcom/oplus/aiunit/vision/bv5;)V

    .line 180
    invoke-static {v1, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->o(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 183
    :cond_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v3, v0

    .line 191
    :goto_5
    check-cast v3, Landroid/graphics/drawable/Drawable;

    return-object v3
.end method
