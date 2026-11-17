.class public final Lcom/oplus/aiunit/vision/i810;
.super Lcom/oplus/aiunit/vision/gx0;
.source "RotateActionBuilder.kt"


# instance fields
.field public e:Lcom/oplus/aiunit/vision/keo;

.field public f:I


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
    iget-object v2, p0, Lcom/oplus/aiunit/vision/i810;->e:Lcom/oplus/aiunit/vision/keo;

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget p0, p0, Lcom/oplus/aiunit/vision/i810;->f:I

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 20
    const-string v1, "degress"

    .line 22
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
