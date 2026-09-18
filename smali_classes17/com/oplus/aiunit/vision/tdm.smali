.class public final Lcom/oplus/aiunit/vision/tdm;
.super Ljava/lang/Object;
.source "LifecycleRequestManagerRetriever.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/rdm;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Lifecycle;

.field public final synthetic b:Lcom/bumptech/glide/manager/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/a;Landroidx/lifecycle/Lifecycle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/tdm;->b:Lcom/bumptech/glide/manager/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/tdm;->a:Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tdm;->b:Lcom/bumptech/glide/manager/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bumptech/glide/manager/a;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tdm;->a:Landroidx/lifecycle/Lifecycle;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method
