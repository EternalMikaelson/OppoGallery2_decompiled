.class public final synthetic Lcom/oplus/aiunit/vision/n5m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/b6m;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/b6m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n5m;->a:Lcom/oplus/aiunit/vision/b6m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n5m;->a:Lcom/oplus/aiunit/vision/b6m;

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/ygo;->p:Z

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/b6m;->w:Z

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/b6m;->Y(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/b6m;->w:Z

    .line 18
    .line 19
    return-object p2

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/b6m;->w:Z

    .line 22
    .line 23
    throw p2
.end method
