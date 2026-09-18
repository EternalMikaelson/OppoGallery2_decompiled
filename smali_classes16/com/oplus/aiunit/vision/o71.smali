.class public final Lcom/oplus/aiunit/vision/o71;
.super Ljava/lang/Object;
.source "AiCompositionRequestObserver.kt"


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/x31;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/o71$a;

.field public b:Lcom/oplus/aiunit/vision/wak;

.field public c:Lcom/oplus/aiunit/vision/q61;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/x31;

    .line 3
    new-instance v1, Landroid/graphics/RectF;

    const v2, 0x3e4ccccd    # 0.2f

    const v3, 0x3f4ccccd    # 0.8f

    .line 11
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;->RULE_OF_THIRDS:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;

    .line 16
    const-string/jumbo v5, "origin"

    .line 18
    invoke-direct {v0, v5, v1, v4}, Lcom/oplus/aiunit/vision/x31;-><init>(Ljava/lang/String;Landroid/graphics/RectF;Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;)V

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/x31;

    .line 23
    new-instance v4, Landroid/graphics/RectF;

    const v6, 0x3dcccccd    # 0.1f

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, 0x3ecccccd    # 0.4f

    .line 33
    invoke-direct {v4, v6, v2, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 36
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;->VERTICAL:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;

    .line 38
    const-string v6, "1:1"

    .line 40
    invoke-direct {v1, v6, v4, v2}, Lcom/oplus/aiunit/vision/x31;-><init>(Ljava/lang/String;Landroid/graphics/RectF;Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;)V

    move-object v4, v2

    .line 44
    new-instance v2, Lcom/oplus/aiunit/vision/x31;

    .line 46
    new-instance v6, Landroid/graphics/RectF;

    const v9, 0x3e99999a    # 0.3f

    const v10, 0x3f19999a    # 0.6f

    .line 54
    invoke-direct {v6, v9, v8, v3, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 57
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;->HORIZONTAL:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;

    .line 59
    const-string v11, "4:3"

    .line 61
    invoke-direct {v2, v11, v6, v3}, Lcom/oplus/aiunit/vision/x31;-><init>(Ljava/lang/String;Landroid/graphics/RectF;Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;)V

    .line 64
    new-instance v3, Lcom/oplus/aiunit/vision/x31;

    .line 66
    new-instance v6, Landroid/graphics/RectF;

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    .line 71
    invoke-direct {v6, v11, v11, v12, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 74
    sget-object v13, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;->DIAGONAL:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;

    .line 76
    const-string v14, "3:4"

    .line 78
    invoke-direct {v3, v14, v6, v13}, Lcom/oplus/aiunit/vision/x31;-><init>(Ljava/lang/String;Landroid/graphics/RectF;Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;)V

    move-object v6, v4

    .line 82
    new-instance v4, Lcom/oplus/aiunit/vision/x31;

    .line 84
    new-instance v13, Landroid/graphics/RectF;

    .line 86
    invoke-direct {v13, v11, v11, v7, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 89
    sget-object v14, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;->CENTER:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;

    .line 91
    const-string v15, "9:16"

    .line 93
    invoke-direct {v4, v15, v13, v14}, Lcom/oplus/aiunit/vision/x31;-><init>(Ljava/lang/String;Landroid/graphics/RectF;Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;)V

    move-object v13, v5

    .line 97
    new-instance v5, Lcom/oplus/aiunit/vision/x31;

    .line 99
    new-instance v14, Landroid/graphics/RectF;

    .line 101
    invoke-direct {v14, v9, v8, v12, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 104
    sget-object v8, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;->SYMMETRIC:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;

    .line 106
    const-string v15, "16:9"

    .line 108
    invoke-direct {v5, v15, v14, v8}, Lcom/oplus/aiunit/vision/x31;-><init>(Ljava/lang/String;Landroid/graphics/RectF;Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;)V

    move-object v8, v6

    .line 112
    new-instance v6, Lcom/oplus/aiunit/vision/x31;

    .line 114
    new-instance v14, Landroid/graphics/RectF;

    .line 116
    invoke-direct {v14, v9, v11, v12, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 119
    sget-object v9, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;->TRIANGLE:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;

    .line 121
    const-string/jumbo v10, "wallpaper"

    .line 124
    invoke-direct {v6, v10, v14, v9}, Lcom/oplus/aiunit/vision/x31;-><init>(Ljava/lang/String;Landroid/graphics/RectF;Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;)V

    move v9, v7

    .line 128
    new-instance v7, Lcom/oplus/aiunit/vision/x31;

    .line 130
    new-instance v10, Landroid/graphics/RectF;

    const/high16 v14, 0x3e800000    # 0.25f

    .line 134
    invoke-direct {v10, v14, v11, v9, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 137
    invoke-direct {v7, v13, v10, v8}, Lcom/oplus/aiunit/vision/x31;-><init>(Ljava/lang/String;Landroid/graphics/RectF;Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;)V

    move-object v9, v8

    .line 141
    new-instance v8, Lcom/oplus/aiunit/vision/x31;

    .line 143
    new-instance v10, Landroid/graphics/RectF;

    const v15, 0x3eb33333    # 0.35f

    .line 148
    invoke-direct {v10, v14, v11, v15, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 151
    invoke-direct {v8, v13, v10, v9}, Lcom/oplus/aiunit/vision/x31;-><init>(Ljava/lang/String;Landroid/graphics/RectF;Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;)V

    .line 154
    filled-new-array/range {v0 .. v8}, [Lcom/oplus/aiunit/vision/x31;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 162
    sput-object v0, Lcom/oplus/aiunit/vision/o71;->d:Ljava/util/List;

    .line 164
    new-instance v0, Lcom/oplus/aiunit/vision/g71;

    .line 166
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 169
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 173
    sput-object v0, Lcom/oplus/aiunit/vision/o71;->e:Lkotlin/Lazy;

    .line 175
    new-instance v0, Lcom/oplus/aiunit/vision/h71;

    .line 177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 184
    sput-object v0, Lcom/oplus/aiunit/vision/o71;->f:Lkotlin/Lazy;

    .line 186
    new-instance v0, Lcom/oplus/aiunit/vision/i71;

    .line 188
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 191
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 195
    sput-object v0, Lcom/oplus/aiunit/vision/o71;->g:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/o71$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/o71$a;-><init>(Lcom/oplus/aiunit/vision/o71;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/o71;->a:Lcom/oplus/aiunit/vision/o71$a;

    .line 10
    .line 11
    return-void
.end method
