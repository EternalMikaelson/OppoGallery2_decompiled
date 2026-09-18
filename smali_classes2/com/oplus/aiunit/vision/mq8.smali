.class public final Lcom/oplus/aiunit/vision/mq8;
.super Ljava/lang/Object;
.source "CloudSyncSupplier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/mq8$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)V
    .locals 2

    .line 1
    const-string v0, "channelType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mq8;->a:Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "CloudSyncSupplier$"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mq8;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/kq8;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/kq8;-><init>(Lcom/oplus/aiunit/vision/mq8;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mq8;->c:Lkotlin/Lazy;

    .line 37
    .line 38
    return-void
.end method
