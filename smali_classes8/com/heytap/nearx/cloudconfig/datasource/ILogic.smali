.class public interface abstract Lcom/heytap/nearx/cloudconfig/datasource/ILogic;
.super Ljava/lang/Object;
.source "ConfigsUpdateLogic.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/api/StatHandler;
.implements Lcom/heytap/nearx/cloudconfig/api/ExceptionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/datasource/ILogic;",
        "Lcom/heytap/nearx/cloudconfig/api/StatHandler;",
        "Lcom/heytap/nearx/cloudconfig/api/ExceptionHandler;",
        "newStat",
        "Lcom/heytap/nearx/cloudconfig/stat/TaskStat;",
        "config",
        "Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;",
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
.method public abstract newStat(Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;)Lcom/heytap/nearx/cloudconfig/stat/TaskStat;
.end method
