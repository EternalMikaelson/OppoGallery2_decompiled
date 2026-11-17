.class final Lcom/heytap/nearx/cloudconfig/observable/Observable$observeOn$1$call$1$1;
.super Ljava/lang/Object;
.source "Observable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/observable/Observable$observeOn$1$call$1;->invoke(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $it:Ljava/lang/Object;

.field final synthetic this$0:Lcom/heytap/nearx/cloudconfig/observable/Observable$observeOn$1$call$1;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/observable/Observable$observeOn$1$call$1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/observable/Observable$observeOn$1$call$1$1;->this$0:Lcom/heytap/nearx/cloudconfig/observable/Observable$observeOn$1$call$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/observable/Observable$observeOn$1$call$1$1;->$it:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/heytap/nearx/cloudconfig/observable/Observable;->Companion:Lcom/heytap/nearx/cloudconfig/observable/Observable$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/observable/Observable$observeOn$1$call$1$1;->this$0:Lcom/heytap/nearx/cloudconfig/observable/Observable$observeOn$1$call$1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/heytap/nearx/cloudconfig/observable/Observable$observeOn$1$call$1;->$subscriber:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/observable/Observable$observeOn$1$call$1$1;->$it:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lcom/heytap/nearx/cloudconfig/observable/Observable$Companion;->access$safeInvoke(Lcom/heytap/nearx/cloudconfig/observable/Observable$Companion;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
