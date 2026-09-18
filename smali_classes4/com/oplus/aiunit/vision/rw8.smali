.class public final Lcom/oplus/aiunit/vision/rw8;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBoxExportManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/gallery/cobox/systemdependencies/config/y2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/cobox/systemdependencies/config/y2;",
        "invoke",
        "()Lcom/oplus/gallery/cobox/systemdependencies/config/y2;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/ow8;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ow8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rw8;->this$0:Lcom/oplus/aiunit/vision/ow8;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/gallery/cobox/systemdependencies/config/y2;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rw8;->this$0:Lcom/oplus/aiunit/vision/ow8;

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ow8;->b:Lcom/oplus/aiunit/vision/wt8;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wt8;->b:Lcom/oplus/aiunit/vision/y49;

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y49;->c:Lcom/oplus/aiunit/vision/j59;

    .line 5
    const-string v0, "configs"

    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/j59;->get(Ljava/lang/String;)Lcom/oplus/aiunit/vision/vl60;

    move-result-object p0

    instance-of v0, p0, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rw8;->invoke()Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    move-result-object p0

    return-object p0
.end method
