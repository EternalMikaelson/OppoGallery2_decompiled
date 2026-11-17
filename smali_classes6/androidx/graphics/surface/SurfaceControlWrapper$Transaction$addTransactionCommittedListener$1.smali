.class public final Landroidx/graphics/surface/SurfaceControlWrapper$Transaction$addTransactionCommittedListener$1;
.super Ljava/lang/Object;
.source "SurfaceControlWrapper.kt"

# interfaces
.implements Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)Landroidx/graphics/surface/SurfaceControlWrapper$Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "androidx/graphics/surface/SurfaceControlWrapper$Transaction$addTransactionCommittedListener$1",
        "Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;",
        "onTransactionCommitted",
        "",
        "graphics-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $executor:Ljava/util/concurrent/Executor;

.field final synthetic $listener:Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction$addTransactionCommittedListener$1;->$executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction$addTransactionCommittedListener$1;->$listener:Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction$addTransactionCommittedListener$1;->onTransactionCommitted$lambda$0(Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onTransactionCommitted$lambda$0(Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)V
    .locals 1

    .line 1
    const-string v0, "$listener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;->onTransactionCommitted()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onTransactionCommitted()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction$addTransactionCommittedListener$1;->$executor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/graphics/surface/SurfaceControlWrapper$Transaction$addTransactionCommittedListener$1;->$listener:Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/xc60;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/xc60;-><init>(Landroidx/graphics/surface/SurfaceControlCompat$TransactionCommittedListener;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
