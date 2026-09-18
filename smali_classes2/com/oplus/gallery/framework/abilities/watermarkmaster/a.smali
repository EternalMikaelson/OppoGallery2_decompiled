.class public final Lcom/oplus/gallery/framework/abilities/watermarkmaster/a;
.super Ljava/lang/Object;
.source "WatermarkStyleCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;",
            "Lkotlin/Pair<",
            "Lcom/oplus/gallery/framework/abilities/watermark/masterstyle/WatermarkMasterStyle;",
            "Lcom/oplus/aiunit/vision/r3l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/LruCache;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a;->a:Landroid/util/LruCache;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;)Lkotlin/Pair;
    .locals 1

    .line 1
    const-string v0, "cacheKey"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a;->a:Landroid/util/LruCache;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlin/Pair;

    .line 13
    .line 14
    return-object p0
.end method

.method public static b(Lcom/oplus/gallery/framework/abilities/watermarkmaster/a$a;Lkotlin/Pair;)V
    .locals 1

    .line 1
    const-string v0, "cacheKey"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "styleOperator"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/oplus/gallery/framework/abilities/watermarkmaster/a;->a:Landroid/util/LruCache;

    .line 14
    invoke-virtual {v0, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
