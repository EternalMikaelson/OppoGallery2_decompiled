.class public final Lcom/oplus/aiunit/vision/lcf;
.super Lcom/oplus/aiunit/vision/gx0;
.source "ExportCShotActionBuilder.kt"


# instance fields
.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Long;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/String;


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
    const-string/jumbo v1, "id"

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lcf;->e:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v1, "cshot_id"

    .line 16
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lcf;->f:Ljava/lang/Long;

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string/jumbo v1, "paths"

    .line 24
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lcf;->g:Ljava/util/List;

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string/jumbo v1, "in_locked_mode"

    .line 32
    iget-object v2, p0, Lcom/oplus/aiunit/vision/lcf;->h:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string/jumbo v1, "origin_set_path"

    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lcf;->i:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
