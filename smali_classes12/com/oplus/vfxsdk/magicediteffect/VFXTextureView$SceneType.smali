.class public final enum Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$SceneType;
.super Ljava/lang/Enum;
.source "VFXTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SceneType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$SceneType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$SceneType;

.field public static final enum ELIMINATE_SCENE:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$SceneType;

.field public static final enum GROUP_PHOTO_SCENE:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$SceneType;

.field public static final enum REPAIR_IMAGE_SCENE:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$SceneType;


# instance fields
.field public final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$SceneType;

    .line 2
    .line 3
    const-string v1, "ELIMINATE_SCENE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$SceneType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$SceneType;->ELIMINATE_SCENE:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$SceneType;

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$SceneType;

    .line 13
    .line 14
    const-string v2, "GROUP_PHOTO_SCENE"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$SceneType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$SceneType;->GROUP_PHOTO_SCENE:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$SceneType;

    .line 21
    .line 22
    new-instance v2, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$SceneType;

    .line 23
    .line 24
    const-string v3, "REPAIR_IMAGE_SCENE"

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$SceneType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$SceneType;->REPAIR_IMAGE_SCENE:Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$SceneType;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$SceneType;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$SceneType;->$VALUES:[Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$SceneType;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$SceneType;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$SceneType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$SceneType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$SceneType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$SceneType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$SceneType;->$VALUES:[Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$SceneType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$SceneType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$SceneType;

    .line 8
    .line 9
    return-object v0
.end method
