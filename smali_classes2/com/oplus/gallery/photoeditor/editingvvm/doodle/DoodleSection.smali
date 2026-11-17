.class public Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;
.super Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;
.source "DoodleSection.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/jgk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;",
        "Lcom/oplus/aiunit/vision/jgk;",
        "Lcom/oplus/aiunit/vision/dyk;",
        "Lcom/oplus/gallery/photoeditor/EditingFragment;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
        "sectionBus",
        "<init>",
        "(Lcom/oplus/aiunit/vision/dyk;)V",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final k0:Lcom/oplus/aiunit/vision/ld20;

.field public static final t0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final u0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final v0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public T:F

.field public U:Z

.field public W:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public X:Landroid/util/Size;

.field public final Y:Lcom/oplus/aiunit/vision/l2c;

.field public final Z:Lcom/oplus/aiunit/vision/w2c;

.field public final b0:Lcom/oplus/aiunit/vision/y2c;

.field public q:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

.field public volatile s:Z

.field public volatile t:Z

.field public v:Lkotlinx/coroutines/Job;

.field public w:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

.field public x:Lcom/oplus/aiunit/vision/k3c;

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ld20;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->k0:Lcom/oplus/aiunit/vision/ld20;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 16
    .line 17
    sget-object v2, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->BALLPEN:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 18
    .line 19
    sget-object v8, Lcom/oplusos/vfxsdk/doodleengine/Paint$Stroke;->TYPE3:Lcom/oplusos/vfxsdk/doodleengine/Paint$Stroke;

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const v4, 0x3f6e147b    # 0.93f

    .line 26
    .line 27
    .line 28
    const/high16 v5, 0x3e800000    # 0.25f

    .line 29
    .line 30
    const/high16 v6, 0x3e800000    # 0.25f

    .line 31
    .line 32
    const/high16 v7, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/oplusos/vfxsdk/doodleengine/Paint;-><init>(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;IFFFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v9, Lcom/oplusos/vfxsdk/doodleengine/Paint;

    .line 41
    .line 42
    sget-object v5, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->PEN:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v14, 0x0

    .line 51
    const/high16 v15, 0x3f800000    # 1.0f

    .line 52
    .line 53
    move-object v10, v5

    .line 54
    invoke-direct/range {v9 .. v15}, Lcom/oplusos/vfxsdk/doodleengine/Paint;-><init>(Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;IFFFF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->Companion:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$Companion;

    .line 61
    .line 62
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v3, "context"

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_0
    invoke-virtual {v1, v3, v0, v2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit$Companion;->setDefaultPaintAttrs(Landroid/content/Context;Ljava/util/ArrayList;Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->PENCIL:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 77
    .line 78
    sget-object v4, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->MARK:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 79
    .line 80
    sget-object v6, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->ERASER:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 81
    .line 82
    sget-object v7, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->LINE_DIVIDER:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 83
    .line 84
    sget-object v8, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->LASSO_OPERATION:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 85
    .line 86
    sget-object v9, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->GEOMETRY:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 87
    .line 88
    sget-object v10, Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;->SETTING:Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 89
    .line 90
    filled-new-array/range {v2 .. v10}, [Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->t0:Ljava/util/List;

    .line 99
    .line 100
    const v0, -0x2ab6cd

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v1, -0xe5e5e6

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v3, -0xcda73b

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    filled-new-array {v0, v1, v3}, [Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->u0:Ljava/util/List;

    .line 130
    .line 131
    filled-new-array {v2, v9}, [Lcom/oplusos/vfxsdk/doodleengine/Paint$Type;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->v0:Ljava/util/List;

    .line 140
    .line 141
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/dyk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/dyk<",
            "Lcom/oplus/gallery/photoeditor/EditingFragment;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sectionBus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->y:F

    .line 13
    new-instance p1, Landroid/util/Size;

    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/v1z;->d()I

    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/v1z;->c()I

    move-result v1

    .line 31
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 34
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->X:Landroid/util/Size;

    .line 36
    new-instance p1, Lcom/oplus/aiunit/vision/l2c;

    .line 38
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/l2c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;)V

    .line 41
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->Y:Lcom/oplus/aiunit/vision/l2c;

    .line 43
    new-instance p1, Lcom/oplus/aiunit/vision/w2c;

    .line 45
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/w2c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;)V

    .line 48
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->Z:Lcom/oplus/aiunit/vision/w2c;

    .line 50
    new-instance p1, Lcom/oplus/aiunit/vision/y2c;

    .line 52
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/y2c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;)V

    .line 55
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->b0:Lcom/oplus/aiunit/vision/y2c;

    return-void
.end method

.method public static final Z(FFFLcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;)V
    .locals 5

    .line 1
    iget v0, p3, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->z:F

    .line 2
    .line 3
    sub-float v0, p0, v0

    .line 4
    .line 5
    iget v1, p3, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->T:F

    .line 6
    .line 7
    sub-float v1, p1, v1

    .line 8
    .line 9
    iget v2, p3, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->y:F

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    cmpg-float v4, v2, v3

    .line 13
    .line 14
    if-gtz v4, :cond_0

    .line 15
    .line 16
    move v2, p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    div-float v2, p2, v2

    .line 19
    .line 20
    :goto_0
    cmpg-float v4, v0, v3

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    cmpg-float v3, v1, v3

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpg-float v3, v2, v3

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v3, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$c;

    .line 36
    .line 37
    neg-float v0, v0

    .line 38
    neg-float v1, v1

    .line 39
    invoke-direct {v3, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$c;-><init>(FF)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p3, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 47
    .line 48
    const-string v3, "Preview/AnimationCommand"

    .line 49
    .line 50
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$b;

    .line 54
    .line 55
    invoke-direct {v0, v2, p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$b;-><init>(FFF)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$e;->a:Lcom/oplus/gallery/photoeditor/editingvvm/preview/c$e;

    .line 66
    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iput p2, p3, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->y:F

    .line 75
    .line 76
    iput p0, p3, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->z:F

    .line 77
    .line 78
    iput p1, p3, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->T:F

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 8

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
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 15
    .line 16
    const-string p2, "DoodleVM/UiState"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/oplus/aiunit/vision/j4c;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/j4c;->i:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->W:Lcom/oplus/aiunit/vision/nuq;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/j4c;

    .line 38
    .line 39
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;->CHANGE_UI_CONFIG:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/16 v6, 0xefe

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/j4c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;ZLcom/oplus/aiunit/vision/eht;Landroid/graphics/Bitmap;ZI)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lkotlin/Unit;

    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    iget-boolean v0, p3, Lcom/oplus/aiunit/vision/c7d;->b:Z

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->w:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->popupWindowDismiss()V

    .line 70
    .line 71
    .line 72
    :cond_3
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->U:Z

    .line 74
    .line 75
    :cond_4
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/oplus/aiunit/vision/j4c;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/j4c;->g:Z

    .line 84
    .line 85
    :cond_5
    const/4 p1, 0x0

    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v5, Lcom/oplus/aiunit/vision/x3c;

    .line 97
    .line 98
    invoke-direct {v5, p0, p1}, Lcom/oplus/aiunit/vision/x3c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;Lkotlin/coroutines/Continuation;)V

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v6, 0x2

    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object p2, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 108
    .line 109
    invoke-static {p2}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->w:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 114
    .line 115
    if-nez p3, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    move-object p1, v0

    .line 127
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 128
    .line 129
    :cond_8
    if-nez p1, :cond_9

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_9
    const/16 v0, 0xc

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0xe

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x15

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 145
    .line 146
    .line 147
    const/16 v2, 0xf

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 150
    .line 151
    .line 152
    const/4 v3, -0x1

    .line 153
    const/4 v4, -0x2

    .line 154
    if-eqz p2, :cond_a

    .line 155
    .line 156
    iput v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 157
    .line 158
    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_a
    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 168
    .line 169
    iput v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 175
    .line 176
    .line 177
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 184
    .line 185
    .line 186
    :goto_2
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->w:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 187
    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    if-eqz p2, :cond_b

    .line 191
    .line 192
    const/4 p3, 0x5

    .line 193
    goto :goto_3

    .line 194
    :cond_b
    const/16 p3, 0x30

    .line 195
    .line 196
    :goto_3
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 197
    .line 198
    .line 199
    :cond_c
    if-eqz p2, :cond_d

    .line 200
    .line 201
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->w:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 202
    .line 203
    if-eqz p1, :cond_e

    .line 204
    .line 205
    sget-object p2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;->RIGHT:Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->setFixedModeZone(Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_d
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->w:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 212
    .line 213
    if-eqz p1, :cond_e

    .line 214
    .line 215
    sget-object p2, Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;->BOTTOM:Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->setFixedModeZone(Lcom/oplusos/vfxsdk/doodleengine/toolkit/FixedModeInitialZone;)Z

    .line 218
    .line 219
    .line 220
    :cond_e
    :goto_4
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->c0()V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final P()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_doodle_text_container_bar_height:I

    .line 2
    .line 3
    return p0
.end method

.method public final Q()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_container:I

    .line 2
    .line 3
    return p0
.end method

.method public final R()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_doodle_toolbar_width_landscape:I

    .line 2
    .line 3
    return p0
.end method

.method public final a0()V
    .locals 2

    .line 1
    const-string v0, "PageManagementVM/StrategyID"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->strategy_video_sticker_doodle:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/oplus/aiunit/vision/x2c;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/x2c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b0()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->X:Landroid/util/Size;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->X:Landroid/util/Size;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/v1z;->a(II)Landroid/graphics/Matrix;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->W:Lcom/oplus/aiunit/vision/nuq;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/oplus/aiunit/vision/j4c;

    .line 26
    .line 27
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;->RENDER_END:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;

    .line 28
    .line 29
    new-instance v4, Lcom/oplus/aiunit/vision/eht;

    .line 30
    .line 31
    const/16 v3, 0x3f

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v5, v5, v0, v3}, Lcom/oplus/aiunit/vision/eht;-><init>(ZZLandroid/graphics/Matrix;I)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/16 v7, 0xf7e

    .line 41
    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/j4c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;ZLcom/oplus/aiunit/vision/eht;Landroid/graphics/Bitmap;ZI)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lkotlin/Unit;

    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->Companion:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection$a;->b:[I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget v1, v2, v1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_preview_margin_top:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move v1, v0

    .line 50
    move v0, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_margin_40_dp:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    move v1, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_margin_24_dp:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz p0, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p0, v3, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object v2, v5

    .line 95
    :goto_2
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move v2, v3

    .line 101
    :goto_3
    if-ne v2, v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    move-object v5, v2

    .line 112
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    .line 114
    :cond_4
    if-eqz v5, :cond_5

    .line 115
    .line 116
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    move v2, v3

    .line 120
    :goto_4
    if-eq v2, v1, :cond_7

    .line 121
    .line 122
    :cond_6
    invoke-static {p0, v0, v1, v3, v3}, Lcom/oplus/aiunit/vision/zta0;->l(Landroid/view/View;IIII)V

    .line 123
    .line 124
    .line 125
    :cond_7
    return-void
.end method

.method public final onCreate()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 5
    .line 6
    const-string v1, "DoodleVM/UiState"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->b0:Lcom/oplus/aiunit/vision/y2c;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->i(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/nuq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->W:Lcom/oplus/aiunit/vision/nuq;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->Y:Lcom/oplus/aiunit/vision/l2c;

    .line 17
    .line 18
    const-string v2, "PreviewVM/PreviewRenderState"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->Z:Lcom/oplus/aiunit/vision/w2c;

    .line 24
    .line 25
    const-string v2, "PreviewVM/PreviewAnimationState"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->W:Lcom/oplus/aiunit/vision/nuq;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcom/oplus/aiunit/vision/j4c;

    .line 35
    .line 36
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;->INIT:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;

    .line 37
    .line 38
    new-instance v4, Lcom/oplus/aiunit/vision/eht;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->O()Lcom/oplus/aiunit/vision/v1z;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->X:Landroid/util/Size;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->X:Landroid/util/Size;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {v3, v5, p0}, Lcom/oplus/aiunit/vision/v1z;->a(II)Landroid/graphics/Matrix;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/16 v3, 0x3f

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v4, v5, v5, p0, v3}, Lcom/oplus/aiunit/vision/eht;-><init>(ZZLandroid/graphics/Matrix;I)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/16 v7, 0xf7e

    .line 70
    .line 71
    invoke-direct/range {v1 .. v7}, Lcom/oplus/aiunit/vision/j4c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;ZLcom/oplus/aiunit/vision/eht;Landroid/graphics/Bitmap;ZI)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lkotlin/Unit;

    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->s:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->t:Z

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->v:Lkotlinx/coroutines/Job;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->w:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->removeListener()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->w:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;->setPaintView(Lcom/oplusos/vfxsdk/doodleengine/PaintView;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->q:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->X(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->x:Lcom/oplus/aiunit/vision/k3c;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->removeListener(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/PaintViewListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->removeZoomListener()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->setScrollListener(Lcom/oplusos/vfxsdk/doodleengine/stylusapi/ScrollListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->onDestroy()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance v0, Lcom/oplus/aiunit/vision/q2c;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "DoodleSection"

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-static {v0, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iput-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->x:Lcom/oplus/aiunit/vision/k3c;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_container:I

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    const v2, 0x106000d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_container:I

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->right_masking:I

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->w:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->w:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 130
    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move v4, v1

    .line 139
    :goto_1
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->w:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move v5, v1

    .line 149
    :goto_2
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->w:Lcom/oplusos/vfxsdk/doodleengine/toolkit/Toolkit;

    .line 150
    .line 151
    if-eqz v6, :cond_7

    .line 152
    .line 153
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move v6, v1

    .line 159
    :goto_3
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    .line 163
    .line 164
    if-eqz v0, :cond_10

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 171
    .line 172
    if-eqz v4, :cond_9

    .line 173
    .line 174
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    move-object v2, v3

    .line 178
    :goto_4
    if-eqz v2, :cond_a

    .line 179
    .line 180
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    move v2, v1

    .line 184
    :goto_5
    if-nez v2, :cond_d

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    instance-of v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 191
    .line 192
    if-eqz v4, :cond_b

    .line 193
    .line 194
    move-object v3, v2

    .line 195
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196
    .line 197
    :cond_b
    if-eqz v3, :cond_c

    .line 198
    .line 199
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_c
    move v2, v1

    .line 203
    :goto_6
    if-eqz v2, :cond_e

    .line 204
    .line 205
    :cond_d
    invoke-static {v0, v1, v1, v1, v1}, Lcom/oplus/aiunit/vision/zta0;->l(Landroid/view/View;IIII)V

    .line 206
    .line 207
    .line 208
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_f

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_10

    .line 219
    .line 220
    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 229
    .line 230
    .line 231
    :cond_10
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->W:Lcom/oplus/aiunit/vision/nuq;

    .line 232
    .line 233
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->b0:Lcom/oplus/aiunit/vision/y2c;

    .line 234
    .line 235
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 236
    .line 237
    const-string v3, "DoodleVM/UiState"

    .line 238
    .line 239
    invoke-static {v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/ry90;->r(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->Y:Lcom/oplus/aiunit/vision/l2c;

    .line 243
    .line 244
    const-string v1, "PreviewVM/PreviewRenderState"

    .line 245
    .line 246
    invoke-interface {v2, v1, v0}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->Z:Lcom/oplus/aiunit/vision/w2c;

    .line 250
    .line 251
    const-string v0, "PreviewVM/PreviewAnimationState"

    .line 252
    .line 253
    invoke-interface {v2, v0, p0}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method

.method public final onPause()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->q:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->W:Lcom/oplus/aiunit/vision/nuq;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/j4c;

    .line 16
    .line 17
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;->REFRESH_DATA:Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v6, 0xfbe

    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/j4c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleBeanId;ZLcom/oplus/aiunit/vision/eht;Landroid/graphics/Bitmap;ZI)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lkotlin/Unit;

    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->q:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->q:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->onStart()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;->q:Lcom/oplusos/vfxsdk/doodleengine/PaintView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplusos/vfxsdk/doodleengine/PaintView;->onStop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
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
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_doodle_toolbar_landscape:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_doodle_toolbar:I

    .line 16
    .line 17
    return p0
.end method

.method public final y()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/s2c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/s2c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/doodle/DoodleSection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->V(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
