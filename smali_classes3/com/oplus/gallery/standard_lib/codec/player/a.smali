.class public final Lcom/oplus/gallery/standard_lib/codec/player/a;
.super Ljava/lang/Object;
.source "AVPlayer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;Lkotlin/jvm/functions/Function1;Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/codec/player/a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/standard_lib/codec/player/a;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/gallery/standard_lib/codec/player/a;->c:Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/a;->a:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->h:Landroid/util/ArrayMap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/standard_lib/codec/player/a;->c:Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->h:Landroid/util/ArrayMap;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/codec/player/a;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/a;->c:Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v1

    .line 29
    throw p0
.end method
