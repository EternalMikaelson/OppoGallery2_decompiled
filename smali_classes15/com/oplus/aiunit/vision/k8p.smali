.class public final Lcom/oplus/aiunit/vision/k8p;
.super Ljava/lang/Object;
.source "ModelDownloadScanner.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zk00$b;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/l8p;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/l8p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k8p;->a:Lcom/oplus/aiunit/vision/l8p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/sk00;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "modelInfoMap"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k8p;->a:Lcom/oplus/aiunit/vision/l8p;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/gof;

    .line 16
    new-instance v2, Lcom/oplus/aiunit/vision/fof;

    .line 18
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/fof;-><init>()V

    .line 21
    iget-object v3, p0, Lcom/oplus/aiunit/vision/l8p;->a:Landroid/content/Context;

    .line 23
    iget-object v4, p0, Lcom/oplus/aiunit/vision/l8p;->b:Lcom/oplus/aiunit/vision/h8p;

    .line 25
    invoke-direct {v1, v3, v2, v4}, Lcom/oplus/aiunit/vision/gof;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/fof;Lcom/oplus/aiunit/vision/h8p;)V

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lcom/oplus/aiunit/vision/u7m;

    .line 33
    new-instance v2, Lcom/oplus/aiunit/vision/s7m;

    .line 35
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/s7m;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-direct {v1, v3, v2, v4}, Lcom/oplus/aiunit/vision/u7m;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/s7m;Lcom/oplus/aiunit/vision/h8p;)V

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lcom/oplus/aiunit/vision/pye;

    .line 46
    new-instance v2, Lcom/oplus/aiunit/vision/nye;

    .line 48
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/nye;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-direct {v1, v3, v2, v4}, Lcom/oplus/aiunit/vision/pye;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/nye;Lcom/oplus/aiunit/vision/h8p;)V

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v1, Lcom/oplus/aiunit/vision/sop;

    .line 59
    new-instance v2, Lcom/oplus/aiunit/vision/rop;

    .line 61
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/rop;-><init>()V

    .line 64
    invoke-direct {v1, v3, v2, v4}, Lcom/oplus/aiunit/vision/sop;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/rop;Lcom/oplus/aiunit/vision/h8p;)V

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Lcom/oplus/aiunit/vision/zfy;

    .line 72
    new-instance v2, Lcom/oplus/aiunit/vision/yfy;

    .line 74
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/yfy;-><init>(Landroid/content/Context;)V

    .line 77
    const-string v5, "context"

    .line 79
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v5, "modelConfig"

    .line 85
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {v1, v3, v2, v4}, Lcom/oplus/aiunit/vision/a2a;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/m7p;Lkotlin/jvm/functions/Function0;)V

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 98
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 108
    check-cast v2, Lcom/oplus/aiunit/vision/a9p;

    .line 110
    iget-object v3, v2, Lcom/oplus/aiunit/vision/a9p;->d:Lcom/oplus/aiunit/vision/m7p;

    .line 112
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/a9p;->m()Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 120
    check-cast v2, Lcom/oplus/aiunit/vision/sk00;

    .line 122
    iput-object v2, v3, Lcom/oplus/aiunit/vision/m7p;->c:Lcom/oplus/aiunit/vision/sk00;

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 131
    const-string v3, "GalleryScan.ModelDownloadScanner"

    if-eqz p1, :cond_1

    .line 135
    const-string/jumbo p0, "downloadParallel, templates is empty, return"

    .line 138
    invoke-static {v3, v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 143
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    .line 145
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l8p;->a:Landroid/content/Context;

    const/4 v4, 0x0

    .line 148
    invoke-static {p0, v4, p1}, Lcom/oplus/aiunit/vision/fzh;->g(Landroid/content/Context;ZZ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 154
    const-string/jumbo p0, "downloadParallel, not allow scan, return"

    .line 157
    invoke-static {v3, v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 161
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 165
    instance-of p1, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz p1, :cond_3

    .line 169
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_4

    .line 175
    const-class p1, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    .line 177
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v1

    .line 183
    :goto_2
    check-cast p0, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;

    if-eqz p0, :cond_6

    .line 187
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 191
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 201
    check-cast v0, Lcom/oplus/aiunit/vision/a9p;

    .line 203
    sget-object v5, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;->BACKGROUND:Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;

    .line 205
    invoke-interface {p0, v1, v0, v5, v4}, Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;->n6(Lcom/oplus/aiunit/vision/ap0$a;Lcom/oplus/aiunit/vision/ap0;Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;Z)Ljava/lang/Integer;

    move-result-object v5

    .line 209
    new-instance v6, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    const-string/jumbo v7, "downloadParallel, download start, modelTemplate="

    .line 217
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    const-string v0, ", id="

    .line 225
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-static {v3, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 241
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 247
    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 249
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 252
    throw v0

    :cond_6
    :goto_5
    return-void
.end method

.method public final onFailure(I)V
    .locals 2

    .line 1
    const-string/jumbo p0, "onFailure, code="

    .line 4
    const-string v0, "GalleryScan.ModelDownloadScanner"

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, p0, v0}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
