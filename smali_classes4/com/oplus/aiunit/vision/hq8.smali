.class public final synthetic Lcom/oplus/aiunit/vision/hq8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hq8;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/hq8;->b:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/hq8;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hq8;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/hq8;->b:Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;->getBizErrorCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hq8;->c:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
