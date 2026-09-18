.class public final Lcom/oplus/aiunit/vision/gkd;
.super Lcom/oplus/aiunit/vision/bvd;
.source "EditorGroupPhotoUIController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/gkd$a;,
        Lcom/oplus/aiunit/vision/gkd$b;
    }
.end annotation


# instance fields
.field public A0:Ljava/lang/Integer;

.field public final B0:Lcom/oplus/aiunit/vision/y3j;

.field public C0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiuint/open/bestface/plugin/GroupPhotoBestFace;",
            ">;"
        }
    .end annotation
.end field

.field public D0:Z

.field public E0:I

.field public F0:Z

.field public final G0:Lkotlin/Lazy;

.field public final H0:Lkotlin/Lazy;

.field public I0:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Lcom/oplus/aiunit/vision/wid;

.field public final K0:Lkotlin/Lazy;

.field public final L0:Lkotlin/Lazy;

.field public Y:Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;

.field public Z:Landroid/view/View;

.field public b0:Landroid/widget/ImageButton;

.field public k0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

.field public t0:Landroid/widget/ImageView;

.field public u0:Landroid/view/View;

.field public v0:Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GroupPhotoMenuAdapter;

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:J


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/whd;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/bvd;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/avd;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/y3j;

    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    invoke-direct {p1, p2, p2}, Lcom/oplus/aiunit/vision/y3j;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gkd;->B0:Lcom/oplus/aiunit/vision/y3j;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gkd;->C0:Ljava/util/List;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/gkd;->D0:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/gkd;->F0:Z

    .line 28
    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/uid;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/uid;-><init>(Lcom/oplus/aiunit/vision/gkd;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gkd;->G0:Lkotlin/Lazy;

    .line 39
    .line 40
    new-instance p1, Lcom/oplus/aiunit/vision/vid;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/vid;-><init>(Lcom/oplus/aiunit/vision/gkd;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gkd;->H0:Lkotlin/Lazy;

    .line 50
    .line 51
    new-instance p1, Lcom/oplus/aiunit/vision/wid;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wid;-><init>(Lcom/oplus/aiunit/vision/gkd;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gkd;->J0:Lcom/oplus/aiunit/vision/wid;

    .line 57
    .line 58
    new-instance p1, Lcom/oplus/aiunit/vision/xid;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xid;-><init>(Lcom/oplus/aiunit/vision/gkd;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gkd;->K0:Lkotlin/Lazy;

    .line 68
    .line 69
    new-instance p1, Lcom/oplus/aiunit/vision/yid;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/yid;-><init>(Lcom/oplus/aiunit/vision/gkd;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gkd;->L0:Lkotlin/Lazy;

    .line 79
    .line 80
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->editor_group_photo_layout:I

    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->editor_group_photo_tool_lv:I

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->editor_group_photo_hint_tv:I

    .line 93
    .line 94
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    filled-new-array {p1, p2, p3}, [Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->b:Ljava/util/List;

    .line 107
    .line 108
    return-void
.end method

.method public static final A0(Lcom/oplus/aiunit/vision/gkd;Lcom/oplus/aiunit/vision/eu00;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    move-result-object v0

    const/4 v1, 0x5

    .line 6
    const-string v2, "EditorGroupPhotoUIController"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/whd;->X:Z

    if-ne v0, v3, :cond_0

    .line 15
    new-instance p0, Lcom/oplus/aiunit/vision/tjd;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/ujd;

    .line 26
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/ujd;-><init>(Z)V

    .line 29
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/y3j;

    const/4 v1, -0x1

    .line 35
    invoke-direct {v0, v1, v1}, Lcom/oplus/aiunit/vision/y3j;-><init>(II)V

    .line 38
    iput v3, v0, Lcom/oplus/aiunit/vision/y3j;->a:I

    .line 40
    iput p2, v0, Lcom/oplus/aiunit/vision/y3j;->b:I

    .line 42
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 48
    const-string p2, "faceData"

    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string/jumbo p2, "optState"

    .line 55
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/whd;->S()Lcom/oplus/aiunit/vision/o8j;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/o8j;->R(Lcom/oplus/aiunit/vision/hch;Lcom/oplus/aiunit/vision/y3j;)V

    :cond_1
    return-void
.end method

.method public static final B0(Lcom/oplus/aiunit/vision/gkd;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/sid;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/sid;-><init>(Lcom/oplus/aiunit/vision/gkd;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final C0(Lcom/oplus/aiunit/vision/gkd;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/gkd;->D0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/whd;->S()Lcom/oplus/aiunit/vision/o8j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o8j;->X()Lcom/oplus/aiunit/vision/m3j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m9l;->b:Lcom/oplus/aiunit/vision/keo;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->K()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v2

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v3, 0x168

    .line 46
    .line 47
    invoke-static {v0, v3}, Ljava/lang/Math;->floorMod(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v0, v1

    .line 53
    :goto_1
    iput v0, p0, Lcom/oplus/aiunit/vision/gkd;->E0:I

    .line 54
    .line 55
    new-instance v3, Landroid/util/Size;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-direct {v3, v4, v4}, Landroid/util/Size;-><init>(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/whd;->S()Lcom/oplus/aiunit/vision/o8j;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/o8j;->Z()Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/16 v8, 0x5a

    .line 88
    .line 89
    if-eq v8, v0, :cond_2

    .line 90
    .line 91
    const/16 v8, 0x10e

    .line 92
    .line 93
    if-ne v8, v0, :cond_3

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    :cond_3
    new-instance v0, Landroid/util/Size;

    .line 104
    .line 105
    invoke-direct {v0, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move-object v0, v2

    .line 110
    :goto_2
    if-eqz v0, :cond_5

    .line 111
    .line 112
    move-object v3, v0

    .line 113
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->H0()Lcom/oplus/aiunit/vision/e0j;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    if-le v5, v4, :cond_6

    .line 129
    .line 130
    if-gt v3, v4, :cond_7

    .line 131
    .line 132
    :cond_6
    new-instance v4, Lcom/oplus/aiunit/vision/b0j;

    .line 133
    .line 134
    invoke-direct {v4, v5, v3}, Lcom/oplus/aiunit/vision/b0j;-><init>(II)V

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x2

    .line 138
    const-string v7, "GroupPhotoAnimationManager"

    .line 139
    .line 140
    invoke-static {v7, v6, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/e0j;->b:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0, v5, v3}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->n(II)V

    .line 148
    .line 149
    .line 150
    :cond_8
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/gkd;->D0:Z

    .line 151
    .line 152
    :cond_9
    return-void
.end method

.method public static Q0(I)V
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_saving_failure:I

    .line 12
    .line 13
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_collage_low_memory_to_save:I

    .line 18
    .line 19
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_saving_failure:I

    .line 24
    .line 25
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final y0(Lcom/oplus/aiunit/vision/gkd;Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GPOptimizationOption;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/gkd;->T0(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gkd;->v0:Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GroupPhotoMenuAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GroupPhotoMenuAdapter;->H(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/gkd;->R0(Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GPOptimizationOption;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/whd;->y:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/whd;->y:Z

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/v8d;->l:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;->setVisible(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/gkd;->v0(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final z0(Lcom/oplus/aiunit/vision/gkd;Lcom/oplus/aiunit/vision/qbi;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    move-result-object v0

    const/4 v1, 0x5

    .line 6
    const-string v2, "EditorGroupPhotoUIController"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/whd;->X:Z

    if-ne v0, v3, :cond_0

    .line 15
    new-instance p0, Lcom/oplus/aiunit/vision/did;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/oid;

    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/y3j;

    const/4 v1, -0x1

    .line 35
    invoke-direct {v0, v1, v1}, Lcom/oplus/aiunit/vision/y3j;-><init>(II)V

    .line 38
    iput v3, v0, Lcom/oplus/aiunit/vision/y3j;->b:I

    const/4 v1, 0x0

    .line 41
    iput v1, v0, Lcom/oplus/aiunit/vision/y3j;->a:I

    .line 43
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 49
    const-string v1, "faceData"

    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v1, "optState"

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/whd;->S()Lcom/oplus/aiunit/vision/o8j;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/o8j;->R(Lcom/oplus/aiunit/vision/hch;Lcom/oplus/aiunit/vision/y3j;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 3
    const-string v1, "first_using_group_photo_introduce"

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 19
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/whd;->U:Z

    .line 21
    :cond_0
    new-instance p0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/ui/GroupPhotoGuideDialogBuilder;

    .line 23
    const-string/jumbo v1, "mContext"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, v0, v3}, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/ui/GroupPhotoGuideDialogBuilder;-><init>(Landroid/content/Context;Z)V

    .line 31
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/ui/GroupPhotoGuideDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 41
    instance-of v0, p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 46
    check-cast p0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 52
    const-class v0, Lcom/oplus/aiunit/vision/wyk;

    .line 54
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    :try_start_0
    move-object v0, p0

    .line 61
    check-cast v0, Lcom/oplus/aiunit/vision/wyk;

    if-eqz v0, :cond_3

    .line 65
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/wyk;->T1()V

    .line 68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 73
    :cond_3
    :goto_2
    invoke-static {p0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    .line 77
    :goto_3
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 79
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 82
    throw v1

    .line 83
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/fjd;

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const-string v0, "EditorGroupPhotoUIController"

    const/4 v1, 0x3

    .line 91
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method

.method public final E0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->F0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/oplus/aiunit/vision/whd;->T:Ljava/util/Stack;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/oplus/aiunit/vision/whd;->v0:Lcom/oplus/aiunit/vision/phd;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/gkd;->y0:Z

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/vjd;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "EditorGroupPhotoUIController"

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/whd;->S()Lcom/oplus/aiunit/vision/o8j;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v4, v0, Lcom/oplus/aiunit/vision/o8j;->H0:Lcom/oplus/aiunit/vision/vah;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    iput-boolean v1, v4, Lcom/oplus/aiunit/vision/vah;->a:Z

    .line 66
    .line 67
    :cond_2
    iget-object v4, v0, Lcom/oplus/aiunit/vision/o8j;->t:Lcom/oplus/aiunit/vision/k510;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/k510;->onCanceled()V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v4, v0, Lcom/oplus/aiunit/vision/o8j;->D0:Lkotlinx/coroutines/Job;

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    new-instance v5, Lcom/oplus/aiunit/vision/s5j;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v6, "GroupPhotoSheet"

    .line 84
    .line 85
    invoke-static {v5, v3, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o8j;->V()Lcom/oplus/aiunit/vision/tik;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/tik;->q0()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iput-object v2, v0, Lcom/oplus/aiunit/vision/o8j;->D0:Lkotlinx/coroutines/Job;

    .line 101
    .line 102
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/whd;->S()Lcom/oplus/aiunit/vision/o8j;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o8j;->V()Lcom/oplus/aiunit/vision/tik;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {v0, v3}, Lcom/oplus/aiunit/vision/tik;->Q2(Z)Z

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gkd;->Y:Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;->getTipOption$pictureeditorpage_oneplusDeviceallExportApilevelallRelease()Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GPOptimizationOption;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_7
    if-nez v2, :cond_8

    .line 133
    .line 134
    const/4 v0, -0x1

    .line 135
    goto :goto_0

    .line 136
    :cond_8
    sget-object v0, Lcom/oplus/aiunit/vision/gkd$b;->a:[I

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    aget v0, v0, v2

    .line 143
    .line 144
    :goto_0
    if-eq v0, v1, :cond_a

    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    if-eq v0, v2, :cond_9

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_9
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/gkd;->w0:Z

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_a
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/gkd;->x0:Z

    .line 154
    .line 155
    :goto_1
    iput-boolean v3, p0, Lcom/oplus/aiunit/vision/gkd;->y0:Z

    .line 156
    .line 157
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gkd;->Y:Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_b

    .line 166
    .line 167
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gkd;->Y:Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;->a()V

    .line 172
    .line 173
    .line 174
    :cond_b
    new-instance v0, Lcom/oplus/aiunit/vision/wjd;

    .line 175
    .line 176
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/wjd;-><init>(Lcom/oplus/aiunit/vision/gkd;)V

    .line 177
    .line 178
    .line 179
    const-wide/16 v2, 0x32

    .line 180
    .line 181
    iget-object v4, p0, Lcom/oplus/aiunit/vision/v8d;->f:Landroid/view/ViewGroup;

    .line 182
    .line 183
    invoke-virtual {v4, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_c
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    iget-object v0, v0, Lcom/oplus/aiunit/vision/whd;->z:Ljava/util/Stack;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 196
    .line 197
    .line 198
    new-instance v2, Lcom/oplus/aiunit/vision/xjd;

    .line 199
    .line 200
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/xjd;-><init>(Lcom/oplus/aiunit/vision/gkd;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Runnable;

    .line 208
    .line 209
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gkd;->Y:Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;

    .line 210
    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;->a()V

    .line 214
    .line 215
    .line 216
    :cond_e
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-eqz p0, :cond_f

    .line 221
    .line 222
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/whd;->y:Z

    .line 223
    .line 224
    if-eq v0, v1, :cond_f

    .line 225
    .line 226
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/whd;->y:Z

    .line 227
    .line 228
    :cond_f
    return-void
.end method

.method public final F0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->H0()Lcom/oplus/aiunit/vision/e0j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/c0j;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "GroupPhotoAnimationManager"

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e0j;->b:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->f()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final G0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/gkd;->T0(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gkd;->Y:Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gkd;->Y:Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/whd;->y:Z

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/whd;->y:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final H0()Lcom/oplus/aiunit/vision/e0j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gkd;->G0:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/e0j;

    .line 8
    .line 9
    return-object p0
.end method

.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 1

    .line 1
    const-string v0, "baseActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/v8d;->I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/oplus/aiunit/vision/eid;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/eid;-><init>(Lcom/oplus/aiunit/vision/gkd;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v8d;->e0(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final I0()Lcom/oplus/aiunit/vision/whd;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/whd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/whd;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final J0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->Q0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->l:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    .line 26
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_compare_layout_height:I

    .line 27
    .line 28
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v8d;->q:Landroid/content/res/Resources;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v4, -0x2

    .line 35
    invoke-direct {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x15

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->h:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-virtual {v1, v2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 51
    .line 52
    .line 53
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_group_photo_compare_button_margin_end:I

    .line 54
    .line 55
    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 60
    .line 61
    .line 62
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_group_photo_compare_button_margin_bottom:I

    .line 63
    .line 64
    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method

.method public final K0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gkd;->u0:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v8d;->h:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v8d;->q:Landroid/content/res/Resources;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x9

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->i:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sget v5, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_group_photo_hint_width_margin_landscape:I

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/2addr v5, v0

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-le v0, v5, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :goto_0
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->i:Landroid/widget/RelativeLayout;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    div-int/2addr v5, v4

    .line 81
    sub-int/2addr p0, v5

    .line 82
    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 83
    .line 84
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_group_photo_hint_height_landscape:I

    .line 85
    .line 86
    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/16 v0, 0xe

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->h:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    neg-int p0, p0

    .line 105
    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 106
    .line 107
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_group_photo_hint_height:I

    .line 108
    .line 109
    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 114
    .line 115
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void
.end method

.method public final L0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gkd;->Y:Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_progress_capsule_width:I

    .line 18
    .line 19
    iget-object v4, p0, Lcom/oplus/aiunit/vision/v8d;->q:Landroid/content/res/Resources;

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v5, -0x2

    .line 26
    invoke-direct {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x9

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->h:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 54
    .line 55
    .line 56
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_capsule_state_margin_bottom_landscape:I

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 63
    .line 64
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_group_photo_state_layout_width:I

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v4, Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->i:Landroid/widget/RelativeLayout;

    .line 76
    .line 77
    invoke-virtual {p0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    div-int/2addr v0, v3

    .line 85
    sub-int/2addr p0, v0

    .line 86
    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/16 v0, 0xe

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->h:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {v2, v3, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 101
    .line 102
    .line 103
    sget p0, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_progress_capsule_state_layout_margin_bottom:I

    .line 104
    .line 105
    invoke-virtual {v4, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 110
    .line 111
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method public final M0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gkd;->Z:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v8d;->q:Landroid/content/res/Resources;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33
    .line 34
    .line 35
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_group_photo_interactive_tips_margin_right:I

    .line 36
    .line 37
    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 42
    .line 43
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_group_photo_interactive_tips_margin_top_landscape:I

    .line 44
    .line 45
    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 p0, 0x15

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55
    .line 56
    .line 57
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_group_photo_interactive_tips_margin_end:I

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 64
    .line 65
    .line 66
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_group_photo_interactive_tips_margin_top:I

    .line 67
    .line 68
    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final N0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->i:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 9
    iget-object v1, v1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 19
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->i:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 31
    const-string/jumbo v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->q:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    .line 42
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_group_photo_preview_area_margin_top_landscape:I

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 48
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_group_photo_preview_area_margin_bottom_landscape:I

    .line 52
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 56
    iput p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    .line 59
    :cond_0
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_group_photo_preview_area_margin_top:I

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 65
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_group_photo_preview_area_margin_bottom:I

    .line 69
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 73
    iput p0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 75
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final O(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->U0()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final O0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->d:Lcom/oplus/aiunit/vision/r1y;

    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->g:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 22
    const-string/jumbo v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->q:Landroid/content/res/Resources;

    .line 31
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_group_photo_lv_margin_bottom:I

    .line 33
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 37
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final P0(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/whd;->S()Lcom/oplus/aiunit/vision/o8j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/o8j;->Z()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/sgd;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "EditorGroupPhotoState"

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :cond_1
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget p0, p0, Lcom/oplus/aiunit/vision/gkd;->E0:I

    .line 47
    .line 48
    const/16 v3, 0x5a

    .line 49
    .line 50
    if-eq p0, v3, :cond_4

    .line 51
    .line 52
    const/16 v3, 0xb4

    .line 53
    .line 54
    if-eq p0, v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0x10e

    .line 57
    .line 58
    if-eq p0, v3, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    sub-int/2addr p0, p1

    .line 72
    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    add-int/2addr p1, v2

    .line 77
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    add-int/2addr p0, v1

    .line 80
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 88
    .line 89
    sub-int/2addr p0, v3

    .line 90
    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    sub-int/2addr p0, p1

    .line 99
    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    add-int/2addr p1, v1

    .line 104
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    add-int/2addr p0, v2

    .line 107
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    sub-int/2addr p0, p1

    .line 121
    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    add-int/2addr p0, v2

    .line 124
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    add-int/2addr p0, v1

    .line 129
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 130
    .line 131
    :cond_5
    :goto_0
    return-object v0
.end method

.method public final R0(Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GPOptimizationOption;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gkd;->Y:Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_group_photo_state_layout_width:I

    .line 10
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v8d;->q:Landroid/content/res/Resources;

    .line 12
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 16
    sget v4, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_group_photo_state_layout_height:I

    .line 18
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 22
    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    new-instance v2, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;

    .line 27
    iget-object v3, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 29
    const-string/jumbo v4, "mContext"

    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 35
    invoke-direct {v2, v3, v4}, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput-object v2, p0, Lcom/oplus/aiunit/vision/gkd;->Y:Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;

    .line 40
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->f:Landroid/view/ViewGroup;

    .line 45
    iget-object v3, p0, Lcom/oplus/aiunit/vision/gkd;->Y:Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;

    .line 47
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gkd;->Y:Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;

    if-eqz v0, :cond_0

    .line 54
    iget-object v2, p0, Lcom/oplus/aiunit/vision/gkd;->J0:Lcom/oplus/aiunit/vision/wid;

    .line 56
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;->setActionNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/whd;->X:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gkd;->Y:Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 83
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gkd;->Y:Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/view/GroupPhotoStateView;->b(Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GPOptimizationOption;)V

    .line 90
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->L0()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final S0(Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GPOptimizationOption;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GPOptimizationOption;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "optType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "canOperateOptimization"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/oplus/aiunit/vision/gkd$b;->a:[I

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 17
    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 31
    new-instance v0, Lcom/oplus/aiunit/vision/tid;

    .line 33
    invoke-direct {v0, p2, p0}, Lcom/oplus/aiunit/vision/tid;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/gkd;)V

    .line 36
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/whd;->R(Lkotlin/jvm/functions/Function2;)V

    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    throw p0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 54
    new-instance v0, Lcom/oplus/aiunit/vision/qid;

    .line 56
    invoke-direct {v0, p2, p0}, Lcom/oplus/aiunit/vision/qid;-><init>(Lkotlin/jvm/functions/Function1;Lcom/oplus/aiunit/vision/gkd;)V

    .line 59
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/whd;->R(Lkotlin/jvm/functions/Function2;)V

    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->D0()V

    return-void
.end method

.method public final T()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_group_photo_title:I

    .line 2
    .line 3
    return p0
.end method

.method public final T0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gkd;->v0:Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GroupPhotoMenuAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/GroupPhotoMenuAdapter;->H(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gkd;->b0:Landroid/widget/ImageButton;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final U()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_group_photo_container_bar_height:I

    .line 2
    .line 3
    return p0
.end method

.method public final U0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 5
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xyc;->v0:Lcom/oplus/aiunit/vision/cgi;

    .line 7
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/cgi;->t()Landroid/graphics/RectF;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 22
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 40
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    const-string v2, "EditorGroupPhotoUIController"

    if-eqz v1, :cond_2

    .line 56
    new-instance v0, Lcom/oplus/aiunit/vision/bjd;

    .line 58
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/bjd;-><init>(Landroid/graphics/RectF;)V

    const/4 v3, 0x5

    .line 62
    invoke-static {v0, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->H0()Lcom/oplus/aiunit/vision/e0j;

    move-result-object p0

    .line 69
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 71
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 75
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 77
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 81
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 85
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 89
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 93
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 97
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e0j;->b:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;

    if-eqz p0, :cond_1

    .line 101
    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->k(IIII)V

    :cond_1
    return-void

    .line 105
    :cond_2
    iget-object p0, v0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 107
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->v0:Lcom/oplus/aiunit/vision/cgi;

    .line 109
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cgi;->t()Landroid/graphics/RectF;

    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    const-string/jumbo v1, "updateImageRect invalid:"

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    .line 129
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_group_photo_container_bar_width:I

    .line 2
    .line 3
    return p0
.end method

.method public final V0(Lcom/oplus/aiunit/vision/y3j;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "optState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/ejd;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/ejd;-><init>(Lcom/oplus/aiunit/vision/gkd;Lcom/oplus/aiunit/vision/y3j;)V

    .line 11
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final W(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_group_photo_toolbar_landscape:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_group_photo_toolbar:I

    .line 16
    .line 17
    return p0
.end method

.method public final c0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->O0()V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->N0()V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->f:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 19
    sget v5, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_group_photo_interactive_view:I

    .line 21
    invoke-virtual {v1, v5, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 27
    :goto_0
    iput-object v1, p0, Lcom/oplus/aiunit/vision/gkd;->Z:Landroid/view/View;

    .line 29
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->M0()V

    if-eqz v2, :cond_2

    .line 34
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gkd;->Z:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_2

    .line 46
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gkd;->Z:Landroid/view/View;

    .line 48
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gkd;->Z:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 55
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->tips_btn:I

    .line 57
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_3

    .line 65
    new-instance v5, Lcom/oplus/aiunit/vision/djd;

    .line 67
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/djd;-><init>(Lcom/oplus/aiunit/vision/gkd;)V

    .line 70
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    move-object v1, v3

    .line 75
    :goto_2
    iput-object v1, p0, Lcom/oplus/aiunit/vision/gkd;->b0:Landroid/widget/ImageButton;

    .line 77
    iget-object v5, p0, Lcom/oplus/aiunit/vision/gkd;->Z:Landroid/view/View;

    .line 79
    sget-object v9, Lcom/oplus/aiunit/vision/hc3;->c:Landroid/view/animation/PathInterpolator;

    const/16 v7, 0x85

    const/16 v8, 0xd9

    const/4 v6, 0x1

    const/4 v10, 0x0

    .line 87
    invoke-static/range {v5 .. v10}, Lcom/oplus/aiunit/vision/z6d;->c(Landroid/view/View;ZIILandroid/view/animation/PathInterpolator;Lcom/oplus/aiunit/vision/z6d$b;)Landroid/animation/ObjectAnimator;

    .line 90
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gkd;->b0:Landroid/widget/ImageButton;

    if-eqz v1, :cond_4

    .line 94
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    :cond_4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 103
    sget v1, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_group_photo_hint_view:I

    .line 105
    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v3

    .line 111
    :goto_3
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gkd;->u0:Landroid/view/View;

    if-eqz v2, :cond_7

    if-eqz v0, :cond_6

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_7

    .line 125
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gkd;->u0:Landroid/view/View;

    .line 127
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    :cond_7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gkd;->u0:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz v0, :cond_8

    .line 135
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->editor_group_photo_hint_tv:I

    .line 137
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 141
    check-cast v0, Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    if-eqz v0, :cond_8

    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    move-object v0, v3

    .line 150
    :goto_5
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gkd;->k0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 152
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gkd;->u0:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 156
    sget v5, Lcom/oplus/gallery/photoeditor/R$id;->editor_group_photo_hint_iv:I

    .line 158
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_9
    move-object v0, v3

    .line 171
    :goto_6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/gkd;->t0:Landroid/widget/ImageView;

    .line 173
    const-string/jumbo v0, "product_brand"

    .line 175
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->ONEPLUS_BRAND:Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;

    .line 181
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->getBrand()Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 189
    iget-object v5, p0, Lcom/oplus/aiunit/vision/v8d;->q:Landroid/content/res/Resources;

    if-eqz v1, :cond_c

    .line 193
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gkd;->k0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    if-eqz v0, :cond_b

    .line 197
    const-string/jumbo v1, "is_region_cn"

    const/4 v6, 0x6

    .line 200
    invoke-static {v6, v1, v4}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 206
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_generic_ai_generation_hint_oneplus:I

    .line 208
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 213
    :cond_a
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_generic_ai_generation_hint_oneplus_new:I

    .line 215
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 219
    :goto_7
    invoke-static {v1, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    :cond_b
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gkd;->t0:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    .line 230
    sget v1, Lcom/oplus/gallery/photoeditor/R$drawable;->ic_generic_ai_generation:I

    .line 232
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 236
    :cond_c
    sget-object v1, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->REALME_BRAND:Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;

    .line 238
    invoke-virtual {v1}, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->getBrand()Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 248
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gkd;->k0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    if-eqz v0, :cond_d

    .line 252
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_generic_ai_generation_hint_realme_next:I

    .line 254
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-static {v1, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    :cond_d
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gkd;->t0:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    .line 269
    sget v1, Lcom/oplus/gallery/photoeditor/R$drawable;->ic_generic_realme_ai_generation:I

    .line 271
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 275
    :cond_e
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gkd;->k0:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    if-eqz v0, :cond_f

    .line 279
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_generic_ai_generation_hint_oppo:I

    .line 281
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-static {v1, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    :cond_f
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gkd;->t0:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    .line 296
    sget v1, Lcom/oplus/gallery/photoeditor/R$drawable;->ic_generic_ai_generation:I

    .line 298
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 301
    :cond_10
    :goto_8
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 307
    new-instance v1, Lcom/oplus/aiunit/vision/fid;

    .line 309
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/fid;-><init>(Lcom/oplus/aiunit/vision/gkd;)V

    .line 312
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/whd;->R(Lkotlin/jvm/functions/Function2;)V

    .line 315
    :cond_11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    move-result-object v0

    const/4 v1, 0x3

    .line 320
    const-string v4, "EditorGroupPhotoUIController"

    if-eqz v0, :cond_15

    .line 324
    new-instance v5, Lcom/oplus/aiunit/vision/gid;

    .line 326
    invoke-direct {v5, v0}, Lcom/oplus/aiunit/vision/gid;-><init>(Lcom/oplus/aiunit/vision/whd;)V

    .line 329
    invoke-static {v5, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 332
    iget-object v5, v0, Lcom/oplus/aiunit/vision/whd;->w0:Ljava/lang/String;

    .line 334
    const-string v6, "faceResolution"

    .line 336
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 340
    iget-object v7, v0, Lcom/oplus/aiunit/vision/whd;->z:Ljava/util/Stack;

    if-eqz v6, :cond_12

    .line 344
    new-instance v0, Lcom/oplus/aiunit/vision/hid;

    .line 346
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 349
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 352
    new-instance v0, Lcom/oplus/aiunit/vision/iid;

    .line 354
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/iid;-><init>(Lcom/oplus/aiunit/vision/gkd;)V

    .line 357
    invoke-virtual {v7, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/Runnable;

    goto :goto_9

    .line 364
    :cond_12
    const-string v6, "closeEyesRepair"

    .line 366
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 372
    new-instance v0, Lcom/oplus/aiunit/vision/jid;

    .line 374
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 377
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 380
    new-instance v0, Lcom/oplus/aiunit/vision/kid;

    .line 382
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/kid;-><init>(Lcom/oplus/aiunit/vision/gkd;)V

    .line 385
    invoke-virtual {v7, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 389
    check-cast v0, Ljava/lang/Runnable;

    goto :goto_9

    .line 392
    :cond_13
    iget-boolean v5, v0, Lcom/oplus/aiunit/vision/whd;->U:Z

    if-eqz v5, :cond_14

    .line 396
    new-instance v5, Lcom/oplus/aiunit/vision/lid;

    .line 398
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 401
    invoke-static {v5, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 404
    new-instance v5, Lcom/oplus/aiunit/vision/mid;

    .line 406
    invoke-direct {v5, p0, v0}, Lcom/oplus/aiunit/vision/mid;-><init>(Lcom/oplus/aiunit/vision/gkd;Lcom/oplus/aiunit/vision/whd;)V

    .line 409
    invoke-virtual {v7, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 413
    check-cast v0, Ljava/lang/Runnable;

    goto :goto_9

    .line 416
    :cond_14
    new-instance v0, Lcom/oplus/aiunit/vision/nid;

    .line 418
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 421
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 424
    new-instance v0, Lcom/oplus/aiunit/vision/iid;

    .line 426
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/iid;-><init>(Lcom/oplus/aiunit/vision/gkd;)V

    .line 429
    invoke-virtual {v7, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 433
    check-cast v0, Ljava/lang/Runnable;

    :goto_9
    if-nez v0, :cond_16

    .line 437
    :cond_15
    new-instance v0, Lcom/oplus/aiunit/vision/pid;

    .line 439
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 442
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 445
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 447
    :cond_16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 453
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gkd;->K0:Lkotlin/Lazy;

    .line 455
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 459
    check-cast v1, Lcom/oplus/aiunit/vision/k510;

    .line 461
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/whd;->S()Lcom/oplus/aiunit/vision/o8j;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 467
    iput-object v1, v0, Lcom/oplus/aiunit/vision/o8j;->s:Lcom/oplus/aiunit/vision/k510;

    .line 469
    :cond_17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 475
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gkd;->L0:Lkotlin/Lazy;

    .line 477
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 481
    check-cast v1, Lcom/oplus/aiunit/vision/k510;

    .line 483
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/whd;->S()Lcom/oplus/aiunit/vision/o8j;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 489
    iput-object v1, v0, Lcom/oplus/aiunit/vision/o8j;->t:Lcom/oplus/aiunit/vision/k510;

    .line 491
    :cond_18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->H0()Lcom/oplus/aiunit/vision/e0j;

    move-result-object v0

    .line 495
    const-string/jumbo v1, "mRootView"

    .line 497
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    const-string/jumbo v1, "rootView"

    .line 505
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    new-instance v1, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;

    .line 510
    iget-object v4, v0, Lcom/oplus/aiunit/vision/e0j;->a:Landroid/content/Context;

    .line 512
    invoke-direct {v1, v4}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;-><init>(Landroid/content/Context;)V

    .line 515
    iput-object v1, v0, Lcom/oplus/aiunit/vision/e0j;->b:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;

    .line 517
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    .line 520
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 523
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 526
    iget-object v0, v0, Lcom/oplus/aiunit/vision/e0j;->b:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;

    if-eqz v0, :cond_19

    .line 530
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->x()V

    goto :goto_a

    .line 534
    :cond_19
    new-instance v0, Lcom/oplus/aiunit/vision/d0j;

    .line 536
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 539
    const-string v1, "GroupPhotoAnimationManager"

    const/4 v2, 0x2

    .line 542
    invoke-static {v1, v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 545
    :goto_a
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->H0()Lcom/oplus/aiunit/vision/e0j;

    move-result-object v0

    .line 549
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gkd;->H0:Lkotlin/Lazy;

    .line 551
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 555
    check-cast p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$a;

    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    const-string/jumbo v1, "listener"

    .line 562
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    iget-object v0, v0, Lcom/oplus/aiunit/vision/e0j;->b:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;

    if-eqz v0, :cond_1a

    .line 569
    invoke-virtual {v0, p0}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->setAnimationStatusListener(Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$a;)V

    :cond_1a
    return-void
.end method

.method public final v0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/whd;->X()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setSaveButtonVisible(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/v8d;->v0(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x0()Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 3
    const-string/jumbo v0, "mListView"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
