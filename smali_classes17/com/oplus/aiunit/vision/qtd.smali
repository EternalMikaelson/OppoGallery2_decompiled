.class public final Lcom/oplus/aiunit/vision/qtd;
.super Lcom/oplus/aiunit/vision/v8d;
.source "EditorMosaicUIController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/qtd$c;
    }
.end annotation


# instance fields
.field public final A0:Lcom/google/common/collect/HashBiMap;

.field public final B0:Lcom/google/common/collect/HashBiMap;

.field public C0:Lcom/oplus/aiunit/vision/pgp$c;

.field public D0:Lcom/oplus/aiunit/vision/pgp$b;

.field public final E0:I

.field public final F0:I

.field public final G0:I

.field public H0:Landroid/widget/RelativeLayout;

.field public I0:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

.field public J0:I

.field public K0:I

.field public L0:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$a;

.field public M0:Landroid/animation/ValueAnimator;

.field public N0:Z

.field public O0:Lcom/oplus/aiunit/vision/qtd$c;

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:Lcom/oplus/gallery/pictureeditorpage/widget/ScannerLineView;

.field public final W:Lcom/oplus/aiunit/vision/lw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/lw2<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public W0:I

.field public final X:Lcom/oplus/aiunit/vision/etd;

.field public X0:Lcom/oplus/aiunit/vision/ktd;

.field public final Y:Lcom/oplus/aiunit/vision/qtd$a;

.field public Y0:I

.field public final Z:I

.field public final b0:Lcom/oplus/aiunit/vision/qtd$b;

.field public k0:Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;

.field public t0:Lcom/coui/appcompat/button/COUILoadingButton;

.field public u0:Landroid/widget/LinearLayout;

.field public v0:Lcom/oplus/aiunit/vision/utd;

.field public w0:Landroid/widget/LinearLayout;

.field public x0:Landroid/view/View;

.field public y0:Z

