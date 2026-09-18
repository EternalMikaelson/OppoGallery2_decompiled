.class public final synthetic Lcom/oplus/aiunit/vision/t330;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/t330;->a:Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/t330;->a:Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->B0:Lcom/oplus/aiunit/vision/sfm;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/mn4;->f()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->F0:Z

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 21
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture_lockscreen_wallpaper_apply:I

    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 27
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture_homescreen_wallpaper_apply:I

    .line 29
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 33
    sget v5, Lcom/oplus/gallery/photoeditor/R$string;->picture_homescreen_and_lockscreen_wallpaper:I

    .line 35
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 39
    sget v6, Lcom/oplus/gallery/photoeditor/R$string;->picture_view_more_wallpapers:I

    .line 41
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 45
    const-string/jumbo v6, "wallpaper"

    .line 48
    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 52
    check-cast v6, Landroid/app/WallpaperManager;

    .line 54
    invoke-virtual {v6}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v7, :cond_2

    .line 63
    invoke-virtual {v6, v10}, Landroid/app/WallpaperManager;->getWallpaperId(I)I

    move-result v6

    if-gez v6, :cond_2

    .line 69
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fya0;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    .line 77
    new-array v0, v8, [Ljava/lang/String;

    .line 79
    aput-object v3, v0, v9

    .line 81
    aput-object v5, v0, v1

    .line 83
    aput-object v2, v0, v10

    goto :goto_0

    .line 86
    :cond_1
    new-array v0, v10, [Ljava/lang/String;

    .line 88
    aput-object v3, v0, v9

    .line 90
    aput-object v5, v0, v1

    goto :goto_0

    .line 93
    :cond_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fya0;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 102
    new-array v0, v0, [Ljava/lang/String;

    .line 104
    aput-object v3, v0, v9

    .line 106
    aput-object v4, v0, v1

    .line 108
    aput-object v5, v0, v10

    .line 110
    aput-object v2, v0, v8

    goto :goto_0

    .line 113
    :cond_3
    new-array v0, v8, [Ljava/lang/String;

    .line 115
    aput-object v3, v0, v9

    .line 117
    aput-object v4, v0, v1

    .line 119
    aput-object v5, v0, v10

    .line 121
    :goto_0
    const-string/jumbo v1, "getWallpaperItems(...)"

    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v1, Lcom/oplus/aiunit/vision/sfm$a;

    .line 128
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/sfm$a;-><init>(Landroid/content/Context;)V

    .line 131
    new-instance v2, Lcom/oplus/aiunit/vision/w330;

    .line 133
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/w330;-><init>(Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;)V

    .line 136
    iget-object v3, v1, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 138
    invoke-virtual {v3, v0, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 141
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 143
    new-instance v2, Lcom/oplus/aiunit/vision/x330;

    .line 145
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/vision/sfm$a;->m(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 151
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/qn4$a;->k(Landroid/view/View;)V

    .line 154
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/sfm$a;->l()Lcom/oplus/aiunit/vision/sfm;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/qn4;->k()V

    .line 161
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/wallpaper/SetAsWallpaperActivity;->B0:Lcom/oplus/aiunit/vision/sfm;

    return-void
.end method
