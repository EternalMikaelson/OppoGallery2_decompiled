.class public final synthetic Lcom/oplus/aiunit/vision/eya0$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "WallpaperInvoker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/eya0;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/ied;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/eqa0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "handleWallpaperTrimDone(Lcom/oplus/gallery/videoeditorpage/video/business/trim/VideoTrimResult;)Z"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/oplus/aiunit/vision/eya0;

    .line 6
    .line 7
    const-string v4, "handleWallpaperTrimDone"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/oplus/aiunit/vision/eqa0;)Ljava/lang/Boolean;
    .locals 6

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/aiunit/vision/eya0;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/eqa0;->a:Landroid/net/Uri;

    const/4 v0, 0x3

    .line 4
    const-string v1, "WallpaperInvoker"

    if-nez p1, :cond_0

    .line 5
    new-instance p0, Lcom/oplus/aiunit/vision/bya0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_1

    .line 6
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/pxa0;->m:Lcom/oplus/aiunit/vision/pxa0;

    .line 7
    const-string/jumbo v3, "key_video_wallpaper"

    iget-object p0, p0, Lcom/oplus/aiunit/vision/eya0;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 8
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/pxa0;->a:Z

    if-ne v2, v4, :cond_1

    .line 9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    move p0, v4

    goto :goto_1

    .line 15
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/vision/dya0;

    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/dya0;-><init>(Landroid/net/Uri;)V

    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.service.wallpaper.CROP_AND_SET_WALLPAPER"

    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    sget-object v3, Lcom/oplus/aiunit/vision/uxa0;->a:Lcom/oplus/aiunit/vision/uxa0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v3, "activity"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "uri"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sput-object p1, Lcom/oplus/aiunit/vision/uxa0;->d:Landroid/net/Uri;

    .line 22
    const-string v3, "com.oplus.wallpapers"

    invoke-virtual {p0, v3, p1, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    const/16 p1, 0xff

    .line 23
    invoke-virtual {p0, v2, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 24
    const-string p1, "[startWallpaperPageByIntent]"

    invoke-static {v1, v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 25
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/oplus/aiunit/vision/eqa0;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/eya0$b;->invoke(Lcom/oplus/aiunit/vision/eqa0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
