.class public final synthetic Lcom/oplus/aiunit/vision/ynk;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ynk;->a:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ynk;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ynk;->a:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ynk;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/pnk;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/pnk;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "IOSAlbumAppStartRestorer"

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/io/File;

    .line 42
    .line 43
    sget-object v2, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->a:Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;->a:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v4, Lcom/oplus/aiunit/vision/qnk;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/qnk;-><init>(Lcom/oplus/gallery/phoneclonepage/br/iosgallery/b;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {v3, v1, v4, v2}, Lcom/oplus/gallery/phoneclonepage/br/iosgallery/IOSAlbumBRRestoreHelper;->q(Landroid/os/Handler;Ljava/io/File;Lkotlin/jvm/functions/Function0;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
