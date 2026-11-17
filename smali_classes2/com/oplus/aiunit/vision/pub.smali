.class public final Lcom/oplus/aiunit/vision/pub;
.super Ljava/lang/Object;
.source "DisplayFoldModeManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/pub$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lcom/oplus/aiunit/vision/pub$a;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


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
    new-instance v0, Lcom/oplus/aiunit/vision/kub;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/kub;-><init>(Lcom/oplus/aiunit/vision/kek;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pub;->a:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance p2, Lcom/oplus/aiunit/vision/lub;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/lub;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pub;->b:Lkotlin/Lazy;

    .line 30
    .line 31
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pub;->c:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    new-instance p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pub;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 44
    .line 45
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pub;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance p2, Lcom/oplus/aiunit/vision/pub$a;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/pub$a;-><init>(Lcom/oplus/aiunit/vision/pub;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pub;->f:Lcom/oplus/aiunit/vision/pub$a;

    .line 59
    .line 60
    new-instance p2, Lcom/oplus/aiunit/vision/mub;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/mub;-><init>(Lcom/oplus/gallery/framework/app/GalleryApplication;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/oplus/aiunit/vision/pub;->g:Lkotlin/Lazy;

    .line 70
    .line 71
    new-instance p2, Lcom/oplus/aiunit/vision/nub;

    .line 72
    .line 73
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/nub;-><init>(Lcom/oplus/aiunit/vision/pub;Lcom/oplus/gallery/framework/app/GalleryApplication;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pub;->h:Lkotlin/Lazy;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pub;->a:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$a$b;->a:Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$a$b;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pub;->g:Lkotlin/Lazy;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/Display;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$a$c;->a:Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$a$c;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pub;->h:Lkotlin/Lazy;

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/view/Display;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    sget-object p0, Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$a$c;->a:Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$a$c;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/view/Display;->getState()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eq v0, v2, :cond_3

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v0, v1

    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/view/Display;->getState()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eq p0, v2, :cond_4

    .line 60
    .line 61
    move v1, v2

    .line 62
    :cond_4
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$a$c;->a:Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$a$c;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    if-eqz v1, :cond_6

    .line 68
    .line 69
    sget-object p0, Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$a$a;->a:Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$a$a;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_6
    sget-object p0, Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$a$c;->a:Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$a$c;

    .line 73
    .line 74
    return-object p0
.end method
