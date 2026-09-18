.class public final Lcom/oplus/aiunit/vision/s9h;
.super Ljava/lang/Object;
.source "GLWidgetSpec.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_split_menu_container_height:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_split_menu_photo_page_land_height:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/oplus/aiunit/vision/s9h;->c:I

    .line 27
    .line 28
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_split_menu_photo_page_height:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/oplus/aiunit/vision/s9h;->d:I

    .line 35
    .line 36
    iput v0, p0, Lcom/oplus/aiunit/vision/s9h;->e:I

    .line 37
    .line 38
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_split_menu_container_lr_padding:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/oplus/aiunit/vision/s9h;->f:I

    .line 45
    .line 46
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_split_menu_item_max_icon_size:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_split_menu_item_max_width:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_split_menu_item_top_drawable_padding:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_split_menu_item_left_drawable_padding:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_split_menu_item_left_padding:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/oplus/aiunit/vision/s9h;->a:I

    .line 73
    .line 74
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_split_menu_item_top_padding:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/oplus/aiunit/vision/s9h;->b:I

    .line 81
    .line 82
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_split_menu_item_double_lines_top_padding:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_gl_split_menu_item_bottom_padding:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lcom/oplus/aiunit/vision/s9h;->g:I

    .line 94
    .line 95
    return-void
.end method
