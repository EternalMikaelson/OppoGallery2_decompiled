.class public Lcom/oplus/dmp/sdk/index/IndexError$Error;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/dmp/sdk/index/IndexError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mErrorCode:I

.field private final mErrorData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mErrorMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/dmp/sdk/index/IndexError$Error;->mErrorCode:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/dmp/sdk/index/IndexError$Error;->mErrorMessage:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/dmp/sdk/index/IndexError$Error;->mErrorData:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/dmp/sdk/index/IndexError$Error;->mErrorCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getErrorData()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/IndexError$Error;->mErrorData:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/IndexError$Error;->mErrorMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Error{mErrorCode="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/oplus/dmp/sdk/index/IndexError$Error;->mErrorCode:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", mErrorMessage="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/IndexError$Error;->mErrorMessage:Ljava/lang/String;

    .line 20
    const-string/jumbo v1, "}"

    .line 23
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
