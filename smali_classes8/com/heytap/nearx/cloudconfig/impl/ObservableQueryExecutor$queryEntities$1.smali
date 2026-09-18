.class final Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$queryEntities$1;
.super Lkotlin/jvm/internal/Lambda;
.source "QueryExecutor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;->queryEntities(Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;Lcom/heytap/nearx/cloudconfig/impl/IDataWrapper;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/heytap/nearx/cloudconfig/impl/IDataWrapper;

.field final synthetic $queryParams:Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;

.field final synthetic this$0:Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;Lcom/heytap/nearx/cloudconfig/impl/IDataWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$queryEntities$1;->this$0:Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$queryEntities$1;->$queryParams:Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$queryEntities$1;->$adapter:Lcom/heytap/nearx/cloudconfig/impl/IDataWrapper;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$queryEntities$1;->invoke(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$queryEntities$1;->this$0:Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$queryEntities$1;->$queryParams:Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$queryEntities$1;->$adapter:Lcom/heytap/nearx/cloudconfig/impl/IDataWrapper;

    invoke-virtual {p1, v0, v1}, Lcom/heytap/nearx/cloudconfig/impl/QueryExecutor;->realQuery(Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;Lcom/heytap/nearx/cloudconfig/impl/IDataWrapper;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$queryEntities$1;->this$0:Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "\u672a\u5339\u914d\u5230\u7b26\u5408\u6761\u4ef6\u7684\u6570\u636e"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;->onError(Ljava/lang/Throwable;)V

    return-object v0

    .line 4
    :cond_0
    instance-of v1, p1, Ljava/io/File;

    if-eqz v1, :cond_3

    .line 5
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    .line 6
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$queryEntities$1;->this$0:Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "\u672a\u5339\u914d\u5230\u7b26\u5408\u6761\u4ef6\u7684\u6587\u4ef6"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor;->onError(Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    return-object p1
.end method
