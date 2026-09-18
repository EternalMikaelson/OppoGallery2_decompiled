.class public final Lcom/oplus/aiunit/vision/f4k$a;
.super Ljava/lang/Object;
.source "HierarchyBroker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/f4k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/f4k;

.field public final b:Lcom/oplus/aiunit/vision/z49;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/f4k;)V
    .locals 1

    .line 1
    const-string v0, "hierarchy"

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f4k$a;->a:Lcom/oplus/aiunit/vision/f4k;

    .line 10
    .line 11
    new-instance p1, Lcom/oplus/aiunit/vision/z49;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/z49;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f4k$a;->b:Lcom/oplus/aiunit/vision/z49;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/k4a;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/oplus/aiunit/vision/v3a<",
            "*>;>(",
            "Lcom/oplus/aiunit/vision/k4a<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f4k$a;->a:Lcom/oplus/aiunit/vision/f4k;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string/jumbo v0, "type"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f4k;->d:Ljava/util/LinkedHashMap;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f4k;->d:Ljava/util/LinkedHashMap;

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 25
    instance-of p1, p0, Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 29
    check-cast p0, Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 37
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    monitor-exit v0

    return-object p0

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw p0
.end method
