.class public final enum Lcom/oplus/gallery/jni/UpScale$ScaleMethod;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/jni/UpScale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/jni/UpScale$ScaleMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/jni/UpScale$ScaleMethod;

.field public static final enum BICUBIC:Lcom/oplus/gallery/jni/UpScale$ScaleMethod;

.field public static final enum BILINEAR:Lcom/oplus/gallery/jni/UpScale$ScaleMethod;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/oplus/gallery/jni/UpScale$ScaleMethod;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/gallery/jni/UpScale$ScaleMethod;->BICUBIC:Lcom/oplus/gallery/jni/UpScale$ScaleMethod;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/jni/UpScale$ScaleMethod;->BILINEAR:Lcom/oplus/gallery/jni/UpScale$ScaleMethod;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/oplus/gallery/jni/UpScale$ScaleMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/gallery/jni/UpScale$ScaleMethod;

    .line 2
    .line 3
    const-string v1, "BICUBIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/gallery/jni/UpScale$ScaleMethod;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/gallery/jni/UpScale$ScaleMethod;->BICUBIC:Lcom/oplus/gallery/jni/UpScale$ScaleMethod;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/gallery/jni/UpScale$ScaleMethod;

    .line 12
    .line 13
    const-string v1, "BILINEAR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/oplus/gallery/jni/UpScale$ScaleMethod;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/oplus/gallery/jni/UpScale$ScaleMethod;->BILINEAR:Lcom/oplus/gallery/jni/UpScale$ScaleMethod;

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/gallery/jni/UpScale$ScaleMethod;->$values()[Lcom/oplus/gallery/jni/UpScale$ScaleMethod;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/oplus/gallery/jni/UpScale$ScaleMethod;->$VALUES:[Lcom/oplus/gallery/jni/UpScale$ScaleMethod;

    .line 26
    .line 27
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

    iput p3, p0, Lcom/oplus/gallery/jni/UpScale$ScaleMethod;->value:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/gallery/jni/UpScale$ScaleMethod;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/jni/UpScale$ScaleMethod;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/jni/UpScale$ScaleMethod;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/jni/UpScale$ScaleMethod;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/jni/UpScale$ScaleMethod;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/jni/UpScale$ScaleMethod;->$VALUES:[Lcom/oplus/gallery/jni/UpScale$ScaleMethod;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/jni/UpScale$ScaleMethod;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/jni/UpScale$ScaleMethod;->value:I

    .line 2
    .line 3
    return p0
.end method
