.class public final Lcom/oplus/gallery/framework/abilities/selection/a;
.super Lcom/oplus/aiunit/vision/kk0;
.source "SelectionAbilityImpl.kt"

# interfaces
.implements Lcom/oplus/gallery/framework/abilities/selection/ISelectionAbility;


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/aiunit/vision/ml20<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/oplus/gallery/framework/abilities/selection/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/selection/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p0, p0, Lcom/oplus/gallery/framework/abilities/selection/a;->c:Lcom/oplus/gallery/framework/abilities/selection/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e6(I)Lcom/oplus/aiunit/vision/ml20;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/selection/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Lcom/oplus/aiunit/vision/ml20;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/ml20;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public final h()Ljava/lang/AutoCloseable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/selection/a;->c:Lcom/oplus/gallery/framework/abilities/selection/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x0(Lcom/oplus/gallery/framework/abilities/selection/ISelectionAbility$DataSourceType;)Lcom/oplus/aiunit/vision/ml20;
    .locals 1

    .line 1
    const-string/jumbo v0, "dataSourceType"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/oplus/aiunit/vision/ml20;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/ml20;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/selection/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    iget v0, p1, Lcom/oplus/aiunit/vision/ml20;->b:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final x2(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/selection/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
