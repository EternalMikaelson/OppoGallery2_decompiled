.class public final Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity$f;
.super Lcom/oplus/aiunit/vision/zgl;
.source "SetAsWallpaperActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->f()Lcom/oplus/aiunit/vision/fz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity$f;->b:Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/zgl;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/zgl;->b(Landroidx/core/view/WindowInsetsCompat;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity$f;->b:Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;

    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->p()V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->u(I)V

    return-void
.end method
