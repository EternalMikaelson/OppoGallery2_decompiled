.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;
.super Ljava/lang/Object;
.source "OLiveVideoViewPlayer.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/mzq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/olive/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 11
    sget-object v1, Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$PlayerVendor;->TBL:Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$PlayerVendor;

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "playerVendor"

    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, p1, v1, v3, v2}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;-><init>(Landroid/content/Context;Lcom/oplus/gallery/standard_lib/codec/player/adapter/PlayerAdapter$PlayerVendor;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$a;Z)V

    .line 28
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 30
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;->c:Ljava/util/LinkedHashSet;

    .line 37
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/d;

    .line 39
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/d;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;)V

    const/4 p0, 0x1

    .line 43
    invoke-virtual {v0, p1, p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->j(Lcom/oplus/gallery/standard_lib/codec/player/AVController$c;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->s()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->j:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;->LOADED:Lcom/oplus/gallery/standard_lib/codec/player/AVController$LoadingState;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final b(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 13

    .line 1
    const-string/jumbo v0, "uri"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "path"

    move-object/from16 v4, p6

    .line 11
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "context"

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 26
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 30
    instance-of v2, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    if-eqz v2, :cond_1

    .line 34
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 40
    const-class v2, Lcom/oplus/aiunit/vision/gek;

    .line 42
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    move-object v2, v0

    .line 49
    check-cast v2, Lcom/oplus/aiunit/vision/gek;

    if-eqz v2, :cond_4

    .line 53
    :try_start_0
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/gek;->Z1()Z

    move-result v0

    if-nez v0, :cond_3

    .line 59
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/gek;->T5()Ljava/lang/Boolean;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    .line 71
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 73
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_3
    move-object v0, v1

    .line 82
    :goto_3
    invoke-static {v2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v11, v0

    goto :goto_5

    .line 87
    :goto_4
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 90
    invoke-static {v2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 93
    throw p1

    :cond_4
    move-object v11, v1

    .line 95
    :goto_5
    new-instance v1, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;

    .line 97
    new-instance v5, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;

    .line 99
    sget-object v6, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;->MAIN:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;

    const/4 v12, 0x0

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 105
    invoke-direct/range {v5 .. v12}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$VideoPlayType;JJLandroid/graphics/ColorSpace;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$d;)V

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 110
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    const/16 v8, 0x78

    move-object v3, p1

    move-object v7, v5

    move-object v5, v0

    .line 117
    invoke-direct/range {v1 .. v8}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lcom/oplus/aiunit/vision/xe40$a;Lcom/oplus/aiunit/vision/x8q;Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$f$a;I)V

    .line 120
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 122
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->B(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer$e;)V

    return-void
.end method

.method public final getVideoHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->s()Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lcom/oplus/gallery/standard_lib/codec/player/AVController$d;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public final getVideoWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->t()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/e;->b:Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;

    .line 3
    const-string v0, "OLiveVideoViewPlayer"

    if-nez p1, :cond_0

    .line 7
    const-string p1, "[setSurface] unbindVideoSink"

    .line 9
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->C()V

    return-void

    .line 16
    :cond_0
    const-string v1, "[setSurface] bindVideoSink"

    .line 18
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w9h;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string/jumbo v0, "surface"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/dh0;

    .line 32
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/dh0;-><init>(Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;Landroid/view/Surface;)V

    .line 35
    const-string p1, "bindVideoSink"

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/gallery/standard_lib/codec/player/AVPlayer;->y(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
