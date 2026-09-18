.class public final synthetic Lcom/oplus/aiunit/vision/iz6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/zy6;


# instance fields
.field public final synthetic a:Lcom/heytap/epona/Request;

.field public final synthetic b:Lcom/oplus/aiunit/vision/zy6;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/epona/Request;Lcom/oplus/aiunit/vision/zy6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/iz6;->a:Lcom/heytap/epona/Request;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/iz6;->b:Lcom/oplus/aiunit/vision/zy6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Lcom/heytap/epona/Response;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/iz6;->a:Lcom/heytap/epona/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/heytap/epona/Request;->getComponentName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/heytap/epona/Request;->getActionName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CallComponentInterceptor"

    .line 16
    .line 17
    const-string v2, "Component(%s).Action(%s) response : %s"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/k5n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/iz6;->b:Lcom/oplus/aiunit/vision/zy6;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/zy6;->onReceive(Lcom/heytap/epona/Response;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
