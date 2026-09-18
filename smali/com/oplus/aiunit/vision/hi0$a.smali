.class public final Lcom/oplus/aiunit/vision/hi0$a;
.super Ljava/lang/Object;
.source "AVPlayerDrawable.kt"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/hi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/hi0$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:Ljava/util/LinkedHashSet;

.field public final d:Ljava/util/LinkedHashSet;

.field public final synthetic e:Lcom/oplus/aiunit/vision/hi0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/hi0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hi0$a;->e:Lcom/oplus/aiunit/vision/hi0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hi0$a;->a:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hi0$a;->b:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hi0$a;->c:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hi0$a;->d:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/standard_lib/codec/player/AVController;IILjava/lang/String;)V
    .locals 1

    .line 1
    const-string p0, "avController"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "details"

    .line 7
    .line 8
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$b;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p3}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$b;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "[onError] "

    .line 20
    .line 21
    const-string p3, " : "

    .line 22
    .line 23
    const-string v0, ", "

    .line 24
    .line 25
    invoke-static {p2, p0, p3, p1, v0}, Lcom/oplus/aiunit/vision/m8c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x0

    .line 37
    const-string p2, "AVPlayerDrawable"

    .line 38
    .line 39
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;Lcom/oplus/gallery/standard_lib/codec/player/AVController;)V
    .locals 5

    .line 1
    const-string v0, "avController"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "state"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/gi0;

    .line 14
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/gi0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;Lcom/oplus/gallery/standard_lib/codec/player/AVController;)V

    .line 17
    const-string p2, "AVPlayerDrawable"

    const/4 v1, 0x2

    .line 20
    invoke-static {v0, v1, p2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 23
    sget-object v0, Lcom/oplus/aiunit/vision/hi0$a$a;->a:[I

    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 29
    aget p1, v0, p1

    .line 31
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hi0$a;->e:Lcom/oplus/aiunit/vision/hi0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 38
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    throw p0

    :pswitch_0
    const/4 p1, 0x0

    .line 45
    const-string v2, "[onPlaybackStateChanged] AVController.PlaybackState.INITIALIZED"

    .line 47
    invoke-static {p2, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    iget-object p1, v0, Lcom/oplus/aiunit/vision/hi0;->g:Landroid/view/Surface;

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/hi0$a;->h(Z)V

    return-void

    .line 58
    :pswitch_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 64
    new-instance p1, Lcom/oplus/aiunit/vision/xh0;

    .line 66
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/xh0;-><init>(Lcom/oplus/aiunit/vision/hi0;)V

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 73
    invoke-interface {p0, v0, p1, v1, v2}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void

    .line 77
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/hi0$a;->d(Z)V

    .line 80
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/hi0$a;->f(Z)V

    .line 83
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/hi0$a;->g(Z)V

    .line 86
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/hi0$a;->e(Z)V

    return-void

    .line 90
    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/hi0$a;->g(Z)V

    .line 93
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/hi0$a;->e(Z)V

    .line 96
    iget-object p0, v0, Lcom/oplus/aiunit/vision/hi0;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 98
    iget-object p1, v0, Lcom/oplus/aiunit/vision/hi0;->f:Lcom/oplus/aiunit/vision/hi0$a;

    .line 100
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->l(Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;)V

    return-void

    .line 104
    :pswitch_4
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/hi0$a;->g(Z)V

    :cond_0
    :pswitch_5
    return-void

    .line 108
    :pswitch_6
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/hi0$a;->d(Z)V

    .line 111
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/hi0$a;->f(Z)V

    return-void

    .line 115
    :pswitch_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 121
    new-instance p2, Lcom/oplus/aiunit/vision/xh0;

    .line 123
    invoke-direct {p2, v0}, Lcom/oplus/aiunit/vision/xh0;-><init>(Lcom/oplus/aiunit/vision/hi0;)V

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 130
    invoke-interface {p1, v0, p2, v3, v4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 133
    :cond_1
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/hi0$a;->d(Z)V

    .line 136
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/hi0$a;->i()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/oplus/gallery/standard_lib/codec/player/AVController;II)V
    .locals 3

    .line 1
    const-string v0, "avController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "details"

    .line 7
    .line 8
    const-string/jumbo v0, "null"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$b;->b(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p3}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$b;->b(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    const-string v0, "[onInfo] "

    .line 23
    .line 24
    const-string v1, " : "

    .line 25
    .line 26
    const-string v2, ", null"

    .line 27
    .line 28
    invoke-static {v0, p1, v1, p3, v2}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p3, 0x0

    .line 33
    const-string v0, "AVPlayerDrawable"

    .line 34
    .line 35
    invoke-static {v0, p1, p3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const p1, -0xffffff

    .line 39
    .line 40
    .line 41
    if-eq p2, p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hi0$a;->e:Lcom/oplus/aiunit/vision/hi0;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance p2, Lcom/oplus/aiunit/vision/yh0;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/yh0;-><init>(Lcom/oplus/aiunit/vision/hi0;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-interface {p1, p0, p2, v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hi0$a;->a:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hi0$a;->a:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hi0$a;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hi0$a;->d:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hi0$a;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hi0$a;->b:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hi0$a;->c:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hi0$a;->c:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0
.end method

.method public final h(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hi0$a;->a:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move p1, v1

    .line 17
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hi0$a;->e:Lcom/oplus/aiunit/vision/hi0;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/hi0;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->g:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 22
    .line 23
    sget-object v4, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->INITIALIZED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 24
    .line 25
    if-ne v3, v4, :cond_2

    .line 26
    .line 27
    move v0, v1

    .line 28
    :cond_2
    if-eqz p1, :cond_4

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Lcom/oplus/aiunit/vision/hi0;->e:Ljava/lang/Long;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hi0;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->u(J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const-wide/16 p0, -0x1

    .line 47
    .line 48
    invoke-virtual {v2, p0, p1}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->u(J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "[requestPrepare] reject, has prepare requests: "

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, ", current playback state is "

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " (except INITIALIZED)"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 p1, 0x0

    .line 80
    const-string v0, "AVPlayerDrawable"

    .line 81
    .line 82
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hi0$a;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hi0$a;->e:Lcom/oplus/aiunit/vision/hi0;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/hi0;->g:Landroid/view/Surface;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hi0;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->g:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 16
    .line 17
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->PREPARED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 18
    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->PAUSED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 22
    .line 23
    if-eq p0, v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->STOPPED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 26
    .line 27
    if-eq p0, v1, :cond_0

    .line 28
    .line 29
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;->COMPLETED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "[requestPrepare] reject, has start requests: "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", current playback state is "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, " (except PREPARED, PAUSED, STOPPED, COMPLETED)"

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 v0, 0x0

    .line 59
    const-string v1, "AVPlayerDrawable"

    .line 60
    .line 61
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
