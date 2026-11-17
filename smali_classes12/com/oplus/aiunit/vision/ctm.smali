.class public final Lcom/oplus/aiunit/vision/ctm;
.super Ljava/lang/Object;
.source "LoadPathCache.java"


# static fields
.field public static final c:Lcom/oplus/aiunit/vision/btm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/btm<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lcom/oplus/aiunit/vision/snp;",
            "Lcom/oplus/aiunit/vision/btm<",
            "***>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/oplus/aiunit/vision/snp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/btm;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/v9b;

    .line 4
    .line 5
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    new-instance v6, Lcom/oplus/aiunit/vision/jr90;

    .line 8
    .line 9
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const-class v3, Ljava/lang/Object;

    .line 13
    .line 14
    const-class v4, Ljava/lang/Object;

    .line 15
    .line 16
    const-class v2, Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/v9b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/oplus/aiunit/vision/uy00;Lcom/oplus/aiunit/vision/qpf$c;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-class v2, Ljava/lang/Object;

    .line 27
    .line 28
    const-class v3, Ljava/lang/Object;

    .line 29
    .line 30
    const-class v1, Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/btm;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/oplus/aiunit/vision/qpf$c;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/oplus/aiunit/vision/ctm;->c:Lcom/oplus/aiunit/vision/btm;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ctm;->a:Landroidx/collection/ArrayMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ctm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method
