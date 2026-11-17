.class public final Lcom/oplus/aiunit/vision/psz;
.super Lcom/oplus/aiunit/vision/gx0;
.source "ProjectionActionBuilder.kt"


# instance fields
.field public e:Ljava/lang/Integer;

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
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 8
    iget-object v2, p0, Lcom/oplus/aiunit/vision/psz;->f:Landroid/app/Activity;

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    const-string v2, "activity_ref"

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string/jumbo v1, "request_code"

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/psz;->e:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
