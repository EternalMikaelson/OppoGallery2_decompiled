.class public final Lcom/oplus/aiunit/vision/bha$b;
.super Ljava/lang/Object;
.source "EffectWrapper.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/bha;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TKey;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "TKey;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/oplus/aiunit/vision/bha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/bha<",
            "TKey;TCoordinator;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ListIterator;Lcom/oplus/aiunit/vision/bha;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "TKey;>;",
            "Lcom/oplus/aiunit/vision/bha<",
            "TKey;TCoordinator;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bha$b;->a:Ljava/util/ListIterator;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bha$b;->b:Lcom/oplus/aiunit/vision/bha;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bha$b;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bha$b;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bha$b;->a:Ljava/util/ListIterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bha$b;->b:Lcom/oplus/aiunit/vision/bha;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/bha;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bha;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
