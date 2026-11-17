.class public final enum Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;
.super Ljava/lang/Enum;
.source "EncryptionAlgorithmEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;

.field public static final enum CRC32:Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;

.field public static final enum MD5:Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;

.field public static final enum SHA1:Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;


# instance fields
.field private mValue:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;->CRC32:Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;->MD5:Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;

    .line 4
    .line 5
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;->SHA1:Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;

    .line 2
    .line 3
    const-string v1, "CRC32"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;->CRC32:Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;

    .line 12
    .line 13
    const-string v1, "MD5"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;->MD5:Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;

    .line 20
    .line 21
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, "SH1"

    .line 25
    .line 26
    const-string v3, "SHA1"

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;->SHA1:Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;

    .line 32
    .line 33
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;->$values()[Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;->$VALUES:[Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;->mValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getAlgorithmByValue(Ljava/lang/String;)Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;->values()[Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;->getValue()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "algorithm:"

    .line 36
    .line 37
    const-string v2, " isn\'t supported"

    .line 38
    .line 39
    invoke-static {v1, p0, v2}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "algorithm value is illegal"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;->$VALUES:[Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;->mValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/ocloud/paramsencrypt/enums/EncryptionAlgorithmEnum;->mValue:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
