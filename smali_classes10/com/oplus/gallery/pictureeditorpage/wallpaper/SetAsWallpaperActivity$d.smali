.class public final Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity$d;
.super Ljava/lang/Object;
.source "SetAsWallpaperActivity.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/zzl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/zzl<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;)V
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
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity$d;->a:Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string/jumbo v0, "jc"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity$d;->a:Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;

    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->K0:Lcom/oplus/aiunit/vision/keo;

    if-nez p1, :cond_0

    .line 12
    invoke-static {p0}, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->M0(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;)V

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->K0:Lcom/oplus/aiunit/vision/keo;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->e0()Lcom/oplus/aiunit/vision/e9z;

    move-result-object p0

    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/pw00;

    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/pn70;->c()I

    move-result v2

    const/4 v5, 0x0

    const/16 v8, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 39
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/pw00;-><init>(IIILcom/oplus/aiunit/vision/isa;Lcom/oplus/aiunit/vision/ox6;Lcom/oplus/aiunit/vision/uj40;I)V

    const/4 v2, 0x1

    .line 43
    invoke-static {p0, p1, v1, v2}, Lcom/oplus/aiunit/vision/vel;->b(Lcom/oplus/aiunit/vision/wwb0;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/pw00;I)Lcom/oplus/aiunit/vision/zzl;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 49
    sget-object v1, Lcom/oplus/aiunit/vision/b0m;->a:Lcom/oplus/aiunit/vision/b0m;

    .line 51
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/zzl;->f(Lcom/oplus/aiunit/vision/a0m;)Ljava/lang/Object;

    move-result-object p0

    .line 55
    check-cast p0, Lcom/oplus/aiunit/vision/r5l;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r5l;->g:Landroid/graphics/Bitmap;

    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result p0

    .line 67
    invoke-static {v0, p0, v2}, Lcom/oplus/aiunit/vision/wp5;->B(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 72
    :cond_3
    const-string p1, "SetAsWallpaperActivity"

    .line 74
    const-string v1, "ThumbNailJob call, get bitmap fail : mediaItem is null, return null"

    .line 76
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    .line 83
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 85
    invoke-static {p0}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    .line 93
    new-instance v5, Lcom/oplus/gallery/pictureeditorpage/wallpaper/a;

    .line 95
    invoke-direct {v5, v0}, Lcom/oplus/gallery/pictureeditorpage/wallpaper/a;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 101
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v0
.end method
