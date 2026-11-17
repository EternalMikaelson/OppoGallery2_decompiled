.class public final Lcom/oplus/aiunit/vision/yy7;
.super Ljava/lang/Object;
.source "CloudAlbumCacheUtils.java"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/yy7$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/yy7$a;

    .line 2
    .line 3
    const/high16 v1, 0x3200000

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/aiunit/vision/yy7;->a:Lcom/oplus/aiunit/vision/yy7$a;

    .line 9
    .line 10
    return-void
.end method
