.class public Lcom/platform/usercenter/common/bean/AcBaseRequestBean;
.super Ljava/lang/Object;
.source "AcBaseRequestBean.java"


# static fields
.field private static final ADD:Ljava/lang/String; = "&"
    .annotation runtime Lcom/platform/usercenter/common/util/AcNoSign;
    .end annotation
.end field

.field private static final BIZK_SECRET:Ljava/lang/String; = "6CyfIPKEDKF0RIR3fdtFsQ=="
    .annotation runtime Lcom/platform/usercenter/common/util/AcNoSign;
    .end annotation
.end field


# instance fields
.field public sign:Ljava/lang/String;
    .annotation runtime Lcom/platform/usercenter/common/util/AcNoSign;
    .end annotation
.end field

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/platform/usercenter/common/bean/AcBaseRequestBean;->timestamp:J

    .line 9
    .line 10
    return-void
.end method

.method private addKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 7
    const-string p0, "&"

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    :cond_0
    const-string/jumbo p0, "key=6CyfIPKEDKF0RIR3fdtFsQ=="

    .line 21
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/platform/usercenter/common/bean/AcBaseRequestBean;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public signMethod()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/platform/usercenter/common/util/AcSignHelper;->signWithAnnotation(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/platform/usercenter/common/bean/AcBaseRequestBean;->addKey(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/platform/usercenter/common/util/AcMD5Util;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/platform/usercenter/common/bean/AcBaseRequestBean;->sign:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
