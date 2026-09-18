.class public final synthetic Lcom/oplus/aiunit/vision/d430;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d430;->a:Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->N0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d430;->a:Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->T0()Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->select_layout:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/s330;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/s330;-><init>(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
