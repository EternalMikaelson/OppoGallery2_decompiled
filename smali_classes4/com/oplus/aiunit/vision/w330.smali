.class public final synthetic Lcom/oplus/aiunit/vision/w330;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w330;->a:Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 p1, 0x1

    .line 2
    sget v0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->N0:I

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w330;->a:Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-eq p2, p1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_2

    .line 18
    :cond_0
    sget-object p2, Lcom/oplus/aiunit/vision/fya0;->a:[Ljava/lang/String;

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 23
    aget-object v3, p2, v2

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x100

    .line 31
    :try_start_0
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    goto :goto_1

    :catch_0
    :cond_1
    add-int/2addr v2, p1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 41
    :goto_1
    new-instance p1, Landroid/content/Intent;

    .line 43
    const-string p2, "com.nearme.themespace.SET_WALLPAPER"

    .line 45
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string p2, "back_directly"

    .line 53
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 61
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    .line 67
    const-string p1, "WallpaperSetUtil"

    .line 69
    const-string/jumbo p2, "startWallpaperActivity, start failed"

    .line 72
    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 76
    :cond_3
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->C0:Lcom/oplus/aiunit/vision/bum;

    if-eqz v1, :cond_4

    .line 80
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v1

    if-ne v1, p1, :cond_4

    :goto_2
    return-void

    .line 87
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->C0:Lcom/oplus/aiunit/vision/bum;

    if-nez p1, :cond_5

    .line 91
    new-instance p1, Lcom/oplus/aiunit/vision/bum$a;

    .line 93
    invoke-direct {p1, p0, v0}, Lcom/oplus/aiunit/vision/bum$a;-><init>(Landroid/content/Context;Z)V

    .line 96
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture_wallpaper:I

    .line 98
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/bum$a;->k(I)V

    .line 101
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 104
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/bum$a;->a()Lcom/oplus/aiunit/vision/mn4;

    move-result-object p1

    .line 108
    check-cast p1, Lcom/oplus/aiunit/vision/bum;

    .line 110
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/bum;->l()V

    .line 113
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->C0:Lcom/oplus/aiunit/vision/bum;

    goto :goto_3

    .line 116
    :cond_5
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/bum;->l()V

    .line 119
    :goto_3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    .line 123
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 125
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->b(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 129
    new-instance v3, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity$e;

    .line 131
    invoke-direct {v3, p0, p2}, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity$e;-><init>(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;I)V

    .line 134
    new-instance v4, Lcom/oplus/aiunit/vision/a430;

    .line 136
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/a430;-><init>(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;)V

    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 141
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/uja;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lcom/oplus/aiunit/vision/id70$b;Lcom/oplus/aiunit/vision/a1h;I)V

    return-void
.end method
