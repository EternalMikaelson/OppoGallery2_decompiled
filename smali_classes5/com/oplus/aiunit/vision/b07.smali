.class public final synthetic Lcom/oplus/aiunit/vision/b07;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/d07;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/d07;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b07;->a:Lcom/oplus/aiunit/vision/d07;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b07;->a:Lcom/oplus/aiunit/vision/d07;

    .line 3
    const-string/jumbo v0, "this$0"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget v0, p0, Lcom/oplus/aiunit/vision/d07;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 13
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 16
    :try_start_1
    iput v0, p0, Lcom/oplus/aiunit/vision/d07;->c:I

    .line 18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method
