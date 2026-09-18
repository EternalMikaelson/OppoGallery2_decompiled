.class public final Lcom/oplus/aiunit/vision/wnn;
.super Ljava/lang/Object;
.source "MapPageJumper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/tpt$b;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:[I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wnn;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wnn;->b:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/aiunit/vision/wnn;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/wnn;->d:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wnn;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    instance-of v2, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 12
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 18
    const-class v2, Lcom/oplus/aiunit/vision/gwk;

    .line 20
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    move-object v2, v0

    .line 27
    check-cast v2, Lcom/oplus/aiunit/vision/gwk;

    if-eqz v2, :cond_2

    .line 31
    :try_start_0
    const-string v0, "authorize_gallery_map"

    .line 33
    invoke-interface {v2, v0}, Lcom/oplus/aiunit/vision/gwk;->U8(Ljava/lang/String;)V

    .line 36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {v2, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 44
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 46
    invoke-static {v2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 49
    throw v0

    .line 50
    :cond_2
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/vpq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    invoke-static {v1}, Lcom/oplus/aiunit/vision/vpq;->e(Landroid/content/Context;)V

    .line 55
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->s()Z

    move-result v0

    if-nez v0, :cond_4

    .line 61
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wnn;->c:Landroid/os/Bundle;

    move-object v7, v2

    .line 64
    iget-object v2, p0, Lcom/oplus/aiunit/vision/wnn;->b:Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    if-nez v2, :cond_3

    .line 68
    new-instance v0, Lcom/oplus/aiunit/vision/ro40$a;

    .line 70
    new-instance v3, Lcom/oplus/aiunit/vision/wny;

    .line 72
    const-string/jumbo p0, "router://map/map_activity"

    .line 75
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, v7

    const/16 v7, 0x1f8

    .line 84
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 87
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    return-void

    .line 91
    :cond_3
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oi4;->b(Landroid/app/Activity;)I

    move-result v4

    .line 95
    new-instance v5, Lcom/oplus/aiunit/vision/wny;

    .line 97
    const-string/jumbo v0, "router://maptravel/maptravel_fragment"

    .line 100
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 103
    iget-object v8, p0, Lcom/oplus/aiunit/vision/wnn;->d:[I

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x19

    .line 109
    invoke-static/range {v2 .. v9}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->e2(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;Ljava/lang/Integer;ILcom/oplus/aiunit/vision/wny;Ljava/lang/String;Landroid/os/Bundle;[II)Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;

    move-result-object p0

    .line 113
    check-cast p0, Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;

    :cond_4
    return-void
.end method
