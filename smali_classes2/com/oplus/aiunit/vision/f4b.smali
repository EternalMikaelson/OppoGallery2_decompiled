.class public final Lcom/oplus/aiunit/vision/f4b;
.super Ljava/lang/Object;
.source "DataModelGateway.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/x2b;

.field public final b:Lcom/oplus/gallery/framework/abilities/data/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/gallery/framework/abilities/data/model/a<",
            "TDATA;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/oplus/aiunit/vision/feb;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lcom/oplus/aiunit/vision/ysm;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Lcom/oplus/aiunit/vision/b4b;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/x2b;Lcom/oplus/gallery/framework/abilities/data/model/a;Lcom/oplus/aiunit/vision/feb;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "id"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "model"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f4b;->a:Lcom/oplus/aiunit/vision/x2b;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f4b;->b:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 20
    iput-object p3, p0, Lcom/oplus/aiunit/vision/f4b;->c:Lcom/oplus/aiunit/vision/feb;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    .line 25
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f4b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f4b;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    new-instance p1, Lcom/oplus/aiunit/vision/b4b;

    .line 39
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/b4b;-><init>(Lcom/oplus/aiunit/vision/f4b;)V

    .line 42
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f4b;->g:Lcom/oplus/aiunit/vision/b4b;

    .line 44
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/ysm;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f4b;->e:Lcom/oplus/aiunit/vision/ysm;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ysm;->a:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lcom/oplus/aiunit/vision/ui40;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/oplus/aiunit/vision/ui40;->b:Lcom/oplus/gallery/framework/abilities/data/Dimension;

    .line 32
    .line 33
    sget-object v4, Lcom/oplus/gallery/framework/abilities/data/Dimension;->DateTaken:Lcom/oplus/gallery/framework/abilities/data/Dimension;

    .line 34
    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_0
    check-cast v1, Lcom/oplus/aiunit/vision/ui40;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    sget-object v0, Lcom/oplus/gallery/framework/abilities/data/Order;->ASC:Lcom/oplus/gallery/framework/abilities/data/Order;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/oplus/aiunit/vision/ui40;->a:Lcom/oplus/gallery/framework/abilities/data/Order;

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_1
    new-instance v1, Lcom/oplus/aiunit/vision/y3b;

    .line 53
    .line 54
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/y3b;-><init>(ZLcom/oplus/aiunit/vision/f4b;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "DataAbility.DataModelGateway"

    .line 58
    .line 59
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->t(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/oplus/aiunit/vision/f4b;->b:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/framework/abilities/data/model/a;->setPositiveOrder(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f4b;->e:Lcom/oplus/aiunit/vision/ysm;

    .line 68
    .line 69
    return-void
.end method
