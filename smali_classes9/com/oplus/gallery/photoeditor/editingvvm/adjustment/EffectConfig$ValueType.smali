.class public final enum Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;
.super Ljava/lang/Enum;
.source "EffectConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;

.field public static final enum TYPE_1:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;

.field public static final enum TYPE_100:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;

.field public static final enum TYPE_2:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;

.field public static final enum TYPE_3:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;

.field public static final enum TYPE_4:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;


# instance fields
.field final mMaxValue:F

.field final mMinValue:F


# direct methods
.method private static synthetic $values()[Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->TYPE_1:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->TYPE_2:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->TYPE_3:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;

    .line 6
    .line 7
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->TYPE_4:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;

    .line 8
    .line 9
    sget-object v4, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->TYPE_100:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;

    .line 2
    .line 3
    const-string v1, "TYPE_1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;-><init>(Ljava/lang/String;IFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->TYPE_1:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;

    .line 15
    .line 16
    const-string v1, "TYPE_2"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/high16 v5, -0x40800000    # -1.0f

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v5, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;-><init>(Ljava/lang/String;IFF)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->TYPE_2:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;

    .line 27
    .line 28
    const-string v1, "TYPE_3"

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const v4, 0x3f333333    # 0.7f

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v5, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;-><init>(Ljava/lang/String;IFF)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->TYPE_3:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;

    .line 38
    .line 39
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const v2, -0x40cccccd    # -0.7f

    .line 43
    .line 44
    .line 45
    const-string v5, "TYPE_4"

    .line 46
    .line 47
    invoke-direct {v0, v5, v1, v2, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;-><init>(Ljava/lang/String;IFF)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->TYPE_4:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;

    .line 51
    .line 52
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    const/high16 v2, 0x42c80000    # 100.0f

    .line 56
    .line 57
    const-string v4, "TYPE_100"

    .line 58
    .line 59
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;-><init>(Ljava/lang/String;IFF)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->TYPE_100:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;

    .line 63
    .line 64
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->$values()[Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->$VALUES:[Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;

    .line 69
    .line 70
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->mMinValue:F

    .line 5
    .line 6
    iput p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->mMaxValue:F

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->$VALUES:[Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public maxValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->mMaxValue:F

    .line 2
    .line 3
    return p0
.end method

.method public minValue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ValueType;->mMinValue:F

    .line 2
    .line 3
    return p0
.end method
