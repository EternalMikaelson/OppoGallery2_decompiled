.class public Lcom/heytap/addon/util/OplusUnitConversionUtils;
.super Ljava/lang/Object;
.source "OplusUnitConversionUtils.java"


# instance fields
.field private mColorUnitConversionUtils:Lcom/color/util/ColorUnitConversionUtils;

.field private mOplusUnitConversionUtils:Lcom/oplus/util/OplusUnitConversionUtils;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/util/OplusUnitConversionUtils;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/oplus/util/OplusUnitConversionUtils;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/heytap/addon/util/OplusUnitConversionUtils;->mOplusUnitConversionUtils:Lcom/oplus/util/OplusUnitConversionUtils;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/color/util/ColorUnitConversionUtils;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/color/util/ColorUnitConversionUtils;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/heytap/addon/util/OplusUnitConversionUtils;->mColorUnitConversionUtils:Lcom/color/util/ColorUnitConversionUtils;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getUnitValue(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/addon/util/OplusUnitConversionUtils;->mOplusUnitConversionUtils:Lcom/oplus/util/OplusUnitConversionUtils;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/util/OplusUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/heytap/addon/util/OplusUnitConversionUtils;->mColorUnitConversionUtils:Lcom/color/util/ColorUnitConversionUtils;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/color/util/ColorUnitConversionUtils;->getUnitValue(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
