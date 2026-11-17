.class public final Lcom/oplus/aiunit/vision/yrn;
.super Ljava/lang/Object;
.source "MarketNameInfo.java"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static volatile b:Ljava/lang/String;

.field public static volatile c:Ljava/lang/String;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p0, :cond_1

    .line 3
    const-string v0, "GT Exp. Master Edition"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const-string v0, "GT Master Edition"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    const-string p0, "GT Master"

    :cond_1
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 24
    const-string v1, "GT8 Pro"

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 32
    const-string v1, "GT 8 Pro"

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    :cond_2
    const-string v1, "Pro"

    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x3

    .line 51
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    if-eqz p0, :cond_4

    .line 57
    const-string v1, " "

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 63
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    .line 67
    array-length v2, v1

    sub-int/2addr v2, v3

    .line 69
    aget-object v2, v1, v2

    .line 71
    const-string v4, "[0-9]+W"

    .line 73
    invoke-static {v4, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 79
    array-length v2, v1

    sub-int/2addr v2, v3

    .line 81
    aget-object v1, v1, v2

    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v3

    .line 88
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_4
    if-eqz p0, :cond_5

    .line 94
    const-string/jumbo v0, "narzo"

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 102
    const-string/jumbo v0, "realme "

    .line 104
    const-string v1, ""

    .line 106
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "ro.vendor.oplus.market.watermark"

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cm60;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    const-string/jumbo v0, "ro.vendor.oplus.market.enname"

    .line 15
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cm60;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_0
    const-string v1, ""

    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    const-string/jumbo v0, "ro.vendor.oplus.market.name"

    .line 29
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cm60;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_1
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 39
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "getMarketName, final mMarketName: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/yrn;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "MarketNameInfo"

    .line 19
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/m5n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/oplus/aiunit/vision/yrn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/yrn;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/yrn;->c:Ljava/lang/String;

    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/yrn;->b()Ljava/lang/String;

    move-result-object v0

    .line 12
    sput-object v0, Lcom/oplus/aiunit/vision/yrn;->c:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v1, "getVendorEnMarketNameCache, sEnMarketNameCache: "

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/oplus/aiunit/vision/yrn;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "MarketNameInfo"

    .line 32
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/m5n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/oplus/aiunit/vision/yrn;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/yrn;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/yrn;->b:Ljava/lang/String;

    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/yrn;->b()Ljava/lang/String;

    move-result-object v0

    .line 12
    sput-object v0, Lcom/oplus/aiunit/vision/yrn;->b:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string/jumbo v1, "getVendorMarketNameCache, sMarketNameCache: "

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/oplus/aiunit/vision/yrn;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "MarketNameInfo"

    .line 32
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/m5n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/oplus/aiunit/vision/yrn;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static f(ZZ)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/yrn;->e()Ljava/lang/String;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/oplus/aiunit/vision/yrn;->a:Ljava/lang/String;

    .line 7
    const-string/jumbo v0, "ro.hw.phone.color"

    .line 9
    invoke-static {v0}, Lcom/oplus/aiunit/vision/cm60;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/oplus/aiunit/vision/xrn;

    .line 15
    invoke-direct {v1, v0, p0, p1}, Lcom/oplus/aiunit/vision/xrn;-><init>(Ljava/lang/String;ZZ)V

    .line 18
    const-string v2, "MarketNameInfo"

    .line 20
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/m5n;->e(Ljava/lang/String;Ljava/util/function/Supplier;)V

    .line 23
    const-string v1, "00FFF002"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/oplus/aiunit/vision/yrn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, "Lamborghini"

    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    sget-object v1, Lcom/oplus/aiunit/vision/yrn;->a:Ljava/lang/String;

    .line 58
    const-string v2, " Lamborghini"

    .line 60
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    sput-object v0, Lcom/oplus/aiunit/vision/yrn;->a:Ljava/lang/String;

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 70
    sget p0, Lcom/oplus/os/OplusBuild$VERSION;->SDK_VERSION:I

    const/16 p1, 0x26

    if-gt p0, p1, :cond_1

    .line 76
    const-string/jumbo p0, "ro.vendor.oplus.market.name"

    .line 78
    invoke-static {p0}, Lcom/oplus/aiunit/vision/cm60;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 82
    sput-object p0, Lcom/oplus/aiunit/vision/yrn;->a:Ljava/lang/String;

    .line 84
    invoke-static {}, Lcom/oplus/aiunit/vision/yrn;->d()Ljava/lang/String;

    move-result-object p0

    .line 88
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yrn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 92
    sput-object p0, Lcom/oplus/aiunit/vision/yrn;->c:Ljava/lang/String;

    .line 94
    :cond_1
    sget-object p0, Lcom/oplus/aiunit/vision/yrn;->a:Ljava/lang/String;

    .line 96
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yrn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 100
    sput-object p0, Lcom/oplus/aiunit/vision/yrn;->a:Ljava/lang/String;

    .line 102
    sput-object p0, Lcom/oplus/aiunit/vision/yrn;->b:Ljava/lang/String;

    :cond_2
    return-void
.end method
