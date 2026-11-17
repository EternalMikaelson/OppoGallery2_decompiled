.class public final synthetic Lcom/oplus/aiunit/vision/j45;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandle;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandle;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j45;->a:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandle;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j45;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j45;->a:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandle;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j45;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandle;->c(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandle;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
