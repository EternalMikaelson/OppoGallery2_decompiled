.class public final enum Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;
.super Ljava/lang/Enum;
.source "EffectConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;

.field public static final enum TYPE_NEGATIVE_100:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;

.field public static final enum TYPE_POSITIVE_100:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;


# instance fields
.field final mMaxProgress:I

.field final mMiddleProgress:I

.field final mMinProgress:I


# direct methods
.method private static synthetic $values()[Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->TYPE_POSITIVE_100:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->TYPE_NEGATIVE_100:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;

    .line 2
    .line 3
    const/16 v4, 0x64

    .line 4
    .line 5
    const/16 v5, 0x32

    .line 6
    .line 7
    const-string v1, "TYPE_POSITIVE_100"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;-><init>(Ljava/lang/String;IIII)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->TYPE_POSITIVE_100:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;

    .line 15
    .line 16
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;

    .line 17
    .line 18
    const/16 v5, 0x64

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const-string v2, "TYPE_NEGATIVE_100"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/16 v4, -0x64

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;-><init>(Ljava/lang/String;IIII)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->TYPE_NEGATIVE_100:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->$values()[Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->$VALUES:[Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->mMinProgress:I

    .line 5
    .line 6
    iput p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->mMaxProgress:I

    .line 7
    .line 8
    iput p5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->mMiddleProgress:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->$VALUES:[Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public maxProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->mMaxProgress:I

    .line 2
    .line 3
    return p0
.end method

.method public middleProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->mMiddleProgress:I

    .line 2
    .line 3
    return p0
.end method

.method public minProgress()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/EffectConfig$ProgressType;->mMinProgress:I

    .line 2
    .line 3
    return p0
.end method
