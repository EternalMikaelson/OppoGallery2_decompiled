.class public Lcom/oplus/gallery/videoeditorpage/memories/ui/adapter/PhotoMenuDataAdapter;
.super Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;
.source "PhotoMenuDataAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter<",
        "Lcom/oplus/gallery/videoeditorpage/resource/room/bean/PhotoItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final j(Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;ILcom/oplus/aiunit/vision/fd5;)V
    .locals 5

    .line 1
    check-cast p3, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/PhotoItem;

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->icon_image:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/oplus/gallery/videoeditorpage/resource/room/bean/PhotoItem;->getFilePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mUri:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/oplus/aiunit/vision/wwo;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    const-string v3, "bindData position = "

    .line 36
    .line 37
    const-string v4, ", imageView.uri = "

    .line 38
    .line 39
    invoke-static {p2, v3, v4}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, ", uri = "

    .line 51
    .line 52
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, ", bmp = "

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 p2, 0x0

    .line 71
    const-string v3, "PhotoMenuDataAdapter"

    .line 72
    .line 73
    invoke-static {v3, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/wwo;->j(Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;Landroid/widget/ImageView;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/fd5;->isSelected()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    const/4 p0, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 p0, 0x2

    .line 94
    :goto_1
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/d55;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final m(ILandroid/view/View;)Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;
    .locals 2

    .line 1
    new-instance p1, Lcom/oplus/gallery/videoeditorpage/memories/ui/adapter/PhotoMenuDataAdapter$a;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/qwd;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/qwd;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p1, p2, v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;-><init>(Landroid/view/View;Lcom/oplus/aiunit/vision/nyk;Lcom/oplus/aiunit/vision/lxd;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->icon_image:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p1, Lcom/oplus/gallery/videoeditorpage/memories/ui/adapter/PhotoMenuDataAdapter$a;->e:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->d:Landroid/content/Context;

    .line 31
    .line 32
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$drawable;->videoeditor_memories_editor_menu_photo_item_foreground:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget v1, Lcom/oplus/gallery/foundation/ui/R$attr;->gColorPrimary:I

    .line 47
    .line 48
    invoke-static {p2, v1}, Lcom/coui/appcompat/theme/COUIThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->m(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;->d(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorAnimViewHolder;)V

    .line 67
    .line 68
    .line 69
    int-to-float p0, p2

    .line 70
    const/high16 p2, 0x3f800000    # 1.0f

    .line 71
    .line 72
    mul-float/2addr p0, p2

    .line 73
    const/high16 p2, 0x437f0000    # 255.0f

    .line 74
    .line 75
    div-float/2addr p0, p2

    .line 76
    const/4 p2, 0x0

    .line 77
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->q(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->h(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorViewAlphaAnimViewHolder;->k(F)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-object p1
.end method

.method public final n(I)I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_memories_editor_photo_menu_item_layout:I

    .line 2
    .line 3
    return p0
.end method
