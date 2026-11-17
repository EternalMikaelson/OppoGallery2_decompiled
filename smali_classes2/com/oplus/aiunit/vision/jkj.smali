.class public final Lcom/oplus/aiunit/vision/jkj;
.super Ljava/lang/Object;
.source "HardwareDisplayImpl.kt"

# interfaces
.implements Lcom/oplus/gallery/framework/abilities/hardware/IDisplay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/jkj$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pub;

.field public final b:Lcom/oplus/gallery/framework/app/GalleryApplication;

.field public final c:Lcom/oplus/aiunit/vision/kek;

.field public final d:Lkotlin/Lazy;

.field public final e:Lcom/oplus/aiunit/vision/bkj;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/kek;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/pub;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/pub;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/kek;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/aiunit/vision/jkj;->a:Lcom/oplus/aiunit/vision/pub;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jkj;->b:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jkj;->c:Lcom/oplus/aiunit/vision/kek;

    .line 19
    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/akj;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/akj;-><init>(Lcom/oplus/aiunit/vision/jkj;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jkj;->d:Lkotlin/Lazy;

    .line 30
    .line 31
    new-instance p1, Lcom/oplus/aiunit/vision/bkj;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bkj;-><init>(Lcom/oplus/aiunit/vision/jkj;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jkj;->e:Lcom/oplus/aiunit/vision/bkj;

    .line 37
    .line 38
    new-instance p1, Lcom/oplus/aiunit/vision/ckj;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ckj;-><init>(Lcom/oplus/aiunit/vision/jkj;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jkj;->f:Lkotlin/Lazy;

    .line 48
    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/dkj;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dkj;-><init>(Lcom/oplus/aiunit/vision/jkj;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jkj;->g:Lkotlin/Lazy;

    .line 59
    .line 60
    new-instance p1, Lcom/oplus/aiunit/vision/ekj;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ekj;-><init>(Lcom/oplus/aiunit/vision/jkj;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jkj;->h:Lkotlin/Lazy;

    .line 70
    .line 71
    new-instance p1, Lcom/oplus/aiunit/vision/fkj;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/fkj;-><init>(Lcom/oplus/aiunit/vision/jkj;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jkj;->i:Lkotlin/Lazy;

    .line 81
    .line 82
    return-void
.end method

.method public static varargs h(Lcom/oplus/aiunit/vision/bkj;[Ljava/lang/String;)Ljava/lang/Float;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    const-string v3, "HardwareDisplayImpl"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-ge v1, v0, :cond_5

    .line 8
    .line 9
    aget-object v5, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0, v5}, Lcom/oplus/aiunit/vision/bkj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-lez v7, :cond_0

    .line 22
    .line 23
    move-object v7, v6

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v7, v4

    .line 26
    :goto_1
    if-eqz v7, :cond_3

    .line 27
    .line 28
    const-string v8, ","

    .line 29
    .line 30
    filled-new-array {v8}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v7, v8}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_3

    .line 39
    .line 40
    check-cast v7, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->q(Ljava/util/ArrayList;)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_3
    new-instance v7, Lcom/oplus/aiunit/vision/gkj;

    .line 86
    .line 87
    invoke-direct {v7, v4, v5, v6}, Lcom/oplus/aiunit/vision/gkj;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    new-instance p0, Lcom/oplus/aiunit/vision/hkj;

    .line 108
    .line 109
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/hkj;-><init>([Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v2, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    return-object v4
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$d;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "observer"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jkj;->a:Lcom/oplus/aiunit/vision/pub;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pub;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 21
    const-string/jumbo v1, "writeLock(...)"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 30
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pub;->c:Ljava/util/LinkedHashSet;

    .line 32
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pub;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pub;->b:Lkotlin/Lazy;

    .line 55
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 59
    const-string/jumbo v1, "getValue(...)"

    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 67
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pub;->f:Lcom/oplus/aiunit/vision/pub$a;

    .line 69
    invoke-virtual {p1, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 72
    new-instance p0, Lcom/oplus/aiunit/vision/oub;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const-string p1, "DisplayFoldModeManagerImpl"

    const/4 v1, 0x2

    .line 80
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 83
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    .line 90
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 93
    throw p0
.end method

.method public final b(Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$DualDisplayStatus;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string/jumbo p0, "status"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    sget-object p0, Lcom/oplus/aiunit/vision/jkj$a;->a:[I

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 15
    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x65

    goto :goto_0

    :cond_1
    const/16 p0, 0x63

    .line 30
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/uy0;->a(I)Z

    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 44
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 46
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 50
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 54
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 60
    new-instance v0, Lcom/oplus/aiunit/vision/ikj;

    .line 62
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/ikj;-><init>(Ljava/lang/Throwable;)V

    .line 65
    const-string v1, "HardwareDisplayImpl"

    .line 67
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->H(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 70
    :cond_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p0, 0x0

    .line 77
    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    .line 87
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/oplus/gallery/photo_page/viewmodel/reactivefold/PhotoReactiveFoldViewModel$d;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "observer"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jkj;->a:Lcom/oplus/aiunit/vision/pub;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pub;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 21
    const-string/jumbo v1, "writeLock(...)"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/pub;->c:Ljava/util/LinkedHashSet;

    .line 32
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pub;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 39
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pub;->b:Lkotlin/Lazy;

    .line 48
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 52
    const-string/jumbo v1, "getValue(...)"

    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 60
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pub;->f:Lcom/oplus/aiunit/vision/pub$a;

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 66
    new-instance p0, Lcom/oplus/aiunit/vision/jub;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-string p1, "DisplayFoldModeManagerImpl"

    const/4 v1, 0x2

    .line 74
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 77
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    .line 84
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    throw p0
.end method

.method public final d()Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jkj;->a:Lcom/oplus/aiunit/vision/pub;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pub;->a()Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/Float;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ega;->d(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jkj;->f:Lkotlin/Lazy;

    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Float;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jkj;->g:Lkotlin/Lazy;

    .line 26
    .line 27
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Float;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final f()Landroid/view/Display;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jkj;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/Display;

    .line 8
    .line 9
    return-object p0
.end method

.method public final g()Landroid/view/Display;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jkj;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/Display;

    .line 8
    .line 9
    return-object p0
.end method
