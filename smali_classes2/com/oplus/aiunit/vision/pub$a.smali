.class public final Lcom/oplus/aiunit/vision/pub$a;
.super Ljava/lang/Object;
.source "DisplayFoldModeManagerImpl.kt"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/pub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/pub;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/pub;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pub$a;->a:Lcom/oplus/aiunit/vision/pub;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pub$a;->a:Lcom/oplus/aiunit/vision/pub;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pub;->g:Lkotlin/Lazy;

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/Display;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pub;->h:Lkotlin/Lazy;

    .line 22
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/Display;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/pub;->a()Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$a;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pub;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 46
    const-string/jumbo v1, "readLock(...)"

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 55
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pub;->c:Ljava/util/LinkedHashSet;

    .line 57
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 64
    check-cast p0, Ljava/lang/Iterable;

    .line 66
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 70
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$b;

    .line 82
    invoke-interface {v0, p1}, Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$b;->a(Lcom/oplus/gallery/framework/abilities/hardware/IDisplay$a;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 87
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 90
    throw p0

    :cond_1
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method
