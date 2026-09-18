.class public final synthetic Lcom/oplus/aiunit/vision/nm7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nm7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nm7;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nm7;->a:Landroid/content/Context;

    .line 3
    const-string v1, "$context"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nm7;->b:Ljava/lang/String;

    .line 10
    const-string v1, "$addressText"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/oplus/travelengine/common/entity/AddressInfo;

    .line 17
    invoke-direct {v1}, Lcom/oplus/travelengine/common/entity/AddressInfo;-><init>()V

    .line 20
    invoke-virtual {v1, p0}, Lcom/oplus/travelengine/common/entity/AddressInfo;->setAddress(Ljava/lang/String;)V

    .line 23
    new-instance p0, Lcom/oplus/aiunit/vision/pm7;

    .line 25
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/pm7;-><init>(Landroid/content/Context;)V

    .line 28
    const-string v2, "context"

    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v2, "statusListener"

    .line 36
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v2, Ljava/lang/Thread;

    .line 41
    new-instance v3, Lcom/oplus/aiunit/vision/imq;

    .line 43
    invoke-direct {v3, v0, p0, v1}, Lcom/oplus/aiunit/vision/imq;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/pm7;Lcom/oplus/travelengine/common/entity/AddressInfo;)V

    .line 46
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 49
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method
