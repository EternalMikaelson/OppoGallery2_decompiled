.class public Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;
.super Ljava/lang/Object;
.source "OperationStep.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;
    }
.end annotation


# static fields
.field public static final r:[Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

.field public static final s:Landroid/graphics/PointF;


# instance fields
.field public final a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

.field public final c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/PointF;

.field public final g:Landroid/graphics/PointF;

.field public h:F

.field public i:F

.field public j:F

.field public final k:Landroid/graphics/PointF;

.field public final l:Landroid/graphics/Matrix;

.field public final m:Landroid/graphics/Matrix;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public q:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->ROTATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->STRETCH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->EDIT:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->r:[Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/PointF;

    .line 16
    .line 17
    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    .line 19
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->s:Landroid/graphics/PointF;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V
    .locals 7

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->a:Ljava/util/EnumMap;

    .line 24
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->CREATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 25
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->d:Landroid/graphics/Path;

    .line 26
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e:Landroid/graphics/Path;

    .line 27
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->f:Landroid/graphics/PointF;

    .line 28
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->g:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->h:F

    .line 30
    iput v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->i:F

    .line 31
    iput v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j:F

    .line 32
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->k:Landroid/graphics/PointF;

    .line 33
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->l:Landroid/graphics/Matrix;

    .line 34
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->m:Landroid/graphics/Matrix;

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->n:Landroid/graphics/Matrix;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->o:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->p:Ljava/util/ArrayList;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    iput v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->q:F

    .line 39
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->r:[Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 40
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->a:Ljava/util/EnumMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 41
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 42
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V

    .line 43
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 44
    const-string p1, "OperationStep"

    const-string p2, "ERROR, use a null editableDrawable"

    invoke-static {p1, p2, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/gallery/photoeditor/common/drawable/c;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->a:Ljava/util/EnumMap;

    .line 3
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->CREATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->d:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e:Landroid/graphics/Path;

    .line 6
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->f:Landroid/graphics/PointF;

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->g:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->h:F

    .line 9
    iput v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->i:F

    .line 10
    iput v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j:F

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->k:Landroid/graphics/PointF;

    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->l:Landroid/graphics/Matrix;

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->m:Landroid/graphics/Matrix;

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->n:Landroid/graphics/Matrix;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->o:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->p:Ljava/util/ArrayList;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    iput v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->q:F

    .line 18
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->r:[Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 19
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->a:Ljava/util/EnumMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 21
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->u()Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j:F

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    sub-float/2addr p1, p2

    .line 8
    add-float/2addr p1, v0

    .line 9
    iput p1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j:F

    .line 10
    .line 11
    return-void
.end method

.method public B(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;Landroid/graphics/PointF;Z)V
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->l:Landroid/graphics/Matrix;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 25
    .line 26
    invoke-virtual {v0, p2, p3}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->n(Landroid/graphics/PointF;Landroid/graphics/PointF;)[Landroid/graphics/PointF;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->C([Landroid/graphics/PointF;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-virtual {p0, p3, p2}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->D(Landroid/graphics/Path;[Landroid/graphics/PointF;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->v(Landroid/graphics/PointF;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->q()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_2
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    iget v2, p2, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/z2o;->d(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v2, p3, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    iget v3, p3, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/z2o;->d(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 67
    .line 68
    sub-float/2addr v2, v3

    .line 69
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    sub-float/2addr v0, v1

    .line 74
    invoke-virtual {p0, v2, v0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->n(FF)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->STRETCH_SQUARE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 78
    .line 79
    if-ne p1, v0, :cond_0

    .line 80
    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual {p0, p2, p3, v0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->p(Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->STRETCH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 88
    .line 89
    if-ne p1, v0, :cond_1

    .line 90
    .line 91
    iget v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->q:F

    .line 92
    .line 93
    invoke-virtual {p0, p2, p3, v0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->p(Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->q()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_3
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 111
    .line 112
    add-float/2addr v0, v2

    .line 113
    const/high16 v2, 0x40000000    # 2.0f

    .line 114
    .line 115
    div-float/2addr v0, v2

    .line 116
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 127
    .line 128
    add-float/2addr v3, v4

    .line 129
    div-float/2addr v3, v2

    .line 130
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/z2o;->c(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->t(Landroid/graphics/PointF;)V

    .line 135
    .line 136
    .line 137
    iget v1, p3, Landroid/graphics/PointF;->y:F

    .line 138
    .line 139
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 140
    .line 141
    sub-float/2addr v1, v2

    .line 142
    float-to-double v1, v1

    .line 143
    iget p3, p3, Landroid/graphics/PointF;->x:F

    .line 144
    .line 145
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 146
    .line 147
    sub-float/2addr p3, v3

    .line 148
    float-to-double v3, p3

    .line 149
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    double-to-float p3, v1

    .line 158
    iget v1, p2, Landroid/graphics/PointF;->y:F

    .line 159
    .line 160
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 161
    .line 162
    sub-float/2addr v1, v2

    .line 163
    float-to-double v1, v1

    .line 164
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 165
    .line 166
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 167
    .line 168
    sub-float/2addr p2, v3

    .line 169
    float-to-double v3, p2

    .line 170
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    double-to-float p2, v1

    .line 179
    iget v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->h:F

    .line 180
    .line 181
    sub-float/2addr p2, p3

    .line 182
    add-float/2addr p2, v1

    .line 183
    iput p2, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->h:F

    .line 184
    .line 185
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->m:Landroid/graphics/Matrix;

    .line 186
    .line 187
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 188
    .line 189
    .line 190
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 191
    .line 192
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 193
    .line 194
    invoke-virtual {p3, p2, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_4
    invoke-virtual {p0, p2, p3}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->z(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p2, p3}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->A(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->m:Landroid/graphics/Matrix;

    .line 205
    .line 206
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->k()F

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->l()F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p2, p3, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 218
    .line 219
    .line 220
    :goto_1
    :pswitch_5
    if-eqz p4, :cond_2

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->m(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    :goto_2
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final C([Landroid/graphics/PointF;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->i:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    .line 10
    sget-object v1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;->FREE_LINE:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    if-ne v0, v1, :cond_1

    return-void

    .line 15
    :cond_1
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->DELETE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->g(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)Landroid/graphics/PointF;

    move-result-object v3

    .line 21
    sget-object v7, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->ROTATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 23
    invoke-virtual {p0, v7}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->g(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)Landroid/graphics/PointF;

    move-result-object v4

    .line 27
    sget-object v8, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->STRETCH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 29
    invoke-virtual {p0, v8}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->g(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)Landroid/graphics/PointF;

    move-result-object v5

    .line 33
    sget-object v9, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->EDIT:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 35
    invoke-virtual {p0, v9}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->g(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)Landroid/graphics/PointF;

    move-result-object v6

    .line 39
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    move-object v2, p1

    .line 42
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->E([Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 45
    invoke-virtual {p0, v0, v3}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->w(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;)V

    .line 48
    invoke-virtual {p0, v7, v4}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->w(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;)V

    .line 51
    invoke-virtual {p0, v8, v5}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->w(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;)V

    .line 54
    invoke-virtual {p0, v9, v6}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->w(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;)V

    return-void

    .line 58
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    const-string/jumbo p1, "updateOpIconPosition, parameter has null! mParent = "

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 74
    const-string v0, "OperationStep"

    .line 76
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final D(Landroid/graphics/Path;[Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const/4 p0, 0x0

    .line 14
    aget-object p0, p2, p0

    .line 16
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 18
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 20
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 p0, 0x1

    .line 24
    aget-object p0, p2, p0

    .line 26
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 28
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 30
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 p0, 0x2

    .line 34
    aget-object p0, p2, p0

    .line 36
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 38
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 40
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 p0, 0x3

    .line 44
    aget-object p0, p2, p0

    .line 46
    iget p2, p0, Landroid/graphics/PointF;->x:F

    .line 48
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 50
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void

    .line 57
    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    const-string/jumbo v0, "updateOuterRectPath, parameter has null!  mParent = "

    .line 62
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string p0, ", path = "

    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 81
    const-string p2, "OperationStep"

    .line 83
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->f:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->g:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public b(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->f:Landroid/graphics/PointF;

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->f:Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->g:Landroid/graphics/PointF;

    .line 19
    .line 20
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->g:Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->l:Landroid/graphics/Matrix;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->l:Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->p:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->o:Ljava/util/ArrayList;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->p:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->o:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->d:Landroid/graphics/Path;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->d:Landroid/graphics/Path;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e:Landroid/graphics/Path;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e:Landroid/graphics/Path;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->r:[Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 84
    .line 85
    array-length v1, v0

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_0
    if-ge v2, v1, :cond_4

    .line 88
    .line 89
    aget-object v3, v0, v2

    .line 90
    .line 91
    iget-object v4, p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->a:Ljava/util/EnumMap;

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroid/graphics/PointF;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->a:Ljava/util/EnumMap;

    .line 100
    .line 101
    invoke-virtual {v5, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/graphics/PointF;

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 112
    .line 113
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 114
    .line 115
    invoke-virtual {v3, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 116
    .line 117
    .line 118
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    return-void

    .line 122
    :cond_5
    const/4 p0, 0x0

    .line 123
    const-string p1, "OperationStep"

    .line 124
    .line 125
    const-string v0, "copyOpStep ,ERROR, use a null OperationStep"

    .line 126
    .line 127
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final c()Landroid/graphics/Matrix;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->n:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->f()Landroid/graphics/Matrix;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->m:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d()Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->n:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$a;->a()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->b:Landroid/content/Context;

    .line 16
    .line 17
    instance-of v0, p0, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->f(Landroid/app/Activity;)Landroid/graphics/Point;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/fu10;->a:Landroid/graphics/Rect;

    .line 29
    .line 30
    const-string v0, "context"

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    move-object p0, v0

    .line 50
    :goto_1
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    int-to-float p0, p0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object v0
.end method

.method public e()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->g:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->l:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/PointF;

    .line 8
    .line 9
    return-object p0
.end method

.method public h()Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Landroid/graphics/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->d:Landroid/graphics/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->f:Landroid/graphics/PointF;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public l()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public final m(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->STRETCH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->STRETCH_SQUARE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->CREATE:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 10
    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->i:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    .line 16
    .line 17
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;->RECTANGLE:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;->OVAL:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable$DrawableType;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    :cond_1
    new-instance p1, Landroid/graphics/PointF;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->f:Landroid/graphics/PointF;

    .line 28
    .line 29
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 32
    .line 33
    invoke-direct {p1, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/graphics/PointF;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->g:Landroid/graphics/PointF;

    .line 39
    .line 40
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    iget v4, v2, Landroid/graphics/PointF;->y:F

    .line 43
    .line 44
    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 64
    .line 65
    .line 66
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 67
    .line 68
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 69
    .line 70
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 77
    .line 78
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->l:Landroid/graphics/Matrix;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->m:Landroid/graphics/Matrix;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public n(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->g:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->offset(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;FFF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->l:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-static {v0, p2, p3}, Lcom/oplus/aiunit/vision/z2o;->d(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p3, p2, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->g(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->s:Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget p1, p0, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr p4, v0

    .line 30
    sub-float v0, p1, p4

    .line 31
    .line 32
    cmpl-float v0, p3, v0

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    add-float/2addr p1, p4

    .line 37
    cmpg-float p1, p3, p1

    .line 38
    .line 39
    if-gtz p1, :cond_0

    .line 40
    .line 41
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    sub-float p1, p0, p4

    .line 44
    .line 45
    cmpl-float p1, p2, p1

    .line 46
    .line 47
    if-ltz p1, :cond_0

    .line 48
    .line 49
    add-float/2addr p0, p4

    .line 50
    cmpg-float p0, p2, p0

    .line 51
    .line 52
    if-gtz p0, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final p(Landroid/graphics/PointF;Landroid/graphics/PointF;F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    sub-float/2addr v1, v2

    .line 14
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    sub-float/2addr p1, p2

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    cmpl-float p2, p3, p2

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    const/high16 p3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :cond_0
    cmpl-float p1, v1, p1

    .line 35
    .line 36
    if-ltz p1, :cond_1

    .line 37
    .line 38
    iget p1, p0, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    iget p2, v0, Landroid/graphics/PointF;->x:F

    .line 41
    .line 42
    sub-float/2addr p1, p2

    .line 43
    div-float/2addr p1, p3

    .line 44
    iget p2, v0, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    add-float/2addr p1, p2

    .line 47
    iput p1, p0, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget p1, p0, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    iget p2, v0, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    sub-float/2addr p1, p2

    .line 55
    mul-float/2addr p1, p3

    .line 56
    iget p2, v0, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    add-float/2addr p1, p2

    .line 59
    iput p1, p0, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->d:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 14
    .line 15
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->F(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/Path;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->j()Landroid/graphics/PointF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e()Landroid/graphics/PointF;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v4, v0, v1}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->n(Landroid/graphics/PointF;Landroid/graphics/PointF;)[Landroid/graphics/PointF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->C([Landroid/graphics/PointF;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->e:Landroid/graphics/Path;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->D(Landroid/graphics/Path;[Landroid/graphics/PointF;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final r(FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->g:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->f:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    add-float/2addr v1, v3

    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v3

    .line 13
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 16
    .line 17
    add-float/2addr v4, v5

    .line 18
    div-float/2addr v4, v3

    .line 19
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->k:Landroid/graphics/PointF;

    .line 20
    .line 21
    invoke-virtual {v5, v1, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 25
    .line 26
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    sub-float/2addr v1, v4

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    iget v6, v2, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    sub-float/2addr v4, v6

    .line 38
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    mul-float/2addr v1, p2

    .line 43
    mul-float/2addr v4, p2

    .line 44
    iget p2, v5, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    div-float/2addr v1, v3

    .line 47
    sub-float/2addr p2, v1

    .line 48
    iget v6, v5, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    div-float/2addr v4, v3

    .line 51
    sub-float/2addr v6, v4

    .line 52
    invoke-virtual {v2, p2, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 53
    .line 54
    .line 55
    iget p2, v5, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    add-float/2addr p2, v1

    .line 58
    iget v1, v5, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    add-float/2addr v1, v4

    .line 61
    invoke-virtual {v0, p2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->q()V

    .line 65
    .line 66
    .line 67
    iget p2, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->h:F

    .line 68
    .line 69
    add-float/2addr p2, p1

    .line 70
    iput p2, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->h:F

    .line 71
    .line 72
    iget p1, v5, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->l:Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-static {v1, p1, v0}, Lcom/oplus/aiunit/vision/z2o;->c(Landroid/graphics/Matrix;FF)Landroid/graphics/PointF;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->m:Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 85
    .line 86
    .line 87
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 88
    .line 89
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    invoke-virtual {v0, p2, v1, p1}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;->MULTI_TOUCH:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->m(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final s(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->q:F

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public t(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->k:Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[type: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->c:Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", start: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->f:Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", end: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->g:Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", opType: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->b:Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", matrix: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->l:Landroid/graphics/Matrix;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "]"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public u(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->g:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->g:Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w(Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep$OperateType;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/PointF;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p1, p2, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public x(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->f:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->f:Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public z(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->i:F

    .line 2
    .line 3
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    sub-float/2addr p1, p2

    .line 8
    add-float/2addr p1, v0

    .line 9
    iput p1, p0, Lcom/oplus/gallery/photoeditor/common/drawable/OperationStep;->i:F

    .line 10
    .line 11
    return-void
.end method
