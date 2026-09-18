.class public abstract Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AbstractReadDict"


# instance fields
.field public mData:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mFileReader:Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;

.field private mNormalize:Lcom/oplus/dmp/sdk/analyzer/normalize/INormalize;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/analyzer/normalize/UpperToLowerNormalize;

    invoke-direct {v0}, Lcom/oplus/dmp/sdk/analyzer/normalize/UpperToLowerNormalize;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict;-><init>(Ljava/lang/Object;Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;Lcom/oplus/dmp/sdk/analyzer/normalize/INormalize;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;Lcom/oplus/dmp/sdk/analyzer/normalize/INormalize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;",
            "Lcom/oplus/dmp/sdk/analyzer/normalize/INormalize;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict;->mData:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict;->mFileReader:Lcom/oplus/dmp/sdk/analyzer/local/dict/reader/AbstractReader;

    .line 5
    iput-object p3, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict;->mNormalize:Lcom/oplus/dmp/sdk/analyzer/normalize/INormalize;

    return-void

    .line 6
    :cond_0
    new-instance p0, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;

    const-string/jumbo p1, "when create AbstractDictFileReader,fileReader is Empty"

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;

    const-string/jumbo p1, "when create AbstractDictFileReader,data is empty"

    const/4 p2, 0x3

    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/common/exception/IllegalArgumentException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public abstract clear(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public getDict()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict;->mData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract handleLine(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public initDict()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "entry initDict"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict;->mData:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/oplus/dmp/sdk/analyzer/local/dict/read/AbstractReadDict;->clear(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-array p0, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "export version don\'t support initDict"

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method
