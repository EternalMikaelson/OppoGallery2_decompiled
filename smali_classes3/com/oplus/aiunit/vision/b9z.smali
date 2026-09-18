.class public final synthetic Lcom/oplus/aiunit/vision/b9z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/d9z;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/d9z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b9z;->a:Lcom/oplus/aiunit/vision/d9z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/f030;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/standard_lib/scheduler/session/SessionLevel;->CONTAINER_LEVEL:Lcom/oplus/gallery/standard_lib/scheduler/session/SessionLevel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b9z;->a:Lcom/oplus/aiunit/vision/d9z;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/d9z;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/f030;-><init>(Lcom/oplus/gallery/standard_lib/scheduler/session/SessionLevel;Ljava/util/concurrent/locks/ReentrantReadWriteLock;Lcom/oplus/aiunit/vision/d9z;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
