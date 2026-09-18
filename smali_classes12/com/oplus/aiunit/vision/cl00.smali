.class public final synthetic Lcom/oplus/aiunit/vision/cl00;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/oplus/tblplayer/remote/RemotePlayerStub;

.field public final synthetic b:I

.field public final synthetic c:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tblplayer/remote/RemotePlayerStub;I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cl00;->a:Lcom/oplus/tblplayer/remote/RemotePlayerStub;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/cl00;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cl00;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cl00;->a:Lcom/oplus/tblplayer/remote/RemotePlayerStub;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/cl00;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cl00;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/oplus/tblplayer/remote/RemotePlayerStub;->a(Lcom/oplus/tblplayer/remote/RemotePlayerStub;I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
