.class public Lcom/oplus/dmp/sdk/common/exception/BaseException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public mErrorCode:I

.field public mLevel:I

.field public mMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    iput p2, p0, Lcom/oplus/dmp/sdk/common/exception/BaseException;->mErrorCode:I

    .line 11
    iput p3, p0, Lcom/oplus/dmp/sdk/common/exception/BaseException;->mLevel:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/exception/BaseException;->mMessage:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/oplus/dmp/sdk/common/exception/BaseException;->mErrorCode:I

    .line 4
    iput p3, p0, Lcom/oplus/dmp/sdk/common/exception/BaseException;->mLevel:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iput-object p1, p0, Lcom/oplus/dmp/sdk/common/exception/BaseException;->mMessage:Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/oplus/dmp/sdk/common/exception/BaseException;->mErrorCode:I

    .line 8
    iput p4, p0, Lcom/oplus/dmp/sdk/common/exception/BaseException;->mLevel:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/dmp/sdk/common/exception/BaseException;->mErrorCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getLevel()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/dmp/sdk/common/exception/BaseException;->mLevel:I

    .line 2
    .line 3
    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/dmp/sdk/common/exception/BaseException;->mMessage:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v1, "message:"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/common/exception/BaseException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "; errorCode:"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/oplus/dmp/sdk/common/exception/BaseException;->mErrorCode:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "; level:"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget p0, p0, Lcom/oplus/dmp/sdk/common/exception/BaseException;->mLevel:I

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
