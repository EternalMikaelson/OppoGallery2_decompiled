.class public final synthetic Lcom/oplus/aiunit/vision/jp8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jp8;->a:Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 2
    .line 3
    const-string/jumbo v0, "it"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/mq8;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jp8;->a:Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mq8;-><init>(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
