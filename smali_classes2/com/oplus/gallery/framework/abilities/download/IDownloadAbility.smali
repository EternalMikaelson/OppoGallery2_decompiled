.class public interface abstract Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility;
.super Ljava/lang/Object;
.source "IDownloadAbility.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;
    }
.end annotation


# virtual methods
.method public abstract B8(ILcom/oplus/aiunit/vision/a2a$a;)V
.end method

.method public abstract S3(I)V
.end method

.method public abstract V(Landroid/content/Context;Lcom/oplus/aiunit/vision/ir3;Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;)Ljava/lang/String;
.end method

.method public abstract cancelDownload(I)V
.end method

.method public abstract close()V
.end method

.method public abstract f8(Landroid/content/Context;Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest;)Lcom/oplus/aiunit/vision/kz00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Param:",
            "Ljava/lang/Object;",
            "Return:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/oplus/gallery/framework/abilities/download/networkrequest/NetworkRequest<",
            "TParam;TReturn;>;)",
            "Lcom/oplus/aiunit/vision/kz00<",
            "TReturn;>;"
        }
    .end annotation
.end method

.method public abstract m2(I)Z
.end method

.method public abstract n3()Z
.end method

.method public abstract n6(Lcom/oplus/aiunit/vision/ap0$a;Lcom/oplus/aiunit/vision/ap0;Lcom/oplus/gallery/framework/abilities/download/IDownloadAbility$Priority;Z)Ljava/lang/Integer;
.end method

.method public abstract o2(Lcom/oplus/aiunit/vision/a9p;)Lcom/oplus/aiunit/vision/dpz;
.end method
