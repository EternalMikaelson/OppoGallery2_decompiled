.class public final Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b$a;
.super Ljava/lang/Object;
.source "IOSAlbumAppStartRestorer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 7
    const-string v1, "backupRestore/iosGalleryData"

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    const/4 v1, 0x3

    .line 17
    const-string v2, "IOSAlbumAppStartRestorer"

    if-nez p0, :cond_0

    .line 21
    new-instance p0, Lcom/oplus/aiunit/vision/iok;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    array-length v4, p0

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_3

    .line 46
    aget-object v6, p0, v5

    .line 48
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 54
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 64
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 70
    new-instance p0, Lcom/oplus/aiunit/vision/jok;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 79
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/kok;

    .line 81
    invoke-direct {p0, v3}, Lcom/oplus/aiunit/vision/kok;-><init>(Ljava/util/List;)V

    .line 84
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 87
    new-instance p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;

    .line 89
    invoke-direct {p0}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;-><init>()V

    .line 92
    new-instance v4, Lcom/oplus/aiunit/vision/wnk;

    .line 94
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/wnk;-><init>(Ljava/util/List;)V

    .line 97
    invoke-static {v4, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;->a()V

    .line 103
    iget-object v4, p0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 108
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 110
    sget-object v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->a:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;

    .line 112
    new-instance v5, Lcom/oplus/aiunit/vision/cok;

    .line 114
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/cok;-><init>(Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;)V

    .line 117
    new-instance v6, Lcom/oplus/aiunit/vision/dok;

    .line 119
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/dok;-><init>(Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;)V

    .line 122
    new-instance v7, Lcom/oplus/aiunit/vision/eok;

    .line 124
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/eok;-><init>(Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;)V

    .line 127
    new-instance v8, Lcom/oplus/aiunit/vision/fok;

    .line 129
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/fok;-><init>(Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;)V

    .line 132
    new-instance v9, Lcom/oplus/aiunit/vision/lnk;

    .line 134
    invoke-direct {v9, p0}, Lcom/oplus/aiunit/vision/lnk;-><init>(Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;)V

    .line 137
    const-string v4, "IOSAlbumAppStartRestorerHandlerThread"

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-static/range {v4 .. v9}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    .line 146
    const-string/jumbo v4, "success"

    .line 149
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 166
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 168
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 176
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 182
    new-instance v3, Lcom/oplus/aiunit/vision/xnk;

    .line 184
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 187
    invoke-static {v2, v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 190
    invoke-virtual {p0}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;->a()V

    :cond_6
    :goto_2
    return-void
.end method
