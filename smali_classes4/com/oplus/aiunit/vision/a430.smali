.class public final synthetic Lcom/oplus/aiunit/vision/a430;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/a1h;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/a430;->a:Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/aiunit/vision/s0h;)V
    .locals 0

    .line 1
    sget p1, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->N0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a430;->a:Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->U0()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
