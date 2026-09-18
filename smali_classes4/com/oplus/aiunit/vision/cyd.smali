.class public final Lcom/oplus/aiunit/vision/cyd;
.super Lcom/oplus/aiunit/vision/bvd;
.source "EditorPreviewUIController.java"


# static fields
.field public static final A0:I

.field public static final B0:I

.field public static final C0:I

.field public static final D0:I

.field public static final E0:I

.field public static final F0:I

.field public static final G0:I

.field public static final x0:I

.field public static final y0:I

.field public static final z0:I


# instance fields
.field public Y:Z

.field public Z:Z

.field public b0:Z

.field public k0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/tsd;",
            ">;"
        }
    .end annotation
.end field

.field public t0:Lcom/oplus/aiunit/vision/cyd$c;

.field public u0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/g1p;",
            ">;"
        }
    .end annotation
.end field

.field public final v0:Lcom/oplus/aiunit/vision/cyd$a;

.field public w0:Lcom/oplus/aiunit/vision/cyd$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_ai_repair:I

    .line 2
    .line 3
    sput v0, Lcom/oplus/aiunit/vision/cyd;->x0:I

    .line 4
    .line 5
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_ai_filter:I

    .line 6
    .line 7
    sput v0, Lcom/oplus/aiunit/vision/cyd;->y0:I

    .line 8
    .line 9
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_sticker:I

    .line 10
    .line 11
    sput v0, Lcom/oplus/aiunit/vision/cyd;->z0:I

    .line 12
    .line 13
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_pm_sticker:I

    .line 14
    .line 15
    sput v0, Lcom/oplus/aiunit/vision/cyd;->A0:I

    .line 16
    .line 17
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_eliminate_pen:I

    .line 18
    .line 19
    sput v0, Lcom/oplus/aiunit/vision/cyd;->B0:I

    .line 20
    .line 21
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_blurring:I

    .line 22
    .line 23
    sput v0, Lcom/oplus/aiunit/vision/cyd;->C0:I

    .line 24
    .line 25
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_hasselblad_watermark:I

    .line 26
    .line 27
    sput v0, Lcom/oplus/aiunit/vision/cyd;->D0:I

    .line 28
    .line 29
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_watermark:I

    .line 30
    .line 31
    sput v0, Lcom/oplus/aiunit/vision/cyd;->E0:I

    .line 32
    .line 33
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_border:I

    .line 34
    .line 35
    sput v0, Lcom/oplus/aiunit/vision/cyd;->F0:I

    .line 36
    .line 37
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_id_olive:I

    .line 38
    .line 39
    sput v0, Lcom/oplus/aiunit/vision/cyd;->G0:I

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/wxd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/bvd;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/avd;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/cyd;->Y:Z

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/cyd;->Z:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/cyd;->b0:Z

    .line 11
    .line 12
    new-instance p2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p3, Lcom/oplus/aiunit/vision/cyd$a;

    .line 18
    .line 19
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/cyd$a;-><init>(Lcom/oplus/aiunit/vision/cyd;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cyd;->v0:Lcom/oplus/aiunit/vision/cyd$a;

    .line 23
    .line 24
    new-instance p3, Lcom/oplus/aiunit/vision/cyd$b;

    .line 25
    .line 26
    invoke-direct {p3, p0}, Lcom/oplus/aiunit/vision/cyd$b;-><init>(Lcom/oplus/aiunit/vision/cyd;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cyd;->w0:Lcom/oplus/aiunit/vision/cyd$b;

    .line 30
    .line 31
    sget p0, Lcom/oplus/aiunit/vision/cyd;->x0:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget p0, Lcom/oplus/aiunit/vision/cyd;->y0:I

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, 0x2

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static z0()Z
    .locals 4

    .line 1
    const-string v0, "feature_is_device_support_ai_eliminate"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "[isDeviceSupportAiEliminate] isSupport\uff1a"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "EditorPreviewUIController"

    .line 12
    .line 13
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return v0
.end method


# virtual methods
.method public final A0(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cyd;->k0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/xxd;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cyd;->k0:Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cyd;->k0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/oplus/aiunit/vision/tsd;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v1, v3}, Lcom/oplus/aiunit/vision/fd5;->setEnable(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/fd5;->setSelectable(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    move v2, v3

    .line 79
    :cond_2
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/fd5;->setSelected(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cyd;->t0:Lcom/oplus/aiunit/vision/cyd$c;

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/v8d;->P()V

    .line 4
    sget-object v0, Lcom/oplus/aiunit/vision/py0;->a:Lcom/oplus/aiunit/vision/py0;

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cyd;->v0:Lcom/oplus/aiunit/vision/cyd$a;

    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/py0;->c(Lcom/oplus/aiunit/vision/py0$a;)V

    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->l:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;->setVisible(Z)V

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cyd;->w0:Lcom/oplus/aiunit/vision/cyd$b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 30
    const-class v1, Lcom/oplus/aiunit/vision/kek;

    .line 32
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    .line 36
    check-cast v0, Lcom/oplus/aiunit/vision/kek;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 41
    const-string v0, "EditorPreviewUIController"

    .line 43
    const-string/jumbo v2, "registerConfigChangeListener, configAbility is null, return"

    .line 45
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cyd;->w0:Lcom/oplus/aiunit/vision/cyd$b;

    .line 51
    const-string v3, "first_using_border"

    .line 53
    invoke-interface {v0, v3, v2}, Lcom/oplus/aiunit/vision/kek;->M8(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    .line 56
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cyd;->w0:Lcom/oplus/aiunit/vision/cyd$b;

    .line 58
    const-string v3, "ai_eliminate_has_used"

    .line 60
    invoke-interface {v0, v3, v2}, Lcom/oplus/aiunit/vision/kek;->M8(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    .line 63
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cyd;->w0:Lcom/oplus/aiunit/vision/cyd$b;

    .line 65
    const-string/jumbo v3, "is_need_download_ai_eliminate"

    .line 67
    invoke-interface {v0, v3, v2}, Lcom/oplus/aiunit/vision/kek;->M8(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    .line 70
    iput-object v1, p0, Lcom/oplus/aiunit/vision/cyd;->w0:Lcom/oplus/aiunit/vision/cyd$b;

    .line 72
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/kek;->close()V

    .line 75
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cyd;->u0:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    .line 79
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 83
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, Lcom/oplus/aiunit/vision/g1p;

    .line 95
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/g1p;->c()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final U()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_preview_container_bar_height:I

    .line 2
    .line 3
    return p0
.end method

.method public final c0()V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/py0;->a:Lcom/oplus/aiunit/vision/py0;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cyd;->v0:Lcom/oplus/aiunit/vision/cyd$a;

    .line 5
    invoke-static {v0}, Lcom/oplus/aiunit/vision/py0;->a(Lcom/oplus/aiunit/vision/py0$a;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 10
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/u7d;->i:Z

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->d:Lcom/oplus/aiunit/vision/r1y;

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->p0()Lcom/oplus/aiunit/vision/pzk;

    move-result-object v1

    .line 23
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->A0()Lcom/oplus/aiunit/vision/bik;

    move-result-object v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/pzk;->b()Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;

    move-result-object v1

    .line 36
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/bik;->e()Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;

    move-result-object v0

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;->N()V

    .line 48
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/a;->X()V

    .line 51
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 53
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->preview_horizontal_list:I

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 59
    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 61
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    const/high16 v1, 0x40800000    # 4.0f

    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalFlingFriction(F)V

    .line 68
    invoke-static {}, Lcom/oplus/aiunit/vision/cyd;->z0()Z

    move-result v0

    .line 72
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/cyd;->Z:Z

    .line 74
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    if-eqz v0, :cond_4

    .line 78
    sget v0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_preview_state_id_array_support_aieliminate:I

    .line 80
    sget v2, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_preview_state_icon_array_support_aieliminate:I

    .line 82
    sget v3, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_preview_state_text_array_support_aieliminate:I

    .line 84
    sget v4, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_preview_state_item_id_array_support_aieliminate:I

    .line 86
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/pce;->p(Landroid/content/Context;IIII)Ljava/util/ArrayList;

    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cyd;->k0:Ljava/util/ArrayList;

    goto :goto_1

    .line 93
    :cond_4
    sget v0, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_preview_state_id_array:I

    .line 95
    sget v2, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_preview_state_icon_array:I

    .line 97
    sget v3, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_preview_state_text_array:I

    .line 99
    sget v4, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_preview_state_item_id_array:I

    .line 101
    invoke-static {v1, v0, v2, v3, v4}, Lcom/oplus/aiunit/vision/pce;->p(Landroid/content/Context;IIII)Ljava/util/ArrayList;

    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cyd;->k0:Ljava/util/ArrayList;

    .line 107
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/cyd$c;

    .line 109
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cyd;->k0:Ljava/util/ArrayList;

    .line 111
    invoke-direct {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/cyd$c;-><init>(Lcom/oplus/aiunit/vision/cyd;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 114
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cyd;->t0:Lcom/oplus/aiunit/vision/cyd$c;

    .line 116
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cyd;->k0:Ljava/util/ArrayList;

    .line 118
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/cyd;->y0(Ljava/util/ArrayList;)V

    .line 121
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cyd;->t0:Lcom/oplus/aiunit/vision/cyd$c;

    .line 123
    iput-object p0, v0, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 125
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 127
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 130
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 132
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOnForbiddenTouchListener(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$e;)V

    .line 135
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cyd;->k0:Ljava/util/ArrayList;

    .line 137
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_5

    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 154
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 164
    check-cast v3, Lcom/oplus/aiunit/vision/tsd;

    .line 166
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/y970;->getItemId()I

    move-result v3

    .line 170
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 178
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/mta0;

    .line 180
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/mta0;-><init>(Ljava/util/ArrayList;)V

    .line 183
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->t:Lcom/oplus/aiunit/vision/mta0;

    .line 185
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_8

    .line 189
    new-instance v0, Lcom/oplus/aiunit/vision/v8d$b;

    .line 191
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/v8d$b;-><init>(Lcom/oplus/aiunit/vision/cyd;)V

    .line 194
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->s:Lcom/oplus/aiunit/vision/v8d$b;

    .line 196
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 198
    new-instance v2, Lcom/oplus/aiunit/vision/x8d;

    .line 200
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/x8d;-><init>(Lcom/oplus/aiunit/vision/cyd;)V

    .line 203
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 206
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->s:Lcom/oplus/aiunit/vision/v8d$b;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/16 v2, 0xb

    .line 213
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 219
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->s:Lcom/oplus/aiunit/vision/v8d$b;

    .line 221
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 224
    :cond_7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->s:Lcom/oplus/aiunit/vision/v8d$b;

    const-wide/16 v3, 0x3e8

    .line 228
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 231
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cyd;->w0:Lcom/oplus/aiunit/vision/cyd$b;

    if-nez v0, :cond_9

    goto :goto_4

    .line 236
    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 240
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 242
    const-class v1, Lcom/oplus/aiunit/vision/kek;

    .line 244
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    .line 248
    check-cast v0, Lcom/oplus/aiunit/vision/kek;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 253
    const-string v1, "EditorPreviewUIController"

    .line 255
    const-string/jumbo v2, "registerConfigChangeListener, configAbility is null, return"

    .line 257
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 261
    :cond_a
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cyd;->w0:Lcom/oplus/aiunit/vision/cyd$b;

    .line 263
    const-string v2, "first_using_border"

    .line 265
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/kek;->C8(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    .line 268
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cyd;->w0:Lcom/oplus/aiunit/vision/cyd$b;

    .line 270
    const-string v2, "ai_eliminate_has_used"

    .line 272
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/kek;->C8(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    .line 275
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cyd;->w0:Lcom/oplus/aiunit/vision/cyd$b;

    .line 277
    const-string/jumbo v2, "is_need_download_ai_eliminate"

    .line 279
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/kek;->C8(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    .line 282
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/kek;->close()V

    .line 285
    :goto_4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cyd;->u0:Ljava/util/ArrayList;

    if-eqz p0, :cond_b

    .line 289
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 293
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 299
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 303
    check-cast v0, Lcom/oplus/aiunit/vision/g1p;

    .line 305
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/g1p;->d()V

    goto :goto_5

    :cond_b
    return-void
.end method

.method public final g(Landroid/view/View;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cyd;->k0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 4
    const-string v2, "EditorPreviewUIController"

    if-nez v0, :cond_0

    .line 8
    const-string/jumbo p0, "onItemClick. data is null."

    .line 10
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/bvd;->g(Landroid/view/View;ILjava/lang/Object;)V

    .line 17
    iget-object p3, p0, Lcom/oplus/aiunit/vision/cyd;->k0:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 23
    check-cast p2, Lcom/oplus/aiunit/vision/tsd;

    if-eqz p2, :cond_3

    .line 27
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/tsd;->isCornerTipsShow()Z

    move-result p3

    if-nez p3, :cond_1

    .line 33
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/tsd;->isIconTopTipsShow()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 43
    sget p2, Lcom/oplus/aiunit/vision/cyd;->F0:I

    if-ne p1, p2, :cond_3

    .line 47
    const-string p1, "first_using_border"

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 51
    invoke-static {p1, p2, p3}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 57
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 63
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 65
    const-class p1, Lcom/oplus/aiunit/vision/wyk;

    .line 67
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    .line 71
    check-cast p0, Lcom/oplus/aiunit/vision/wyk;

    if-nez p0, :cond_2

    .line 75
    const-string/jumbo p0, "markBorderUsed, configAbility is null, return"

    .line 77
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 81
    :cond_2
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/wyk;->o8()V

    .line 84
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/wyk;->close()V

    :cond_3
    return-void
.end method

.method public final k0(Z)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/v8d;->k0(Z)V

    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 8
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/u7d;->q()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result p1

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 20
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/cyd;->Y:Z

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 28
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_preview_toolbar_animation_transition:I

    .line 30
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 34
    new-instance v3, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 36
    invoke-direct {v3}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 39
    iget-object v4, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    const/16 v5, 0x12c

    .line 43
    invoke-static {v4, v0, v5, v3, v1}, Lcom/oplus/aiunit/vision/z6d;->b(Landroid/view/View;ZILandroid/view/animation/PathInterpolator;I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 47
    iget-object v6, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move-object p1, v7

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    int-to-float v8, v1

    const/4 v9, 0x2

    .line 57
    new-array v9, v9, [F

    .line 59
    aput p1, v9, v1

    .line 61
    aput v8, v9, v0

    .line 63
    const-string/jumbo p1, "translationX"

    .line 66
    invoke-static {v6, p1, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    int-to-long v5, v5

    .line 71
    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-static {v0, v7}, Lcom/oplus/aiunit/vision/z6d;->d(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/z6d$b;)Landroid/animation/AnimatorSet;

    goto :goto_1

    .line 92
    :cond_1
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/cyd;->Y:Z

    .line 94
    :cond_2
    :goto_1
    check-cast v2, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 96
    invoke-virtual {v2}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v8d;->J(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 103
    const-string/jumbo p1, "need_update_filter_tips"

    .line 105
    invoke-static {p1}, Lcom/oplus/aiunit/vision/rw90;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 113
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/rw90;->c(Ljava/lang/String;Z)V

    .line 123
    :cond_3
    iget-boolean p1, p0, Lcom/oplus/aiunit/vision/cyd;->b0:Z

    if-eqz p1, :cond_4

    .line 127
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/cyd;->b0:Z

    goto :goto_2

    .line 130
    :cond_4
    invoke-static {}, Lcom/oplus/aiunit/vision/cyd;->z0()Z

    move-result p1

    .line 134
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/cyd;->Z:Z

    .line 136
    :goto_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cyd;->k0:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cyd;->y0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final x0()Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y0(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/tsd;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    const-string v1, "EditorPreviewUIController"

    if-nez p1, :cond_0

    .line 6
    const-string p0, "checkMenuData. data is null."

    .line 8
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Lcom/oplus/aiunit/vision/tsd;

    .line 28
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v3

    const/4 v4, 0x0

    .line 33
    sget v5, Lcom/oplus/aiunit/vision/cyd;->D0:I

    if-ne v3, v5, :cond_2

    .line 37
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/fd5;->setEnable(Z)V

    .line 40
    :cond_2
    const-string v3, "first_using_border"

    const/4 v6, 0x1

    .line 43
    invoke-static {v3, v6, v4}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v3

    .line 47
    sget v7, Lcom/oplus/aiunit/vision/cyd;->F0:I

    if-eqz v3, :cond_3

    .line 51
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v3

    if-ne v3, v7, :cond_3

    .line 57
    invoke-virtual {v2, v6}, Lcom/oplus/aiunit/vision/tsd;->setCornerTipsShow(Z)V

    .line 60
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/nc60;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 66
    const-string/jumbo v3, "pref_ai_repair_enable"

    .line 68
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/k0h;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v3

    .line 79
    sget v8, Lcom/oplus/aiunit/vision/cyd;->x0:I

    if-ne v3, v8, :cond_5

    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 87
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v3

    .line 91
    sget v8, Lcom/oplus/aiunit/vision/cyd;->y0:I

    if-ne v3, v8, :cond_6

    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 99
    :cond_6
    sget-object v3, Lcom/oplus/aiunit/vision/kzf;->I0:Lkotlin/Lazy;

    .line 101
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 113
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v8

    .line 117
    sget v9, Lcom/oplus/aiunit/vision/cyd;->z0:I

    if-ne v8, v9, :cond_7

    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 125
    :cond_7
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 129
    check-cast v3, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    .line 137
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v3

    .line 141
    sget v8, Lcom/oplus/aiunit/vision/cyd;->A0:I

    if-ne v3, v8, :cond_8

    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 150
    :cond_8
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v3

    .line 154
    sget v8, Lcom/oplus/aiunit/vision/cyd;->B0:I

    if-ne v3, v8, :cond_b

    .line 158
    const-string v3, "feature_is_support_eliminate_pen"

    .line 160
    invoke-static {v3, v6, v6}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v3

    if-nez v3, :cond_9

    .line 166
    invoke-static {}, Lcom/oplus/aiunit/vision/cyd;->z0()Z

    move-result v3

    if-nez v3, :cond_9

    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 177
    :cond_9
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/cyd;->Z:Z

    if-eqz v3, :cond_a

    .line 181
    new-instance v3, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 186
    iput-object v3, p0, Lcom/oplus/aiunit/vision/cyd;->u0:Ljava/util/ArrayList;

    .line 188
    new-instance v8, Lcom/oplus/aiunit/vision/gl;

    .line 190
    iget-object v9, p0, Lcom/oplus/aiunit/vision/cyd;->t0:Lcom/oplus/aiunit/vision/cyd$c;

    .line 192
    invoke-direct {v8, v9}, Lcom/oplus/aiunit/vision/gl;-><init>(Lcom/oplus/aiunit/vision/cyd$c;)V

    .line 195
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate_aigc:I

    .line 200
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/y970;->setTextId(I)V

    goto :goto_2

    .line 204
    :cond_a
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_eliminate:I

    .line 206
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/y970;->setTextId(I)V

    .line 209
    :cond_b
    :goto_2
    const-string v3, "feature_is_support_blurring"

    .line 211
    invoke-static {v3, v6, v6}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v3

    if-nez v3, :cond_c

    .line 217
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v3

    .line 221
    sget v6, Lcom/oplus/aiunit/vision/cyd;->C0:I

    if-ne v3, v6, :cond_c

    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 230
    :cond_c
    const-string v3, "feature_is_support_hassel_watermark"

    .line 232
    invoke-static {v3, v4, v4}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v3

    .line 236
    const-string v6, "feature_is_support_photo_editor_watermark"

    if-eqz v3, :cond_d

    .line 240
    invoke-static {v6, v4, v4}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 246
    :cond_d
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v3

    if-ne v3, v5, :cond_e

    .line 252
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 257
    :cond_e
    invoke-static {v6, v4, v4}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v3

    if-nez v3, :cond_f

    .line 263
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v3

    .line 267
    sget v5, Lcom/oplus/aiunit/vision/cyd;->E0:I

    if-ne v3, v5, :cond_f

    .line 271
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 276
    :cond_f
    const-string v3, "feature_is_support_border_caption"

    .line 278
    invoke-static {v3, v4, v4}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v3

    if-nez v3, :cond_10

    .line 284
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v3

    if-ne v3, v7, :cond_10

    .line 290
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 295
    :cond_10
    const-string v3, "feature_is_support_olive"

    .line 297
    invoke-static {v3, v4, v4}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 303
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 305
    iget-object v3, v3, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 307
    iget-object v3, v3, Lcom/oplus/aiunit/vision/xyc;->t0:Lcom/oplus/aiunit/vision/vwd;

    .line 309
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/vwd;->i()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v3

    .line 313
    check-cast v3, Lcom/oplus/aiunit/vision/keo;

    .line 315
    invoke-static {v3}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v3

    .line 319
    const-string v4, "isOlivePhoto: "

    .line 321
    invoke-static {v3, v4, v1, v0}, Lcom/oplus/aiunit/vision/wcn;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v3, :cond_1

    .line 326
    :cond_11
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v2

    .line 330
    sget v3, Lcom/oplus/aiunit/vision/cyd;->G0:I

    if-ne v2, v3, :cond_1

    .line 334
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_12
    return-void
.end method
