.class public interface abstract Lcom/heytap/nearx/cloudconfig/api/EntityProvider$Factory;
.super Ljava/lang/Object;
.source "EntityProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/cloudconfig/api/EntityProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002J\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/api/EntityProvider$Factory;",
        "T",
        "",
        "newEntityProvider",
        "Lcom/heytap/nearx/cloudconfig/api/EntityProvider;",
        "context",
        "Landroid/content/Context;",
        "configTrace",
        "Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;",
        "com.heytap.nearx.cloudconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract newEntityProvider(Landroid/content/Context;Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;)Lcom/heytap/nearx/cloudconfig/api/EntityProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/heytap/nearx/cloudconfig/bean/ConfigTrace;",
            ")",
            "Lcom/heytap/nearx/cloudconfig/api/EntityProvider<",
            "TT;>;"
        }
    .end annotation
.end method
