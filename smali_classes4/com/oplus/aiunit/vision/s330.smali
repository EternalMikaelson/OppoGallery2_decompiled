.class public final synthetic Lcom/oplus/aiunit/vision/s330;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s330;->a:Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->N0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s330;->a:Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->V0()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->G0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->V0()Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean p0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->G0:Z

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
