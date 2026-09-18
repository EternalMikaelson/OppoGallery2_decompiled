.class public Lcom/oplus/dmp/sdk/index/IndexError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/dmp/sdk/index/IndexError$Error;
    }
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
.field private final mErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/IndexError$Error<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/IndexError;->mErrors:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/IndexError;->mErrors:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/oplus/dmp/sdk/index/IndexError$Error;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/dmp/sdk/index/IndexError$Error;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/index/IndexError;->addError(Lcom/oplus/dmp/sdk/index/IndexError$Error;)V

    return-void
.end method


# virtual methods
.method public addError(ILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/dmp/sdk/index/IndexError$Error;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/dmp/sdk/index/IndexError$Error;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/index/IndexError;->addError(Lcom/oplus/dmp/sdk/index/IndexError$Error;)V

    return-void
.end method

.method public addError(Lcom/oplus/dmp/sdk/index/IndexError$Error;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/index/IndexError$Error<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/IndexError;->mErrors:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public errorToString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/IndexError;->mErrors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getErrors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/IndexError$Error<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/IndexError;->mErrors:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFailedData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/IndexError;->mErrors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/tjl;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lcom/oplus/aiunit/vision/ujl;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/List;

    .line 34
    .line 35
    return-object p0
.end method

.method public isSuccess()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/IndexError;->mErrors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
