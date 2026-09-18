.class public interface abstract Lcom/heytap/nearx/cloudconfig/api/ICloudStepTask;
.super Ljava/lang/Object;
.source "api.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<In:",
        "Ljava/lang/Object;",
        "Out:",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\r\u0010\u0006\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/heytap/nearx/cloudconfig/api/ICloudStepTask;",
        "In",
        "Out",
        "",
        "configId",
        "",
        "process",
        "()Ljava/lang/Object;",
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
.method public abstract configId()Ljava/lang/String;
.end method

.method public abstract process()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TOut;"
        }
    .end annotation
.end method
