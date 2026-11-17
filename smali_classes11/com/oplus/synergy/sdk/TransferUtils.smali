.class public Lcom/oplus/synergy/sdk/TransferUtils;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static filesListTransfer(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/synergy/api/FileInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/heytap/synergy/api/FileInfo;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/oplus/synergy/api/FileInfo;

    .line 22
    .line 23
    new-instance v3, Lcom/heytap/synergy/api/FileInfo;

    .line 24
    .line 25
    invoke-direct {v3}, Lcom/heytap/synergy/api/FileInfo;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/oplus/synergy/api/FileInfo;->getFileMd5()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Lcom/heytap/synergy/api/FileInfo;->setFileMd5(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/oplus/synergy/api/FileInfo;->getFileName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Lcom/heytap/synergy/api/FileInfo;->setFileName(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/oplus/synergy/api/FileInfo;->getFileSize()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v3, v4, v5}, Lcom/heytap/synergy/api/FileInfo;->setFileSize(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/oplus/synergy/api/FileInfo;->getFileType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Lcom/heytap/synergy/api/FileInfo;->setFileType(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/oplus/synergy/api/FileInfo;->getFileUri()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Lcom/heytap/synergy/api/FileInfo;->setFileUri(Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/oplus/synergy/api/FileInfo;->getFilePreViewBase64()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v3, v2}, Lcom/heytap/synergy/api/FileInfo;->setFilePreViewBase64(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    return-object v0
.end method

.method public static transfer(Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;)Lcom/oplus/aiunit/vision/wk60;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/wk60;

    invoke-virtual {p0}, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->getFileSize()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->getFileMd5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->getFileUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p0}, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->getFilePreViewBase64()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;->getFileType()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/oplus/aiunit/vision/wk60;->a:Ljava/lang/String;

    iput-wide v2, v0, Lcom/oplus/aiunit/vision/wk60;->b:J

    iput-object v4, v0, Lcom/oplus/aiunit/vision/wk60;->c:Ljava/lang/String;

    iput-object v5, v0, Lcom/oplus/aiunit/vision/wk60;->d:Landroid/net/Uri;

    iput-object v6, v0, Lcom/oplus/aiunit/vision/wk60;->e:Ljava/lang/String;

    iput-object p0, v0, Lcom/oplus/aiunit/vision/wk60;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static transfer(Lcom/heytap/synergy/api/Response;)Lcom/oplus/synergy/api/Response;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/oplus/synergy/api/Response;

    iget-object p0, p0, Lcom/heytap/synergy/api/Response;->cmdBody:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/oplus/synergy/api/Response;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static transfer(Lcom/heytap/synergy/sdk/bean/DisplayState;)Lcom/oplus/synergy/sdk/bean/DisplayState;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/heytap/synergy/sdk/bean/DisplayState;->ENUM_DISPLAY_CONNECTED:Lcom/heytap/synergy/sdk/bean/DisplayState;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/oplus/synergy/sdk/bean/DisplayState;->ENUM_DISPLAY_CONNECTED:Lcom/oplus/synergy/sdk/bean/DisplayState;

    return-object p0

    :cond_1
    sget-object v0, Lcom/heytap/synergy/sdk/bean/DisplayState;->ENUM_DISPLAY_DISCONNECTED:Lcom/heytap/synergy/sdk/bean/DisplayState;

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/oplus/synergy/sdk/bean/DisplayState;->ENUM_DISPLAY_DISCONNECTED:Lcom/oplus/synergy/sdk/bean/DisplayState;

    return-object p0

    :cond_2
    sget-object p0, Lcom/oplus/synergy/sdk/bean/DisplayState;->ENUM_UNKNOWN:Lcom/oplus/synergy/sdk/bean/DisplayState;

    return-object p0
.end method

.method public static transfer(Lcom/oplus/aiunit/vision/wk60;)Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/wk60;->a:Ljava/lang/String;

    .line 7
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/wk60;->b:J

    .line 8
    iget-object v4, p0, Lcom/oplus/aiunit/vision/wk60;->c:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lcom/oplus/aiunit/vision/wk60;->d:Landroid/net/Uri;

    .line 10
    iget-object v6, p0, Lcom/oplus/aiunit/vision/wk60;->e:Ljava/lang/String;

    .line 11
    iget-object v7, p0, Lcom/oplus/aiunit/vision/wk60;->f:Ljava/lang/String;

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;-><init>(Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static transfer(Lcom/oplus/aiunit/vision/yk60;)Lcom/oplus/synergy/sdk/bean/SynergyFilePosition;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/oplus/synergy/sdk/bean/SynergyFilePosition;

    .line 14
    iget v1, p0, Lcom/oplus/aiunit/vision/yk60;->a:I

    .line 15
    iget p0, p0, Lcom/oplus/aiunit/vision/yk60;->b:I

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/oplus/synergy/sdk/bean/SynergyFilePosition;-><init>(II)V

    return-object v0
.end method

.method public static transfer(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/wk60;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;

    invoke-static {v2}, Lcom/oplus/synergy/sdk/TransferUtils;->transfer(Lcom/oplus/synergy/sdk/bean/SynergyFileInfo;)Lcom/oplus/aiunit/vision/wk60;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