.field public final z0:Z


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/zsd;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/v8d;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/u7d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/oplus/aiunit/vision/lw2;

    .line 5
    .line 6
    new-instance p2, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/lw2;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qtd;->W:Lcom/oplus/aiunit/vision/lw2;

    .line 15
    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/etd;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/etd;-><init>(Lcom/oplus/aiunit/vision/qtd;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qtd;->X:Lcom/oplus/aiunit/vision/etd;

    .line 22
    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/qtd$a;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qtd$a;-><init>(Lcom/oplus/aiunit/vision/qtd;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qtd;->Y:Lcom/oplus/aiunit/vision/qtd$a;

    .line 29
    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/qtd$b;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/qtd$b;-><init>(Lcom/oplus/aiunit/vision/qtd;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qtd;->b0:Lcom/oplus/aiunit/vision/qtd$b;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/qtd;->y0:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/qtd;->z0:Z

    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/collect/HashBiMap;->create()Lcom/google/common/collect/HashBiMap;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qtd;->A0:Lcom/google/common/collect/HashBiMap;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/common/collect/HashBiMap;->create()Lcom/google/common/collect/HashBiMap;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qtd;->B0:Lcom/google/common/collect/HashBiMap;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/oplus/aiunit/vision/v8d;->q:Landroid/content/res/Resources;

    .line 55
    .line 56
    sget p3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_privacy_mosaic_layout_long_size:I

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lcom/oplus/aiunit/vision/qtd;->E0:I

    .line 63
    .line 64
    iget-object p2, p0, Lcom/oplus/aiunit/vision/v8d;->q:Landroid/content/res/Resources;

    .line 65
    .line 66
    sget p3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_privacy_mosaic_margin:I

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p0, Lcom/oplus/aiunit/vision/qtd;->F0:I

    .line 73
    .line 74
    iget-object p2, p0, Lcom/oplus/aiunit/vision/v8d;->q:Landroid/content/res/Resources;

    .line 75
    .line 76
    sget p3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_mosaic_toolbar_margin:I

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p0, Lcom/oplus/aiunit/vision/qtd;->G0:I

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qtd;->H0:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    iput p1, p0, Lcom/oplus/aiunit/vision/qtd;->J0:I

    .line 88
    .line 89
    iput p1, p0, Lcom/oplus/aiunit/vision/qtd;->K0:I

    .line 90
    .line 91
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qtd;->M0:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qtd;->V0:Lcom/oplus/gallery/pictureeditorpage/widget/ScannerLineView;

    .line 94
    .line 95
    const/4 p3, -0x1

    .line 96
    iput p3, p0, Lcom/oplus/aiunit/vision/qtd;->W0:I

    .line 97
    .line 98
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qtd;->X0:Lcom/oplus/aiunit/vision/ktd;

    .line 99
    .line 100
    iput p1, p0, Lcom/oplus/aiunit/vision/qtd;->Y0:I

    .line 101
    .line 102
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/qtd;->z0:Z

    .line 103
    .line 104
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_layout:I

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->auto_mosaic_pattern_horizontal_list:I

    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->mosaic_horizontal_list:I

    .line 117
    .line 118
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    sget p4, Lcom/oplus/gallery/photoeditor/R$id;->seekBar_layout:I

    .line 123
    .line 124
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->mosaic_stroke_seek_bar:I

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    filled-new-array {p1, p2, p3, p4, v0}, [Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->b:Ljava/util/List;

    .line 143
    .line 144
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget p2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_seek_bar_pop_window_height:I

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, p0, Lcom/oplus/aiunit/vision/qtd;->Z:I

    .line 157
    .line 158
    return-void
.end method

.method public static B0()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    const-class v2, Lcom/oplus/aiunit/vision/kek;

    .line 9
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/aiunit/vision/kek;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 18
    const-string v2, "EditorMosaicUIController"

    .line 20
    const-string v3, "[isNeedDownloadAutoMosaicModel], configAbility is null"

    .line 22
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 26
    :cond_1
    const-string/jumbo v2, "is_need_download_auto_mosaic_model"

    .line 28
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 32
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/kek;->close()V

    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qtd;->w0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qtd;->N0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/oplus/aiunit/vision/qtd;->E0:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/qtd;->N0:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    add-int/2addr v2, p0

    .line 29
    :cond_1
    return v2
.end method

.method public final C0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qtd;->y0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qtd;->B0:Lcom/google/common/collect/HashBiMap;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qtd;->A0:Lcom/google/common/collect/HashBiMap;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/qtd;->y0:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget v1, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_auto_mosaic_style_id_array:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget v1, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_manual_mosaic_style_id_array:I

    .line 24
    .line 25
    :goto_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_2
    array-length v3, v1

    .line 33
    if-ge v2, v3, :cond_9

    .line 34
    .line 35
    aget v3, v1, v2

    .line 36
    .line 37
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_mosaic_style_pixel:I

    .line 38
    .line 39
    if-ne v3, v4, :cond_2

    .line 40
    .line 41
    sget-object v3, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->PIXEL:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_mosaic_style_burnished:I

    .line 45
    .line 46
    if-ne v3, v5, :cond_3

    .line 47
    .line 48
    sget-object v3, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->BURNISHED:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_mosaic_style_blur:I

    .line 52
    .line 53
    if-ne v3, v5, :cond_4

    .line 54
    .line 55
    sget-object v3, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->BLUR:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_mosaic_style_dot:I

    .line 59
    .line 60
    if-ne v3, v5, :cond_5

    .line 61
    .line 62
    sget-object v3, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->DOT:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_icon_mosaic_style_polka_dot:I

    .line 66
    .line 67
    if-ne v3, v5, :cond_6

    .line 68
    .line 69
    sget-object v3, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->POLKA_DOT:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_icon_mosaic_style_camouflage:I

    .line 73
    .line 74
    if-ne v3, v5, :cond_7

    .line 75
    .line 76
    sget-object v3, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;->CAMOUFLAGE:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_7
    const/4 v3, 0x0

    .line 80
    :goto_3
    if-eqz v3, :cond_8

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v0, v5, v3}, Lcom/google/common/collect/BiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 98
    .line 99
    iput-object v3, p0, Lcom/oplus/aiunit/vision/qtd;->I0:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v8d;->q:Landroid/content/res/Resources;

    .line 102
    .line 103
    sget v4, Lcom/oplus/gallery/photoeditor/R$integer;->picture3d_default_progress_value_fifty:I

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iput v3, p0, Lcom/oplus/aiunit/vision/qtd;->S0:I

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_9
    iget v0, p0, Lcom/oplus/aiunit/vision/qtd;->J0:I

    .line 115
    .line 116
    iget v1, p0, Lcom/oplus/aiunit/vision/qtd;->K0:I

    .line 117
    .line 118
    iput v1, p0, Lcom/oplus/aiunit/vision/qtd;->J0:I

    .line 119
    .line 120
    iput v0, p0, Lcom/oplus/aiunit/vision/qtd;->K0:I

    .line 121
    .line 122
    if-eq v0, v1, :cond_a

    .line 123
    .line 124
    iput v1, p0, Lcom/oplus/aiunit/vision/qtd;->W0:I

    .line 125
    .line 126
    :cond_a
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qtd;->v0:Lcom/oplus/aiunit/vision/utd;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 129
    .line 130
    .line 131
    iget v0, p0, Lcom/oplus/aiunit/vision/qtd;->J0:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/qtd;->J0(I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final D0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qtd;->u0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/qtd;->N0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->f:Landroid/view/ViewGroup;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 15
    .line 16
    :goto_0
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qtd;->u0:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    :goto_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    .line 35
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_mosaic_mosaic_height:I

    .line 36
    .line 37
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->q:Landroid/content/res/Resources;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v3, -0x2

    .line 44
    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/qtd;->N0:Z

    .line 48
    .line 49
    const/16 v3, 0xe

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54
    .line 55
    .line 56
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_mosaic_button_margin_bottom_landscape:I

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 63
    .line 64
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qtd;->u0:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qtd;->u0:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    sget-object v1, Lcom/oplus/aiunit/vision/y9v;->l:Lcom/oplus/aiunit/vision/y9v$a;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/oplus/aiunit/vision/y9v$a;->a(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qtd;->u0:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/v8d;->K(Landroid/view/View;ZZ)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xc

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 93
    .line 94
    .line 95
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_mosaic_button_margin_bottom_portrait:I

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 102
    .line 103
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qtd;->u0:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qtd;->u0:Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final E0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qtd;->y0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qtd;->k0:Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qtd;->t0:Lcom/coui/appcompat/button/COUILoadingButton;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qtd;->t0:Lcom/coui/appcompat/button/COUILoadingButton;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qtd;->k0:Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;

    .line 13
    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v0, v2}, Lcom/oplus/aiunit/vision/qtd;->Q0(Lcom/coui/appcompat/button/COUILoadingButton;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v1, v2}, Lcom/oplus/aiunit/vision/qtd;->Q0(Lcom/coui/appcompat/button/COUILoadingButton;Z)V

    .line 20
    .line 21
    .line 22
    sget v2, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_mosaic_button_selected_color:I

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->q:Landroid/content/res/Resources;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    sget v0, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_mosaic_button_unselected_color:I

    .line 35
    .line 36
    invoke-virtual {p0, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final F0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qtd;->v0:Lcom/oplus/aiunit/vision/utd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qtd;->y0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v2, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_auto_mosaic_style_id_array:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v2, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_manual_mosaic_style_id_array:I

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget v0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_auto_mosaic_style_icon_array:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget v0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_manual_mosaic_style_icon_array:I

    .line 21
    .line 22
    :goto_1
    sget v3, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_mosaic_style_text_id_array:I

    .line 23
    .line 24
    iget-object v4, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v4, v2, v0, v3}, Lcom/oplus/aiunit/vision/pce;->o(Landroid/content/Context;III)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/qtd;->y0:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    new-instance v2, Lcom/oplus/aiunit/vision/tsd;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/tsd;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/fd5;->setEnable(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qtd;->v0:Lcom/oplus/aiunit/vision/utd;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->z(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qtd;->C0()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qtd;->O0:Lcom/oplus/aiunit/vision/qtd$c;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_4
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 64
    .line 65
    .line 66
    :cond_5
    return-void
.end method

.method public final G0(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qtd;->w0:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qtd;->w0:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qtd;->x0:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qtd;->x0:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move p1, v0

    .line 35
    move v1, p1

    .line 36
    :goto_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qtd;->X0:Lcom/oplus/aiunit/vision/ktd;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    new-instance v2, Lcom/oplus/aiunit/vision/ktd;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ktd;-><init>(Lcom/oplus/aiunit/vision/qtd;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lcom/oplus/aiunit/vision/qtd;->X0:Lcom/oplus/aiunit/vision/ktd;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/qtd;->N0:Z

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    sget v2, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_privacy_mosaic_layout_landscape:I

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    sget v2, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_privacy_mosaic_layout:I

    .line 60
    .line 61
    :goto_2
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v8d;->e:Landroid/view/LayoutInflater;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 64
    .line 65
    invoke-virtual {v3, v2, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/oplus/aiunit/vision/qtd;->w0:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qtd;->z0()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->getItemSpacing()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/qtd;->N0:Z

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    iget-object v4, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 93
    .line 94
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->getItemHeight()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    :goto_3
    add-int/2addr v4, v3

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    iget-object v4, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->getItemWidth()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    goto :goto_3

    .line 107
    :goto_4
    add-int/2addr v4, v2

    .line 108
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/qtd;->L0(I)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qtd;->w0:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->privacy_mosaic_view:I

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, p0, Lcom/oplus/aiunit/vision/qtd;->x0:Landroid/view/View;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 128
    .line 129
    .line 130
    :goto_5
    new-instance p1, Lcom/oplus/aiunit/vision/r1g;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qtd;->x0:Landroid/view/View;

    .line 133
    .line 134
    invoke-direct {p1, v1, v0}, Lcom/oplus/aiunit/vision/r1g;-><init>(Landroid/view/View;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->q:Landroid/content/res/Resources;

    .line 138
    .line 139
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_privacy_mosaic_icon_animation_size:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iput v0, p1, Lcom/oplus/aiunit/vision/r1g;->i:I

    .line 146
    .line 147
    iput v0, p1, Lcom/oplus/aiunit/vision/r1g;->h:I

    .line 148
    .line 149
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qtd;->x0:Landroid/view/View;

    .line 150
    .line 151
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/v1g;->d(Lcom/oplus/aiunit/vision/r1g;Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qtd;->x0:Landroid/view/View;

    .line 155
    .line 156
    new-instance v0, Lcom/oplus/aiunit/vision/htd;

    .line 157
    .line 158
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/htd;-><init>(Lcom/oplus/aiunit/vision/qtd;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final H0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qtd;->H0:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qtd;->H0:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qtd;->I0()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/v8d;->I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-boolean p2, p0, Lcom/oplus/aiunit/vision/qtd;->N0:Z

    .line 11
    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/qtd;->N0:Z

    .line 18
    .line 19
    iget-object p3, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 20
    .line 21
    invoke-static {p3}, Lcom/oplus/aiunit/vision/pce;->i(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qtd;->y0:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qtd;->H0()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qtd;->w0:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qtd;->y0:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/qtd;->G0(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p2, p0, Lcom/oplus/aiunit/vision/qtd;->u0:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qtd;->D0()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/qtd;->N0:Z

    .line 55
    .line 56
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 57
    .line 58
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->auto_mosaic_pattern_horizontal_list:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOrientation(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qtd;->O0:Lcom/oplus/aiunit/vision/qtd$c;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qtd$c;->b:Lcom/oplus/gallery/business_lib/template/editor/widget/VerticalWrapperLayout;

    .line 76
    .line 77
    invoke-virtual {p0, p3}, Lcom/oplus/gallery/business_lib/template/editor/widget/VerticalWrapperLayout;->setOrientation(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public final I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/qtd;->N0:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0xf

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/16 p0, 0xe

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final J0(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qtd;->y0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qtd;->B0:Lcom/google/common/collect/HashBiMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qtd;->I0:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qtd;->A0:Lcom/google/common/collect/HashBiMap;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qtd;->I0:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qtd;->C0:Lcom/oplus/aiunit/vision/pgp$c;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qtd;->I0:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-object v0, p1, Lcom/oplus/aiunit/vision/pgp$c;->a:Lcom/oplus/aiunit/vision/pgp;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p1, Lcom/oplus/aiunit/vision/pgp$c;->a:Lcom/oplus/aiunit/vision/pgp;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/oplus/aiunit/vision/pgp;->Z:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 48
    .line 49
    if-eq v2, p0, :cond_1

    .line 50
    .line 51
    iput-object p0, v1, Lcom/oplus/aiunit/vision/pgp;->Z:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 52
    .line 53
    iget-object v2, v1, Lcom/oplus/aiunit/vision/pgp;->P0:Lcom/oplus/aiunit/vision/qtd;

    .line 54
    .line 55
    iget-boolean v2, v2, Lcom/oplus/aiunit/vision/qtd;->y0:Z

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    iget-object v2, v1, Lcom/oplus/aiunit/vision/pgp;->E0:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 60
    .line 61
    if-eq v2, p0, :cond_1

    .line 62
    .line 63
    iput-object p0, v1, Lcom/oplus/aiunit/vision/pgp;->E0:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/oplus/aiunit/vision/pgp;->W:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_1

    .line 72
    .line 73
    iget-object p1, p1, Lcom/oplus/aiunit/vision/pgp$c;->a:Lcom/oplus/aiunit/vision/pgp;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p1, p0, v1}, Lcom/oplus/aiunit/vision/pgp;->Z(Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$Pattern;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    :goto_1
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p0

    .line 86
    :cond_2
    return-void
.end method

.method public final K0(I)V
    .locals 4

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/R$drawable;->picture3d_editor_ic_download:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->q:Landroid/content/res/Resources;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/oplus/aiunit/vision/jtd;

    .line 29
    .line 30
    invoke-direct {v2, p0, v0, p1}, Lcom/oplus/aiunit/vision/jtd;-><init>(Lcom/oplus/aiunit/vision/qtd;Landroid/graphics/drawable/Drawable;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final L0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qtd;->w0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    div-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/qtd;->N0:Z

    .line 12
    .line 13
    iget v2, p0, Lcom/oplus/aiunit/vision/qtd;->E0:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    sub-int/2addr p1, v2

    .line 20
    iget v1, p0, Lcom/oplus/aiunit/vision/qtd;->G0:I

    .line 21
    .line 22
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    div-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    sub-int/2addr p1, v2

    .line 32
    iget v1, p0, Lcom/oplus/aiunit/vision/qtd;->F0:I

    .line 33
    .line 34
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qtd;->w0:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final M0()V
    .locals 3

    .line 1
    const v0, 0x800033

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lcom/oplus/aiunit/vision/qtd;->R0:I

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qtd;->N0:Z

    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/qtd;->Z:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {}, Lcom/oplus/aiunit/vision/pce;->m()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-object v2, Lcom/oplus/aiunit/vision/y9v;->l:Lcom/oplus/aiunit/vision/y9v$a;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget v2, Lcom/oplus/aiunit/vision/y9v;->o:I

    .line 36
    .line 37
    mul-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    sub-int/2addr v0, v2

    .line 40
    invoke-static {}, Lcom/oplus/aiunit/vision/pce;->e()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v0, v2

    .line 45
    iput v0, p0, Lcom/oplus/aiunit/vision/qtd;->Q0:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sget-object v2, Lcom/oplus/aiunit/vision/y9v;->l:Lcom/oplus/aiunit/vision/y9v$a;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget v2, Lcom/oplus/aiunit/vision/y9v;->o:I

    .line 60
    .line 61
    mul-int/lit8 v2, v2, 0x2

    .line 62
    .line 63
    sub-int/2addr v0, v2

    .line 64
    iput v0, p0, Lcom/oplus/aiunit/vision/qtd;->Q0:I

    .line 65
    .line 66
    :goto_0
    iput v1, p0, Lcom/oplus/aiunit/vision/qtd;->P0:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const v0, 0x800035

    .line 78
    .line 79
    .line 80
    iput v0, p0, Lcom/oplus/aiunit/vision/qtd;->R0:I

    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {}, Lcom/oplus/aiunit/vision/pce;->m()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ge v0, v2, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sget-object v2, Lcom/oplus/aiunit/vision/y9v;->l:Lcom/oplus/aiunit/vision/y9v$a;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget v2, Lcom/oplus/aiunit/vision/y9v;->p:I

    .line 106
    .line 107
    mul-int/lit8 v2, v2, 0x2

    .line 108
    .line 109
    sub-int/2addr v0, v2

    .line 110
    invoke-static {}, Lcom/oplus/aiunit/vision/pce;->e()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sub-int/2addr v0, v2

    .line 115
    iput v0, p0, Lcom/oplus/aiunit/vision/qtd;->P0:I

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sget-object v2, Lcom/oplus/aiunit/vision/y9v;->l:Lcom/oplus/aiunit/vision/y9v$a;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget v2, Lcom/oplus/aiunit/vision/y9v;->p:I

    .line 130
    .line 131
    mul-int/lit8 v2, v2, 0x2

    .line 132
    .line 133
    sub-int/2addr v0, v2

    .line 134
    iput v0, p0, Lcom/oplus/aiunit/vision/qtd;->P0:I

    .line 135
    .line 136
    :goto_1
    iput v1, p0, Lcom/oplus/aiunit/vision/qtd;->Q0:I

    .line 137
    .line 138
    :goto_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qtd;->O0:Lcom/oplus/aiunit/vision/qtd$c;

    .line 139
    .line 140
    iget v1, p0, Lcom/oplus/aiunit/vision/qtd;->P0:I

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qtd;->O0:Lcom/oplus/aiunit/vision/qtd$c;

    .line 146
    .line 147
    iget p0, p0, Lcom/oplus/aiunit/vision/qtd;->Q0:I

    .line 148
    .line 149
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final N0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qtd;->w0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/qtd;->N0:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 16
    .line 17
    iget p0, p0, Lcom/oplus/aiunit/vision/qtd;->G0:I

    .line 18
    .line 19
    if-le v0, p0, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget p0, p0, Lcom/oplus/aiunit/vision/qtd;->F0:I

    .line 28
    .line 29
    if-le v0, p0, :cond_2

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    return v2
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qtd;->O0:Lcom/oplus/aiunit/vision/qtd$c;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qtd;->O0:Lcom/oplus/aiunit/vision/qtd$c;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qtd;->O0()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
.end method

.method public final O0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qtd;->O0:Lcom/oplus/aiunit/vision/qtd$c;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qtd;->M0()V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/qtd;->N0:Z

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {}, Lcom/oplus/aiunit/vision/pce;->m()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v1, v3, :cond_0

    .line 42
    .line 43
    sget-object v1, Lcom/oplus/aiunit/vision/y9v;->l:Lcom/oplus/aiunit/vision/y9v$a;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget v1, Lcom/oplus/aiunit/vision/y9v;->o:I

    .line 49
    .line 50
    invoke-static {}, Lcom/oplus/aiunit/vision/pce;->e()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/y9v;->l:Lcom/oplus/aiunit/vision/y9v$a;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget v3, Lcom/oplus/aiunit/vision/y9v;->o:I

    .line 62
    .line 63
    :goto_0
    new-array v1, v2, [I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    aget v1, v1, v2

    .line 72
    .line 73
    iget v2, p0, Lcom/oplus/aiunit/vision/qtd;->P0:I

    .line 74
    .line 75
    sub-int/2addr v1, v2

    .line 76
    iget v2, p0, Lcom/oplus/aiunit/vision/qtd;->T0:I

    .line 77
    .line 78
    sub-int/2addr v1, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v3, p0, Lcom/oplus/aiunit/vision/qtd;->P0:I

    .line 87
    .line 88
    sub-int/2addr v1, v3

    .line 89
    div-int/2addr v1, v2

    .line 90
    new-array v2, v2, [I

    .line 91
    .line 92
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    aget v2, v2, v3

    .line 99
    .line 100
    iget v3, p0, Lcom/oplus/aiunit/vision/qtd;->Q0:I

    .line 101
    .line 102
    sub-int/2addr v2, v3

    .line 103
    iget v3, p0, Lcom/oplus/aiunit/vision/qtd;->U0:I

    .line 104
    .line 105
    sub-int v3, v2, v3

    .line 106
    .line 107
    :goto_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qtd;->O0:Lcom/oplus/aiunit/vision/qtd$c;

    .line 108
    .line 109
    iget p0, p0, Lcom/oplus/aiunit/vision/qtd;->R0:I

    .line 110
    .line 111
    invoke-virtual {v2, v0, p0, v1, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qtd;->M0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qtd;->M0:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qtd;->u0:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/v8d;->g0(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qtd;->u0:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qtd;->w0:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v2, p0, Lcom/oplus/aiunit/vision/qtd;->u0:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qtd;->H0()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qtd;->y0()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qtd;->X0:Lcom/oplus/aiunit/vision/ktd;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0}, Lcom/oplus/aiunit/vision/v8d;->P()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qtd;->O0:Lcom/oplus/aiunit/vision/qtd$c;

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :cond_3
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 70
    .line 71
    .line 72
    :cond_4
    sget-object p0, Lcom/oplus/aiunit/vision/r74;->g:Lcom/oplus/aiunit/vision/r74;

    .line 73
    .line 74
    iput-object v2, p0, Lcom/oplus/aiunit/vision/e15;->e:Lcom/oplus/aiunit/vision/qtd$a;

    .line 75
    .line 76
    return-void
.end method

.method public final P0(IIZLjava/util/function/IntConsumer;Lcom/oplus/aiunit/vision/mtd;)V
    .locals 8

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lcom/oplus/aiunit/vision/ctd;

    .line 10
    .line 11
    invoke-direct {p2, p1, p4}, Lcom/oplus/aiunit/vision/ctd;-><init>(Landroid/animation/ValueAnimator;Ljava/util/function/IntConsumer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/oplus/aiunit/vision/qtd;->k0:Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;

    .line 18
    .line 19
    const/4 p4, 0x0

    .line 20
    invoke-virtual {p2, p4}, Landroid/view/View;->setClickable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/oplus/aiunit/vision/qtd;->t0:Lcom/coui/appcompat/button/COUILoadingButton;

    .line 24
    .line 25
    invoke-virtual {p2, p4}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lcom/oplus/aiunit/vision/std;

    .line 29
    .line 30
    invoke-direct {p2, p0, p5}, Lcom/oplus/aiunit/vision/std;-><init>(Lcom/oplus/aiunit/vision/qtd;Lcom/oplus/aiunit/vision/mtd;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v0, 0x12c

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 42
    .line 43
    invoke-direct {v6}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    const/16 p4, 0x64

    .line 55
    .line 56
    :cond_0
    move v4, p4

    .line 57
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qtd;->w0:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    new-instance v7, Lcom/oplus/aiunit/vision/dtd;

    .line 60
    .line 61
    invoke-direct {v7, p0, p3}, Lcom/oplus/aiunit/vision/dtd;-><init>(Lcom/oplus/aiunit/vision/qtd;Z)V

    .line 62
    .line 63
    .line 64
    const/16 v5, 0xc8

    .line 65
    .line 66
    move v3, p3

    .line 67
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/z6d;->c(Landroid/view/View;ZIILandroid/view/animation/PathInterpolator;Lcom/oplus/aiunit/vision/z6d$b;)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qtd;->M0:Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    return-void
.end method

.method public final Q0(Lcom/coui/appcompat/button/COUILoadingButton;Z)V
    .locals 5

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_mosaic_auto_mosaic_normal_background_color:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_mosaic_selected_icon_background_color:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x0

    .line 16
    const v2, 0x3ea8f5c3    # 0.33f

    .line 17
    .line 18
    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const v4, 0x3f2b851f    # 0.67f

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 27
    .line 28
    invoke-direct {p2, v2, v1, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/button/COUIButton;->setDrawableColor(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p0, Landroid/view/animation/PathInterpolator;

    .line 42
    .line 43
    invoke-direct {p0, v2, v1, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v0, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/button/COUIButton;->setDrawableColor(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final T()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_mosaic:I

    .line 2
    .line 3
    return p0
.end method

.method public final U()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/qtd;->z0:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_auto_mosaic_container_bar_height:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_mosaic_container_bar_height:I

    .line 9
    .line 10
    return p0
.end method

.method public final W(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/qtd;->z0:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_auto_mosaic_toolbar_landscape:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_auto_mosaic_toolbar:I

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_mosaic_toolbar_landscape:I

    .line 24
    .line 25
    return p0

    .line 26
    :cond_2
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_mosaic_toolbar:I

    .line 27
    .line 28
    return p0
.end method

.method public final c0()V
    .locals 9

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 7
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 9
    new-instance v3, Lcom/oplus/aiunit/vision/itd;

    .line 11
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/itd;-><init>(Lcom/oplus/aiunit/vision/qtd;)V

    .line 14
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 17
    sget-object v0, Lcom/oplus/aiunit/vision/y9v;->l:Lcom/oplus/aiunit/vision/y9v$a;

    .line 19
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v1}, Lcom/oplus/aiunit/vision/y9v$a;->c(Landroid/content/Context;)Z

    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/qtd;->N0:Z

    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 32
    instance-of v2, v0, Lcom/oplus/aiunit/vision/zsd;

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 38
    check-cast v0, Lcom/oplus/aiunit/vision/zsd;

    .line 40
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 42
    instance-of v2, v0, Lcom/oplus/aiunit/vision/pgp;

    if-eqz v2, :cond_1

    .line 46
    check-cast v0, Lcom/oplus/aiunit/vision/pgp;

    .line 48
    iget-object v2, v0, Lcom/oplus/aiunit/vision/pgp;->z0:Lcom/oplus/aiunit/vision/uyk;

    if-nez v2, :cond_0

    .line 52
    const-string v0, "MosaicSheet"

    .line 54
    const-string v2, "[getSupport] mSensitiveMosaicExecutor is null"

    .line 56
    invoke-static {v0, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ro30;->b:Lcom/oplus/aiunit/vision/r1y;

    .line 62
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->g0()Landroid/content/Context;

    move-result-object v0

    .line 66
    check-cast v2, Lcom/oplus/aiunit/vision/ux20;

    .line 68
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/ux20;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    .line 74
    :goto_1
    iput v0, p0, Lcom/oplus/aiunit/vision/qtd;->Y0:I

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->e:Landroid/view/LayoutInflater;

    .line 78
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/qtd;->z0:Z

    const/4 v5, 0x0

    .line 81
    const-string v6, "EditorMosaicUIController"

    if-nez v2, :cond_3

    .line 85
    const-string v3, "[checkIfNeedInitMosaicView] can\'t init mosaic button because is is not sensitive"

    .line 87
    invoke-static {v6, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 92
    :cond_3
    sget v7, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_auto_mosaic_button:I

    .line 94
    invoke-virtual {v0, v7, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 98
    check-cast v7, Landroid/widget/LinearLayout;

    .line 100
    iput-object v7, p0, Lcom/oplus/aiunit/vision/qtd;->u0:Landroid/widget/LinearLayout;

    .line 102
    sget v8, Lcom/oplus/gallery/photoeditor/R$id;->auto_mosaic_btn:I

    .line 104
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 108
    check-cast v7, Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;

    .line 110
    iput-object v7, p0, Lcom/oplus/aiunit/vision/qtd;->k0:Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;

    .line 112
    iget-object v7, p0, Lcom/oplus/aiunit/vision/qtd;->u0:Landroid/widget/LinearLayout;

    .line 114
    sget v8, Lcom/oplus/gallery/photoeditor/R$id;->manual_mosaic_btn:I

    .line 116
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 120
    check-cast v7, Lcom/coui/appcompat/button/COUILoadingButton;

    .line 122
    iput-object v7, p0, Lcom/oplus/aiunit/vision/qtd;->t0:Lcom/coui/appcompat/button/COUILoadingButton;

    .line 124
    iget-object v7, p0, Lcom/oplus/aiunit/vision/qtd;->k0:Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;

    .line 126
    new-instance v8, Lcom/oplus/aiunit/vision/ftd;

    .line 128
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/ftd;-><init>(Lcom/oplus/aiunit/vision/qtd;)V

    .line 131
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v7, p0, Lcom/oplus/aiunit/vision/qtd;->t0:Lcom/coui/appcompat/button/COUILoadingButton;

    .line 136
    new-instance v8, Lcom/oplus/aiunit/vision/gtd;

    .line 138
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/gtd;-><init>(Lcom/oplus/aiunit/vision/qtd;)V

    .line 141
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget v7, p0, Lcom/oplus/aiunit/vision/qtd;->Y0:I

    const/16 v8, 0x66

    if-ne v7, v8, :cond_8

    .line 150
    sget-object v7, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-nez v7, :cond_4

    :goto_2
    move v6, v5

    goto :goto_3

    .line 156
    :cond_4
    const-class v8, Lcom/oplus/aiunit/vision/kek;

    .line 158
    invoke-virtual {v7, v8}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v7

    .line 162
    check-cast v7, Lcom/oplus/aiunit/vision/kek;

    if-nez v7, :cond_5

    .line 166
    const-string v7, "[isSupportAutoMosaic], configAbility is null"

    .line 168
    invoke-static {v6, v7, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 172
    :cond_5
    const-string/jumbo v6, "is_support_auto_mosaic"

    const/4 v8, 0x1

    .line 175
    invoke-interface {v7, v6, v8}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 179
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/kek;->close()V

    .line 182
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_7

    .line 188
    invoke-static {}, Lcom/oplus/aiunit/vision/qtd;->B0()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 194
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/qtd;->K0(I)V

    .line 197
    sget-object v3, Lcom/oplus/aiunit/vision/r74;->g:Lcom/oplus/aiunit/vision/r74;

    .line 199
    iget-object v6, p0, Lcom/oplus/aiunit/vision/qtd;->Y:Lcom/oplus/aiunit/vision/qtd$a;

    .line 201
    iput-object v6, v3, Lcom/oplus/aiunit/vision/e15;->e:Lcom/oplus/aiunit/vision/qtd$a;

    goto :goto_4

    .line 204
    :cond_6
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qtd;->k0:Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;

    .line 206
    sget-object v6, Lcom/oplus/gallery/photoeditor/widget/DownloadState;->STATE_DOWNLOAD_FINISH:Lcom/oplus/gallery/photoeditor/widget/DownloadState;

    .line 208
    invoke-virtual {v3, v6}, Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;->setState(Lcom/oplus/gallery/photoeditor/widget/DownloadState;)V

    .line 211
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qtd;->k0:Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;

    .line 213
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_7
    const/16 v3, 0x73

    .line 219
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/qtd;->K0(I)V

    goto :goto_4

    .line 223
    :cond_8
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qtd;->k0:Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;

    .line 225
    sget-object v6, Lcom/oplus/gallery/photoeditor/widget/DownloadState;->STATE_DOWNLOAD_FINISH:Lcom/oplus/gallery/photoeditor/widget/DownloadState;

    .line 227
    invoke-virtual {v3, v6}, Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;->setState(Lcom/oplus/gallery/photoeditor/widget/DownloadState;)V

    .line 230
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qtd;->k0:Lcom/oplus/gallery/photoeditor/widget/EditorDownloadProgressButton;

    .line 232
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 235
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qtd;->D0()V

    .line 238
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qtd;->E0()V

    :goto_5
    if-eqz v2, :cond_9

    .line 243
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 245
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->auto_mosaic_pattern_horizontal_list:I

    .line 247
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 251
    check-cast v2, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 253
    iput-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 255
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qtd;->x0:Landroid/view/View;

    if-eqz v2, :cond_a

    .line 259
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_6

    .line 263
    :cond_9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 265
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->mosaic_horizontal_list:I

    .line 267
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 271
    check-cast v2, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 273
    iput-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 275
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/COUIRecyclerView;->setOverScrollEnable(Z)V

    .line 278
    :cond_a
    :goto_6
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 280
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 283
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    const/high16 v3, 0x40800000    # 4.0f

    .line 287
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalFlingFriction(F)V

    .line 290
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/qtd;->y0:Z

    if-eqz v2, :cond_b

    .line 294
    sget v3, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_auto_mosaic_style_id_array:I

    goto :goto_7

    .line 297
    :cond_b
    sget v3, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_manual_mosaic_style_id_array:I

    :goto_7
    if-eqz v2, :cond_c

    .line 301
    sget v2, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_auto_mosaic_style_icon_array:I

    goto :goto_8

    .line 304
    :cond_c
    sget v2, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_manual_mosaic_style_icon_array:I

    .line 306
    :goto_8
    sget v6, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_mosaic_style_text_id_array:I

    .line 308
    iget-object v7, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 310
    invoke-static {v7, v3, v2, v6}, Lcom/oplus/aiunit/vision/pce;->o(Landroid/content/Context;III)Ljava/util/ArrayList;

    move-result-object v2

    .line 314
    new-instance v3, Lcom/oplus/aiunit/vision/utd;

    .line 316
    invoke-direct {v3, p0, v1, v2}, Lcom/oplus/aiunit/vision/utd;-><init>(Lcom/oplus/aiunit/vision/qtd;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 319
    iput-boolean v5, v3, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->l:Z

    .line 321
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qtd;->b0:Lcom/oplus/aiunit/vision/qtd$b;

    .line 323
    iput-object v2, v3, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 325
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 327
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 330
    iput-object v3, p0, Lcom/oplus/aiunit/vision/qtd;->v0:Lcom/oplus/aiunit/vision/utd;

    .line 332
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 334
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_layout:I

    .line 336
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 340
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 342
    iput-object v2, p0, Lcom/oplus/aiunit/vision/qtd;->H0:Landroid/widget/RelativeLayout;

    .line 344
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v8d;->L()V

    .line 347
    sget v2, Lcom/oplus/gallery/photoeditor/R$layout;->picture_3d_editor_mosaic_seekbar:I

    .line 349
    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 353
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_mosaic_seekbarwindow_margin_from_listview_landscape:I

    .line 355
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v8d;->q:Landroid/content/res/Resources;

    .line 357
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 361
    iput v2, p0, Lcom/oplus/aiunit/vision/qtd;->T0:I

    .line 363
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_mosaic_seekbarwindow_margin_from_listview_portrait:I

    .line 365
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 369
    iput v2, p0, Lcom/oplus/aiunit/vision/qtd;->U0:I

    .line 371
    new-instance v2, Lcom/oplus/aiunit/vision/qtd$c;

    .line 373
    invoke-direct {v2, v1, v0}, Lcom/oplus/aiunit/vision/qtd$c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 376
    iput-object v2, p0, Lcom/oplus/aiunit/vision/qtd;->O0:Lcom/oplus/aiunit/vision/qtd$c;

    .line 378
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qtd;->M0()V

    .line 381
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qtd;->O0:Lcom/oplus/aiunit/vision/qtd$c;

    .line 383
    sget v1, Lcom/oplus/gallery/photoeditor/R$integer;->picture3d_bubble_seekbar_default_progress:I

    .line 385
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 389
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qtd$c;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 391
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

    .line 394
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qtd;->O0:Lcom/oplus/aiunit/vision/qtd$c;

    const/16 v1, 0x3ea

    .line 398
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 401
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qtd;->O0:Lcom/oplus/aiunit/vision/qtd$c;

    .line 403
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 406
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qtd;->O0:Lcom/oplus/aiunit/vision/qtd$c;

    .line 408
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 411
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qtd;->O0:Lcom/oplus/aiunit/vision/qtd$c;

    .line 413
    new-instance v1, Lcom/oplus/aiunit/vision/rtd;

    .line 415
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/rtd;-><init>(Lcom/oplus/aiunit/vision/qtd;)V

    .line 418
    iget-object v0, v0, Lcom/oplus/aiunit/vision/qtd$c;->a:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 420
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    .line 423
    new-instance v0, Lcom/oplus/aiunit/vision/atd;

    .line 425
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/atd;-><init>(Lcom/oplus/aiunit/vision/qtd;)V

    .line 428
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->f:Landroid/view/ViewGroup;

    .line 430
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 433
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qtd;->C0()V

    .line 436
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$a;

    .line 438
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 441
    iput-object v0, p0, Lcom/oplus/aiunit/vision/qtd;->L0:Lcom/oplus/gallery/pictureeditorpage/app/mosaic/processor/MosaicEntry$a;

    return-void
.end method

.method public final d0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/v8d;->d0(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qtd;->V0:Lcom/oplus/gallery/pictureeditorpage/widget/ScannerLineView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/oplus/gallery/pictureeditorpage/widget/ScannerLineView;->j:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/widget/ScannerLineView;->e:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/Animator;->isPaused()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/widget/ScannerLineView;->e:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->pause()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final k0(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/v8d;->k0(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qtd;->V0:Lcom/oplus/gallery/pictureeditorpage/widget/ScannerLineView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/oplus/gallery/pictureeditorpage/widget/ScannerLineView;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/oplus/gallery/pictureeditorpage/widget/ScannerLineView;->e:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lcom/oplus/gallery/pictureeditorpage/widget/ScannerLineView;->e:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->resume()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/qtd;->y0:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qtd;->H0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final x0()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qtd;->y0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/qtd;->y0:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qtd;->D0:Lcom/oplus/aiunit/vision/pgp$b;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/pgp$b;->a(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qtd;->E0()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qtd;->D0:Lcom/oplus/aiunit/vision/pgp$b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/pgp$b;->a(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qtd;->F0()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qtd;->w0:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object v0, Lcom/oplus/aiunit/vision/y9v;->l:Lcom/oplus/aiunit/vision/y9v$a;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/oplus/aiunit/vision/y9v$a;->c(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/qtd;->G0(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qtd;->H0:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qtd;->z0()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    div-int/lit8 v3, v1, 0x2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qtd;->N0()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Lcom/oplus/aiunit/vision/qtd;->w0:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/qtd;->N0:Z

    .line 81
    .line 82
    iget v4, p0, Lcom/oplus/aiunit/vision/qtd;->E0:I

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 87
    .line 88
    add-int/2addr v4, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v4, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qtd;->A0()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :goto_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 107
    .line 108
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/qtd;->N0:Z

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    const/16 v2, 0xf

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/16 v2, 0xe

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 121
    .line 122
    .line 123
    :goto_2
    new-instance v6, Lcom/oplus/aiunit/vision/ltd;

    .line 124
    .line 125
    invoke-direct {v6, p0, v0}, Lcom/oplus/aiunit/vision/ltd;-><init>(Lcom/oplus/aiunit/vision/qtd;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Lcom/oplus/aiunit/vision/mtd;

    .line 129
    .line 130
    invoke-direct {v7, p0, v4, v0}, Lcom/oplus/aiunit/vision/mtd;-><init>(Lcom/oplus/aiunit/vision/qtd;ILandroid/widget/RelativeLayout$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    move-object v2, p0

    .line 135
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/aiunit/vision/qtd;->P0(IIZLjava/util/function/IntConsumer;Lcom/oplus/aiunit/vision/mtd;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qtd;->V0:Lcom/oplus/gallery/pictureeditorpage/widget/ScannerLineView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/pictureeditorpage/widget/ScannerLineView;->a(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qtd;->V0:Lcom/oplus/gallery/pictureeditorpage/widget/ScannerLineView;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/v8d;->g0(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final z0()I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qtd;->H0:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/qtd;->N0:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-le p0, v2, :cond_0

    .line 34
    .line 35
    iget p0, v1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    :goto_0
    sub-int/2addr p0, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-le p0, v2, :cond_1

    .line 50
    .line 51
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    :goto_1
    mul-int/lit8 p0, p0, 0x2

    .line 58
    .line 59
    return p0
.end method
