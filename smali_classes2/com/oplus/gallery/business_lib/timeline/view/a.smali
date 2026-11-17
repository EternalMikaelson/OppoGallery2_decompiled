.class public final Lcom/oplus/gallery/business_lib/timeline/view/a;
.super Ljava/lang/Object;
.source "CloudSyncStateHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/timeline/view/a$a;,
        Lcom/oplus/gallery/business_lib/timeline/view/a$b;,
        Lcom/oplus/gallery/business_lib/timeline/view/a$c;
    }
.end annotation


# static fields
.field public static final f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/gallery/business_lib/timeline/view/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

.field public final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/np8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/gallery/business_lib/timeline/view/a;->f:Lkotlin/Lazy;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/op8;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/gallery/business_lib/timeline/view/a;->g:Lkotlin/Lazy;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
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
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput p2, p0, Lcom/oplus/gallery/business_lib/timeline/view/a;->b:I

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/jwe;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/jwe;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/a;->d:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 26
    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/pp8;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/pp8;-><init>(Lcom/oplus/gallery/business_lib/timeline/view/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/timeline/view/a;->e:Lkotlin/Lazy;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/business_lib/timeline/view/a$c;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "stateChangeListener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/view/a;->e(Lcom/oplus/gallery/business_lib/timeline/view/a$c;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/a;->c()Lcom/oplus/gallery/business_lib/timeline/view/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Lcom/oplus/gallery/business_lib/timeline/view/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/timeline/view/a;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/business_lib/timeline/view/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lcom/oplus/gallery/business_lib/timeline/view/a$c;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "stateChangeListener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    sget-object p1, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->f:Lkotlin/Lazy;

    .line 14
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Ljava/util/Map;

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/a;->c()Lcom/oplus/gallery/business_lib/timeline/view/a$a;

    move-result-object p0

    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/oplus/gallery/business_lib/timeline/view/a$c;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "stateChangeListener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/timeline/view/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-boolean v0, p1, Lcom/oplus/gallery/business_lib/timeline/view/a$c;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 20
    iput-boolean v1, p1, Lcom/oplus/gallery/business_lib/timeline/view/a$c;->a:Z

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/a;->c()Lcom/oplus/gallery/business_lib/timeline/view/a$a;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/a;->c()Lcom/oplus/gallery/business_lib/timeline/view/a$a;

    move-result-object p0

    .line 33
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/a;->c()Lcom/oplus/gallery/business_lib/timeline/view/a$a;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/timeline/view/a;->c()Lcom/oplus/gallery/business_lib/timeline/view/a$a;

    move-result-object p0

    .line 51
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
