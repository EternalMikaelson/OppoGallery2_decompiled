.class public Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;
.super Ljava/lang/Object;
.source "UCCommonXor8Provider.java"


# static fields
.field private static final BRAND_COLOR:Ljava/lang/String; = "KgdgzG["

.field private static final BRAND_GREEN:Ljava/lang/String; = "gxxg"

.field private static final BRAND_GREEN_UPPERCASE:Ljava/lang/String; = "GXXG"

.field private static final BRAND_ORANGE:Ljava/lang/String; = "zmidem"

.field private static final BRAND_ORANGE_UPPERCASE:Ljava/lang/String; = "Zmidem"

.field private static final BRAND_RED:Ljava/lang/String; = "gfmxd}{"

.field private static final BRAND_RED_UPPERCASE:Ljava/lang/String; = "GfmXd}{"

.field private static final PKGNAME_OP_XOR_8:Ljava/lang/String; = "kge&gfmxd}{&ikkg}f|"

.field private static final PKGNAME_O_PLUS_XOR_8:Ljava/lang/String; = "kge&gxd}{&~ax"

.field private static final PKGNAME_UC_HT_XOR_8:Ljava/lang/String; = "kge&`mq|ix&}{mzkmf|mz"

.field private static final PKGNAME_UC_PLUS_XOR_8:Ljava/lang/String; = "kge&`mq|ix&~ax"

.field private static final PKGNAME_UC_SERVICE_XOR_8:Ljava/lang/String; = "kge&gxxg&{mz~akm&ikkg}f|"

.field private static final PKGNAME_UC_XOR_8:Ljava/lang/String; = "kge&gxxg&}{mzkmf|mz"

.field private static final PK_ACCOUNT:Ljava/lang/String; = "com.oplus.account"

.field private static final PK_HT_MEMBER:Ljava/lang/String; = "com.heytap.member"

.field private static final PK_ONE_MEMBER:Ljava/lang/String; = "com.oneplus.member"

.field private static final PK_OP_MEMBER:Ljava/lang/String; = "com.oplus.member"

.field public static final XOR_encrypt_K:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getAcPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.oplus.account"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getBrandGreen()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "gxxg"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getBrandGreenUppercase()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "GXXG"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getBrandOrange()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "zmidem"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getBrandOrangeUppercase()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Zmidem"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getBrandRed()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "gfmxd}{"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getBrandRedUppercase()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "GfmXd}{"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getColorSysName()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "KgdgzG["

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getPkHtMember()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.heytap.member"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getPkOneMember()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.oneplus.member"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getPkOpMember()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.oplus.member"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getPkgnameOPlusXor8()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kge&gxd}{&~ax"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getPkgnameOpHtXor8()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kge&gfmxd}{&ikkg}f|"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getPkgnameUcHtXor8()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kge&`mq|ix&}{mzkmf|mz"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getPkgnameUcPlusXor8()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kge&`mq|ix&~ax"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getProviderAppCodeXor8()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "`IxxKglm"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getProviderHomeKeyXor8()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "`gemcmq"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getProviderKeyXor8()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "cmq"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getProviderXKeyXor8()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "P%Cmq"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getUCPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kge&gxxg&}{mzkmf|mz"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getUCServicePackageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "kge&gxxg&{mz~akm&ikkg}f|"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static isBrandGreen(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "gxxg"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static isBrandOrange(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "zmidem"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static isBrandRed(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "gfmxd}{"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/platform/usercenter/tools/algorithm/XORUtils;->encrypt(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
