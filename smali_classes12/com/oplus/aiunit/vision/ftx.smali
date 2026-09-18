.class public final Lcom/oplus/aiunit/vision/ftx;
.super Lcom/oplus/aiunit/vision/gx0;
.source "PicToTranslateActionBuilder.kt"


# instance fields
.field public e:Landroid/content/Context;

.field public f:Lcom/oplus/aiunit/vision/keo;


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
    const-string v1, "context"

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ftx;->e:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string/jumbo v1, "media_item"

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ftx;->f:Lcom/oplus/aiunit/vision/keo;

    .line 18
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
