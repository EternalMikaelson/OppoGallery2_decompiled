.class public final Lcom/oplus/aiunit/vision/uha0$a;
.super Ljava/lang/Object;
.source "VideoPlayer.kt"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/uha0;-><init>(Landroid/content/Context;Landroid/view/SurfaceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/uha0$a$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uha0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/uha0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uha0$a;->a:Lcom/oplus/aiunit/vision/uha0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/standard_lib/codec/player/AVController;IILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "avController"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "details"

    .line 8
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v0, "onError. "

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    const-string v0, ", "

    .line 21
    invoke-static {p2, p3, v0, v0, p1}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    const-string p2, "VideoPlayer"

    const/4 p3, 0x0

    .line 27
    invoke-static {p1, p4, p2, p3}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uha0$a;->a:Lcom/oplus/aiunit/vision/uha0;

    .line 32
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uha0;->g:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    .line 36
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    iput-object p3, p0, Lcom/oplus/aiunit/vision/uha0;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final b(Lcom/oplus/gallery/standard_lib/codec/player/AVController$PlaybackState;Lcom/oplus/gallery/standard_lib/codec/player/AVController;)V
    .locals 3

    .line 1
    const-string v0, "avController"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "state"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v1, "onPlaybackStateChanged. state="

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 28
    const-string v2, "VideoPlayer"

    .line 30
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    sget-object v0, Lcom/oplus/aiunit/vision/uha0$a$a;->a:[I

    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 39
    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 44
    invoke-interface {p2}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->c()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    move-result-object p1

    .line 48
    iget p2, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->a:I

    int-to-float p2, p2

    .line 51
    iget p1, p1, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->b:I

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 55
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uha0$a;->a:Lcom/oplus/aiunit/vision/uha0;

    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uha0;->b:Landroid/view/SurfaceView;

    .line 59
    new-instance p1, Lcom/oplus/aiunit/vision/tha0;

    .line 61
    invoke-direct {p1, p2, p0}, Lcom/oplus/aiunit/vision/tha0;-><init>(FLandroid/view/SurfaceView;)V

    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/oplus/gallery/standard_lib/codec/player/AVController;II)V
    .locals 3

    .line 1
    const-string v0, "avController"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "details"

    .line 8
    const-string/jumbo v1, "null"

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v1, "onInfo. "

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v1, ", "

    .line 24
    const-string v2, ", null"

    .line 26
    invoke-static {p2, p3, v1, v2, v0}, Lcom/oplus/aiunit/vision/mda;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    .line 30
    const-string v0, "VideoPlayer"

    const/4 v1, 0x0

    .line 33
    invoke-static {v0, p3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const p3, -0xffff8

    if-ne p2, p3, :cond_1

    .line 41
    invoke-interface {p1, v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVController;->i(Lkotlin/ranges/LongRange;)V

    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uha0$a;->a:Lcom/oplus/aiunit/vision/uha0;

    .line 46
    iget-object p1, p0, Lcom/oplus/aiunit/vision/uha0;->g:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    .line 50
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/uha0;->g:Lkotlin/jvm/functions/Function1;

    :cond_1
    return-void
.end method
