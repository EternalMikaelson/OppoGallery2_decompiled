.class public final enum Lcom/allawn/cryptography/digitalenvelope/entity/EciesKDFEnum;
.super Ljava/lang/Enum;
.source "EciesKDFEnum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/allawn/cryptography/digitalenvelope/entity/EciesKDFEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/allawn/cryptography/digitalenvelope/entity/EciesKDFEnum;

.field public static final enum HKDF256:Lcom/allawn/cryptography/digitalenvelope/entity/EciesKDFEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/allawn/cryptography/digitalenvelope/entity/EciesKDFEnum;

    .line 2
    .line 3
    const-string v1, "HKDF256"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/allawn/cryptography/digitalenvelope/entity/EciesKDFEnum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/allawn/cryptography/digitalenvelope/entity/EciesKDFEnum;->HKDF256:Lcom/allawn/cryptography/digitalenvelope/entity/EciesKDFEnum;

    .line 10
    .line 11
    filled-new-array {v0}, [Lcom/allawn/cryptography/digitalenvelope/entity/EciesKDFEnum;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/allawn/cryptography/digitalenvelope/entity/EciesKDFEnum;->$VALUES:[Lcom/allawn/cryptography/digitalenvelope/entity/EciesKDFEnum;

    .line 16
    .line 17
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

.method public static valueOf(Ljava/lang/String;)Lcom/allawn/cryptography/digitalenvelope/entity/EciesKDFEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/allawn/cryptography/digitalenvelope/entity/EciesKDFEnum;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/allawn/cryptography/digitalenvelope/entity/EciesKDFEnum;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/allawn/cryptography/digitalenvelope/entity/EciesKDFEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/allawn/cryptography/digitalenvelope/entity/EciesKDFEnum;->$VALUES:[Lcom/allawn/cryptography/digitalenvelope/entity/EciesKDFEnum;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/allawn/cryptography/digitalenvelope/entity/EciesKDFEnum;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/allawn/cryptography/digitalenvelope/entity/EciesKDFEnum;

    .line 8
    .line 9
    return-object v0
.end method
