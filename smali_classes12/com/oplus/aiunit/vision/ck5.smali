.class public final Lcom/oplus/aiunit/vision/ck5;
.super Ljava/lang/Object;
.source "BindTools.kt"


# static fields
.field public static final a:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/oplus/aiunit/vision/cfk<",
            "**>;>;",
            "Lcom/oplus/aiunit/vision/cfk<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/LruCache;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/aiunit/vision/ck5;->a:Landroidx/collection/LruCache;

    .line 9
    .line 10
    return-void
.end method
