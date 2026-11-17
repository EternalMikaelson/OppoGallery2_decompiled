.class public final enum Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;
.super Ljava/lang/Enum;
.source "BlurEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BlurAttr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;

.field public static final enum GRADIENT:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;

.field public static final enum RADIAL:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;


# instance fields
.field private final mMaxValue:F

.field private final mMinValue:F


# direct methods
.method private static synthetic $values()[Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;->RADIAL:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;->GRADIENT:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;

    .line 2
    .line 3
    const-string v1, "RADIAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;-><init>(Ljava/lang/String;IFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;->RADIAL:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;

    .line 15
    .line 16
    const-string v1, "GRADIENT"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;-><init>(Ljava/lang/String;IFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;->GRADIENT:Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;

    .line 23
    .line 24
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;->$values()[Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;->$VALUES:[Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;

    .line 29
    .line 30
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
    iput p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;->mMinValue:F

    .line 5
    .line 6
    iput p4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;->mMaxValue:F

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;->$VALUES:[Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/photoeditor/editingvvm/blur/BlurEntry$BlurAttr;

    .line 8
    .line 9
    return-object v0
.end method
