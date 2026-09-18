.class public final Lcom/oplus/aiunit/vision/m330;
.super Lcom/oplus/aiunit/vision/gx0;
.source "SetAsContactPhotoActionBuilder.kt"


# instance fields
.field public e:Lcom/oplus/aiunit/vision/plt;

.field public f:Landroid/app/Activity;


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
    const-string/jumbo v1, "image_path"

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/m330;->e:Lcom/oplus/aiunit/vision/plt;

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m330;->f:Landroid/app/Activity;

    .line 18
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    const-string p0, "activity"

    .line 23
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
