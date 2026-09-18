.class public final synthetic Lcom/oplus/aiunit/vision/x220;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/SearchResultFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/searchpage/SearchResultFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x220;->a:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x220;->a:Lcom/oplus/gallery/searchpage/SearchResultFragment;

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/SearchResultFragment;->h1:Lcom/oplus/gallery/searchpage/SearchResultFragment$a;

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    const/4 p0, 0x3

    .line 16
    const-string/jumbo v0, "onResume send MSG_UPDATE_ADAPTER msg"

    .line 18
    const-string v1, "SearchResultFragment"

    .line 20
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
