.class public final enum Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;
.super Ljava/lang/Enum;
.source "GLSplitMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TextureType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;

.field public static final enum TYPE_COLOR:Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;

.field public static final enum TYPE_DRAWABLE:Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;

.field public static final enum TYPE_NINE_PATCH:Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;


# direct methods
.method private static synthetic $values()[Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;->TYPE_COLOR:Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;->TYPE_DRAWABLE:Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;->TYPE_NINE_PATCH:Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;

    .line 2
    .line 3
    const-string v1, "TYPE_COLOR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;->TYPE_COLOR:Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;

    .line 12
    .line 13
    const-string v1, "TYPE_DRAWABLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;->TYPE_DRAWABLE:Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;

    .line 22
    .line 23
    const-string v1, "TYPE_NINE_PATCH"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;->TYPE_NINE_PATCH:Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;->$values()[Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;->$VALUES:[Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;->$VALUES:[Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu$TextureType;

    .line 8
    .line 9
    return-object v0
.end method
