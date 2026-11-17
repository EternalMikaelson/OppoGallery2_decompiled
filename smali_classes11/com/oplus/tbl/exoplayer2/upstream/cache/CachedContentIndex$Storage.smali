.class interface abstract Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex$Storage;
.super Ljava/lang/Object;
.source "CachedContentIndex.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContentIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Storage"
.end annotation


# virtual methods
.method public abstract delete()V
.end method

.method public abstract exists()Z
.end method

.method public abstract initialize(J)V
.end method

.method public abstract load(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContent;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRemove(Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContent;Z)V
.end method

.method public abstract onUpdate(Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContent;)V
.end method

.method public abstract storeFully(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract storeIncremental(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/tbl/exoplayer2/upstream/cache/CachedContent;",
            ">;)V"
        }
    .end annotation
.end method
