.class public final Lcom/oplus/aiunit/vision/kb30;
.super Lcom/oplus/aiunit/vision/gx0;
.source "ShareActionBuilder.kt"


# instance fields
.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/os/Bundle;

.field public g:Landroid/content/Intent;

.field public h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


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

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kb30;->e:Ljava/lang/ref/WeakReference;

    .line 8
    const-string v2, "activity"

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "bundle"

    .line 15
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kb30;->f:Landroid/os/Bundle;

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kb30;->g:Landroid/content/Intent;

    .line 22
    const-string/jumbo v2, "intent"

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string/jumbo v1, "share_selection_updated_callback"

    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kb30;->h:Lkotlin/jvm/functions/Function1;

    .line 33
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
