.class public final synthetic Lcom/oplus/tblplayer/remote/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tblplayer/remote/b;->a:Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/tblplayer/remote/b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/tblplayer/remote/b;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/remote/b;->a:Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/tblplayer/remote/b;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tblplayer/remote/b;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;->e(Lcom/oplus/tblplayer/remote/TBLRemotePlayer$1;ILjava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
