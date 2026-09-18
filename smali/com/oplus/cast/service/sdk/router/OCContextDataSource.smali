.class public Lcom/oplus/cast/service/sdk/router/OCContextDataSource;
.super Lcom/oplus/cast/service/sdk/IContextDataSource$Stub;
.source "OCContextDataSource.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OCContextDataSource"


# instance fields
.field private mContextDataSource:Lcom/oplus/aiunit/vision/dga;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/cast/service/sdk/IContextDataSource$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getNextPhoto(Lcom/oplus/cast/service/sdk/MediaSource;Z)Lcom/oplus/cast/service/sdk/MediaSource;
    .locals 0

    .line 1
    const-string p0, "OCContextDataSource"

    .line 2
    .line 3
    const-string/jumbo p1, "mContextDataSource is NULL"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public getPrevPhoto(Lcom/oplus/cast/service/sdk/MediaSource;Z)Lcom/oplus/cast/service/sdk/MediaSource;
    .locals 0

    .line 1
    const-string p0, "OCContextDataSource"

    .line 2
    .line 3
    const-string/jumbo p1, "mContextDataSource is NULL"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public setContextDataSource(Lcom/oplus/aiunit/vision/dga;)V
    .locals 0

    .line 1
    return-void
.end method
