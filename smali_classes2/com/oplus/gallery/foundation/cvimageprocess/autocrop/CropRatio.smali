.class public final enum Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;
.super Ljava/lang/Enum;
.source "IAutoCrop.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;",
        "",
        "",
        "typeName",
        "",
        "aspectRatio",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;F)V",
        "Ljava/lang/String;",
        "getTypeName",
        "()Ljava/lang/String;",
        "F",
        "getAspectRatio",
        "()F",
        "Companion",
        "a",
        "RATIO_1_1",
        "RATIO_16_9",
        "RATIO_9_16",
        "libcvimageprocess_oneplusDeviceallExportApilevelallRelease"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

.field public static final Companion:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio$a;

.field public static final enum RATIO_16_9:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

.field public static final enum RATIO_1_1:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

.field public static final enum RATIO_9_16:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

.field private static final sortedCropRatios$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final aspectRatio:F

.field private final typeName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->RATIO_1_1:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->RATIO_16_9:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->RATIO_9_16:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 2
    .line 3
    const-string v1, "1x1"

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const-string v3, "RATIO_1_1"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->RATIO_1_1:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 16
    .line 17
    const-string v1, "16x9"

    .line 18
    .line 19
    const v2, 0x3fe38e39

    .line 20
    .line 21
    .line 22
    const-string v3, "RATIO_16_9"

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->RATIO_16_9:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 29
    .line 30
    new-instance v0, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 31
    .line 32
    const-string v1, "9x16"

    .line 33
    .line 34
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 35
    .line 36
    const-string v3, "RATIO_9_16"

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;-><init>(Ljava/lang/String;ILjava/lang/String;F)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->RATIO_9_16:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 43
    .line 44
    invoke-static {}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->$values()[Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->$VALUES:[Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 55
    .line 56
    new-instance v0, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio$a;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->Companion:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio$a;

    .line 62
    .line 63
    new-instance v0, Lcom/oplus/aiunit/vision/ksa;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->sortedCropRatios$delegate:Lkotlin/Lazy;

    .line 73
    .line 74
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->typeName:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->aspectRatio:F

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->sortedCropRatios_delegate$lambda$1()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getSortedCropRatios$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->sortedCropRatios$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getCropRatio(F)Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->Companion:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio$a;->a(F)Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    move-result-object p0

    return-object p0
.end method

.method public static final getCropRatio(III)Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->Companion:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio$a;->b(III)Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final isRatioLand(F)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->Companion:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x3faaaaab

    .line 7
    .line 8
    .line 9
    cmpl-float p0, p0, v0

    .line 10
    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final isRatioPort(F)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->Companion:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f400000    # 0.75f

    .line 7
    .line 8
    cmpg-float p0, p0, v0

    .line 9
    .line 10
    if-gtz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final isReverseRatio(FF)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->Companion:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio$a;->c(FF)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final sortedCropRatios_delegate$lambda$1()Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->values()[Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio$b;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->sortedWith([Ljava/lang/Object;Ljava/util/Comparator;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->$VALUES:[Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getAspectRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->aspectRatio:F

    .line 2
    .line 3
    return p0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->typeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
