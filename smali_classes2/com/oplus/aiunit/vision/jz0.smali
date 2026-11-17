.class public final Lcom/oplus/aiunit/vision/jz0;
.super Lcom/oplus/aiunit/vision/gx0;
.source "AddFavoritesActionBuilder.kt"


# instance fields
.field public e:Lcom/oplus/aiunit/vision/keo;


# virtual methods
.method public final b()Ljava/util/HashMap;
    .locals 2
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jz0;->e:Lcom/oplus/aiunit/vision/keo;

    .line 11
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
