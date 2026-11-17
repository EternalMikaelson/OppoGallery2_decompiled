.class public Lcom/oplus/log/Settings;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/log/Settings$IImeiProvider;,
        Lcom/oplus/log/Settings$IOpenIdProvider;
    }
.end annotation


# instance fields
.field private cacheDir:Ljava/lang/String;

.field private consoleLogLevel:I

.field private fileExpireDays:I

.field private fileLogLevel:I

.field private httpDelegate:Lcom/oplus/log/uploader/IHttpDelegate;

.field private imeiProvider:Lcom/oplus/log/Settings$IImeiProvider;

.field private namePrefix:Ljava/lang/String;

.field private openIdProvider:Lcom/oplus/log/Settings$IOpenIdProvider;

.field private path:Ljava/lang/String;

.field private tracePkg:Ljava/lang/String;

.field private uploadPath:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/oplus/log/Settings;->path:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/log/Settings;->cacheDir:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/log/Settings;->uploadPath:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/log/Settings;->namePrefix:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/log/Settings;->tracePkg:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lcom/oplus/log/Settings;->fileLogLevel:I

    .line 18
    .line 19
    iput v0, p0, Lcom/oplus/log/Settings;->consoleLogLevel:I

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    iput v0, p0, Lcom/oplus/log/Settings;->fileExpireDays:I

    .line 23
    .line 24
    new-instance v0, Lcom/oplus/log/Settings$a;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/oplus/log/Settings$a;-><init>(Lcom/oplus/log/Settings;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/oplus/log/Settings;->openIdProvider:Lcom/oplus/log/Settings$IOpenIdProvider;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public getCacheDir()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/log/Settings;->cacheDir:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getConsoleLogLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/log/Settings;->consoleLogLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public getFileExpireDays()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/log/Settings;->fileExpireDays:I

    .line 2
    .line 3
    return p0
.end method

.method public getFileLogLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/log/Settings;->fileLogLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public getHttpDelegate()Lcom/oplus/log/uploader/IHttpDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/log/Settings;->httpDelegate:Lcom/oplus/log/uploader/IHttpDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public getImeiProvider()Lcom/oplus/log/Settings$IImeiProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/log/Settings;->imeiProvider:Lcom/oplus/log/Settings$IImeiProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNamePrefix()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/log/Settings;->namePrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOpenIdProvider()Lcom/oplus/log/Settings$IOpenIdProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/log/Settings;->openIdProvider:Lcom/oplus/log/Settings$IOpenIdProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/log/Settings;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTracePkg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/log/Settings;->tracePkg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUploadPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/log/Settings;->uploadPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setCacheDir(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/log/Settings;->cacheDir:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setConsoleLogLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/log/Settings;->consoleLogLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setFileExpireDays(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/log/Settings;->fileExpireDays:I

    .line 2
    .line 3
    return-void
.end method

.method public setFileLogLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/log/Settings;->fileLogLevel:I

    .line 2
    .line 3
    return-void
.end method

.method public setHttpDelegate(Lcom/oplus/log/uploader/IHttpDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/log/Settings;->httpDelegate:Lcom/oplus/log/uploader/IHttpDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setImeiProvider(Lcom/oplus/log/Settings$IImeiProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/log/Settings;->imeiProvider:Lcom/oplus/log/Settings$IImeiProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setNamePrefix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/log/Settings;->namePrefix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOpenIdProvider(Lcom/oplus/log/Settings$IOpenIdProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/log/Settings;->openIdProvider:Lcom/oplus/log/Settings$IOpenIdProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/log/Settings;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTracePkg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/log/Settings;->tracePkg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUploadPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/log/Settings;->uploadPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
