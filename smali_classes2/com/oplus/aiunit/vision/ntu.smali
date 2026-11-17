.class public final synthetic Lcom/oplus/aiunit/vision/ntu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ntu;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ntu;->a:Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->k()Lcom/oplus/aiunit/vision/bfk;

    move-result-object v0

    const/4 v1, 0x3

    .line 8
    const-string v2, "PhotoDataLoadingViewModel"

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 14
    new-instance p0, Lcom/oplus/aiunit/vision/kuu;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {v2, v1, v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 25
    :cond_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/bfk;->getData()Lcom/oplus/aiunit/vision/g6b;

    move-result-object v5

    .line 29
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/bfk;->S()Lcom/oplus/aiunit/vision/lh30;

    move-result-object v0

    .line 33
    iget-object v6, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->l:Lcom/oplus/aiunit/vision/p5b;

    .line 35
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->m:Lcom/oplus/aiunit/vision/yg30;

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    .line 41
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/g6b;->a(Lcom/oplus/aiunit/vision/p5b;)V

    goto :goto_0

    .line 45
    :cond_1
    new-instance v7, Lcom/oplus/aiunit/vision/luu;

    .line 47
    invoke-direct {v7, v5, v6}, Lcom/oplus/aiunit/vision/luu;-><init>(Lcom/oplus/aiunit/vision/b6b;Lcom/oplus/aiunit/vision/p5b;)V

    .line 50
    invoke-static {v2, v1, v4, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    :goto_0
    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    .line 57
    const-string v1, "DataAbility.ShareSessionManagerImpl"

    .line 59
    const-string/jumbo v2, "session"

    .line 62
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v2, v0, Lcom/oplus/aiunit/vision/lh30;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    .line 71
    const-string/jumbo v3, "writeLock(...)"

    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 80
    :try_start_0
    new-instance v3, Lcom/oplus/aiunit/vision/gh30;

    .line 82
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/gh30;-><init>(Lcom/oplus/aiunit/vision/yg30;)V

    .line 85
    invoke-static {v1, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 88
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lh30;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/yg30;->getId()Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    instance-of v0, p0, Lcom/oplus/aiunit/vision/eh30;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 102
    check-cast v0, Lcom/oplus/aiunit/vision/eh30;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_3

    .line 110
    new-instance v0, Lcom/oplus/aiunit/vision/hh30;

    .line 112
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hh30;-><init>(Lcom/oplus/aiunit/vision/yg30;)V

    .line 115
    invoke-static {v1, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    .line 122
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eh30;->close()V

    .line 125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    .line 131
    :goto_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 134
    throw p0

    .line 135
    :cond_4
    new-instance v5, Lcom/oplus/aiunit/vision/muu;

    .line 137
    invoke-direct {v5, v0, p0}, Lcom/oplus/aiunit/vision/muu;-><init>(Lcom/oplus/aiunit/vision/fh30;Lcom/oplus/aiunit/vision/yg30;)V

    .line 140
    invoke-static {v2, v1, v4, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 143
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
