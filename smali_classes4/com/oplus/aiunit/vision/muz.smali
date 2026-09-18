.class public final enum Lcom/oplus/aiunit/vision/muz;
.super Ljava/lang/Enum;
.source "IFileCopyProcessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/aiunit/vision/muz;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/aiunit/vision/muz;

.field public static final enum DOCUMENTS:Lcom/oplus/aiunit/vision/muz;

.field public static final enum DOWNLOAD:Lcom/oplus/aiunit/vision/muz;

.field public static final enum OTHERS:Lcom/oplus/aiunit/vision/muz;


# direct methods
.method private static synthetic $values()[Lcom/oplus/aiunit/vision/muz;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/muz;->DOWNLOAD:Lcom/oplus/aiunit/vision/muz;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/muz;->DOCUMENTS:Lcom/oplus/aiunit/vision/muz;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/aiunit/vision/muz;->OTHERS:Lcom/oplus/aiunit/vision/muz;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/oplus/aiunit/vision/muz;

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
    new-instance v0, Lcom/oplus/aiunit/vision/muz;

    .line 2
    .line 3
    const-string v1, "DOWNLOAD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/muz;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/aiunit/vision/muz;->DOWNLOAD:Lcom/oplus/aiunit/vision/muz;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/muz;

    .line 12
    .line 13
    const-string v1, "DOCUMENTS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/muz;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/oplus/aiunit/vision/muz;->DOCUMENTS:Lcom/oplus/aiunit/vision/muz;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/muz;

    .line 22
    .line 23
    const-string v1, "OTHERS"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/muz;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/oplus/aiunit/vision/muz;->OTHERS:Lcom/oplus/aiunit/vision/muz;

    .line 30
    .line 31
    invoke-static {}, Lcom/oplus/aiunit/vision/muz;->$values()[Lcom/oplus/aiunit/vision/muz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/oplus/aiunit/vision/muz;->$VALUES:[Lcom/oplus/aiunit/vision/muz;

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

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/aiunit/vision/muz;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/aiunit/vision/muz;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/aiunit/vision/muz;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/aiunit/vision/muz;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/muz;->$VALUES:[Lcom/oplus/aiunit/vision/muz;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/aiunit/vision/muz;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/aiunit/vision/muz;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getFileUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/muz;->DOWNLOAD:Lcom/oplus/aiunit/vision/muz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/provider/MediaStore$Downloads;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/muz;->DOCUMENTS:Lcom/oplus/aiunit/vision/muz;

    .line 19
    .line 20
    if-ne p0, v0, :cond_3

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_2
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_3
    return-object v1
.end method
