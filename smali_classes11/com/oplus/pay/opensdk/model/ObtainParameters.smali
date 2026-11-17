.class public Lcom/oplus/pay/opensdk/model/ObtainParameters;
.super Ljava/lang/Object;
.source "ObtainParameters.java"


# instance fields
.field public mAppVersion:Ljava/lang/String;

.field public mCount:I

.field public mPackageName:Ljava/lang/String;

.field public mPayId:Ljava/lang/String;

.field public mSource:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/pay/opensdk/model/ObtainParameters;->mSource:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/oplus/pay/opensdk/model/ObtainParameters;->mCount:I

    .line 10
    .line 11
    return-void
.end method
