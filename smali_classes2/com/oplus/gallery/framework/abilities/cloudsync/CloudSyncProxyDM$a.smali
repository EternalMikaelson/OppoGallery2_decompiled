.class public final Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM$a;
.super Ljava/lang/Object;
.source "CloudSyncProxyDM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;",
            "Lcom/oplus/aiunit/vision/mq8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;
    .locals 2

    .line 1
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudSyncProxyDM$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/jp8;

    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/jp8;-><init>(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)V

    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/kp8;

    .line 16
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/kp8;-><init>(Lcom/oplus/aiunit/vision/jp8;)V

    .line 19
    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    .line 23
    check-cast p0, Lcom/oplus/aiunit/vision/mq8;

    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mq8;->c:Lkotlin/Lazy;

    .line 27
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 31
    check-cast p0, Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    return-object p0
.end method
