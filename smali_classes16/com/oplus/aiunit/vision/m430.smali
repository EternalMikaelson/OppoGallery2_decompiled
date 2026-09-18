.class public final Lcom/oplus/aiunit/vision/m430;
.super Lcom/oplus/aiunit/vision/gx0;
.source "SetOliveStatusActionBuilder.kt"


# instance fields
.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lcom/oplus/aiunit/vision/keo;


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
    const-string/jumbo v1, "media_item"

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/m430;->g:Lcom/oplus/aiunit/vision/keo;

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/m430;->f:Z

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 20
    const-string/jumbo v2, "olive_enable"

    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m430;->e:Ljava/lang/ref/WeakReference;

    .line 28
    const-string v1, "fragment_ref"

    .line 30
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
