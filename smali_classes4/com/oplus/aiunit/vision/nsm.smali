.class public final Lcom/oplus/aiunit/vision/nsm;
.super Lcom/oplus/aiunit/vision/gx0;
.source "LnsShareActionBuilder.kt"


# instance fields
.field public e:Landroid/net/Uri;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action_lns_share_file_uri"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nsm;->e:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nsm;->f:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    const-string v2, "action_lns_share_fragment_ref"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "action_lns_share_mine_type"

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nsm;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
