.class public interface abstract Lcom/heytap/nearx/cloudconfig/impl/IDataWrapper;
.super Ljava/lang/Object;
.source "IDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/impl/IDataWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008f\u0018\u0000 \n2\u00020\u0001:\u0001\nJ3\u0010\u0002\u001a\u0004\u0018\u0001H\u0003\"\u0004\u0008\u0000\u0010\u0004\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u0002H\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0002\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/impl/IDataWrapper;",
        "",
        "wrap",
        "ReturnT",
        "ResultT",
        "queryParams",
        "Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;",
        "queryList",
        "",
        "(Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;Ljava/util/List;)Ljava/lang/Object;",
        "Companion",
        "com.heytap.nearx.cloudconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/heytap/nearx/cloudconfig/impl/IDataWrapper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/cloudconfig/impl/IDataWrapper$Companion;->$$INSTANCE:Lcom/heytap/nearx/cloudconfig/impl/IDataWrapper$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/heytap/nearx/cloudconfig/impl/IDataWrapper;->Companion:Lcom/heytap/nearx/cloudconfig/impl/IDataWrapper$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract wrap(Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;",
            "Ljava/util/List<",
            "+TResultT;>;)TReturnT;"
        }
    .end annotation
.end method
