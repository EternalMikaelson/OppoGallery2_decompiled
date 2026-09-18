.class Lcom/oplus/dmp/sdk/index/IndexProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/dmp/sdk/index/IIndexCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/dmp/sdk/index/IndexProxy;->callService(Ljava/lang/String;Ljava/util/List;)Lcom/oplus/dmp/sdk/index/IndexError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/dmp/sdk/index/IIndexCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/dmp/sdk/index/IndexProxy;

.field public final synthetic val$indexError:Lcom/oplus/dmp/sdk/index/IndexError;


# direct methods
.method public constructor <init>(Lcom/oplus/dmp/sdk/index/IndexProxy;Lcom/oplus/dmp/sdk/index/IndexError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/IndexProxy$1;->this$0:Lcom/oplus/dmp/sdk/index/IndexProxy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/dmp/sdk/index/IndexProxy$1;->val$indexError:Lcom/oplus/dmp/sdk/index/IndexError;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/oplus/dmp/sdk/index/IndexError$Error;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/dmp/sdk/index/IndexError$Error<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/IndexProxy$1;->val$indexError:Lcom/oplus/dmp/sdk/index/IndexError;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexError;->addError(Lcom/oplus/dmp/sdk/index/IndexError$Error;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFinish()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
