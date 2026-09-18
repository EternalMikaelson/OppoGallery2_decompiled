.class public interface abstract Lcom/heytap/nearx/cloudconfig/api/EntityProvider;
.super Ljava/lang/Object;
.source "EntityProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/api/EntityProvider$Factory;,
        Lcom/heytap/nearx/cloudconfig/api/EntityProvider$Companion;
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u0010*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0004H&J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H&J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0006\u0010\u000e\u001a\u00020\u000fH&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/api/EntityProvider;",
        "T",
        "",
        "hasInit",
        "",
        "onConfigChanged",
        "",
        "configId",
        "",
        "version",
        "",
        "moduleName",
        "queryEntities",
        "",
        "queryParams",
        "Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;",
        "Companion",
        "Factory",
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
.field public static final Companion:Lcom/heytap/nearx/cloudconfig/api/EntityProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/heytap/nearx/cloudconfig/api/EntityProvider$Companion;->$$INSTANCE:Lcom/heytap/nearx/cloudconfig/api/EntityProvider$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/heytap/nearx/cloudconfig/api/EntityProvider;->Companion:Lcom/heytap/nearx/cloudconfig/api/EntityProvider$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract hasInit()Z
.end method

.method public abstract onConfigChanged(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract queryEntities(Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/bean/EntityQueryParams;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method
