.class public abstract Lcom/oplus/aiunit/vision/d3n;
.super Ljava/lang/Object;
.source "LocationReverseGeocode.kt"


# instance fields
.field public a:Landroid/content/Context;

.field public volatile b:Lcom/oplus/aiunit/vision/uq5;


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/uq5;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d3n;->b:Lcom/oplus/aiunit/vision/uq5;

    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d3n;->b:Lcom/oplus/aiunit/vision/uq5;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/oplus/aiunit/vision/d3n;->a:Landroid/content/Context;

    .line 12
    const-string/jumbo v1, "rev_geocoding"

    const/4 v2, 0x2

    const/16 v3, 0x3e8

    const v4, 0x7d000

    .line 21
    invoke-static {v0, v1, v3, v4, v2}, Lcom/oplus/aiunit/vision/jtb;->d(Landroid/content/Context;Ljava/lang/String;III)Lcom/oplus/aiunit/vision/uq5;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/vision/d3n;->b:Lcom/oplus/aiunit/vision/uq5;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    goto :goto_2

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d3n;->b:Lcom/oplus/aiunit/vision/uq5;

    return-object p0
.end method

.method public abstract b(DDI)Lcom/oplus/aiunit/vision/x9a;
.end method

.method public abstract c(DDI)Landroid/location/Address;
.end method
