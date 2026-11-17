.class public final synthetic Lcom/oplus/aiunit/vision/l4m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/a1h;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/search/cache/a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/search/cache/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l4m;->a:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/l4m;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lcom/oplus/aiunit/vision/s0h;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/l4m;->a:Lcom/oplus/gallery/framework/abilities/search/cache/a;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/l4m;->b:I

    .line 4
    .line 5
    iget-object v0, p1, Lcom/oplus/gallery/framework/abilities/search/cache/a;->d:Lcom/oplus/aiunit/vision/k4m;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/k4m;->m:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/search/cache/a;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/oplus/gallery/framework/abilities/search/cache/a;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/oplus/aiunit/vision/l520;->j:Landroid/net/Uri;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/oplus/gallery/framework/abilities/search/cache/a;->a:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/oplus/aiunit/vision/l520;->o:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p1, Lcom/oplus/gallery/framework/abilities/search/cache/a;->f:Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    const-string p1, "[updateCache] KeywordCacheUpdateTask taskMask = "

    .line 39
    .line 40
    const-string v0, " future done"

    .line 41
    .line 42
    const-string v1, "Search.KeywordCacheManager"

    .line 43
    .line 44
    invoke-static {p0, p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/xwa0;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
