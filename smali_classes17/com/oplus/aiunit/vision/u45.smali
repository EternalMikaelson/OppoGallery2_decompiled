.class public final synthetic Lcom/oplus/aiunit/vision/u45;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u45;->a:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u45;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/u45;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u45;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u45;->a:Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u45;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v0, p0}, Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;->c(Lcom/platform/usercenter/basic/core/mvvm/protocol/BaseProtocolTokenHandleParse;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
