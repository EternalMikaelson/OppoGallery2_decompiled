.class public final Lcom/oplus/aiunit/vision/npn;
.super Ljava/lang/Object;
.source "MapTravelTabFragment.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/tpt$b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/npn;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/npn;->b:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/npn;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-class v1, Lcom/oplus/aiunit/vision/gwk;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, v2

    .line 26
    :goto_1
    check-cast v0, Lcom/oplus/aiunit/vision/gwk;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_0
    const-string v1, "authorize_gallery_map"

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/gwk;->U8(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/npn;->b:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->N0:Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragmentAdapter;->j(I)Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object v0, v2

    .line 61
    :goto_3
    instance-of v1, v0, Lcom/oplus/aiunit/vision/lkk;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Lcom/oplus/aiunit/vision/lkk;

    .line 67
    .line 68
    :cond_4
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/lkk;->X()V

    .line 71
    .line 72
    .line 73
    :cond_5
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/oplus/gallery/albumsetpage/maptravel/ui/MapTravelTabFragment;->Z0:Z

    .line 75
    .line 76
    return-void
.end method
