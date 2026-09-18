.class public interface abstract Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;
.super Ljava/lang/Object;
.source "CacheKeyFactory.java"


# static fields
.field public static final DEFAULT:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ww6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;->DEFAULT:Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheKeyFactory;->lambda$static$0(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$static$0(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public abstract buildCacheKey(Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;)Ljava/lang/String;
.end method
