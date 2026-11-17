.class public final Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader;
.super Ljava/lang/Object;
.source "FilterLoader.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/kz3$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/kz3$b<",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/graphics/Bitmap;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader;->e:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader;->f:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader;->a:Landroid/content/res/Resources;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader;->b:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    sget-object p1, Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader;->e:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_0
    invoke-static {}, Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;->values()[Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    array-length v0, p2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    aget-object v2, p2, v1

    .line 34
    .line 35
    invoke-static {v2}, Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader;->c(Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader;->d:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object v4, v2, Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;->mFilterIdentifier:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    monitor-exit p1

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p0
.end method

.method public static c(Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader$Filter;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    sget-object p0, Lcom/oplus/aiunit/vision/i0h;->a:Ljava/util/Map;

    .line 11
    const-string/jumbo p0, "pref_jiangwen_filter_enable"

    .line 13
    invoke-static {p0}, Lcom/oplus/aiunit/vision/i0h;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/filter/processor/FilterLoader;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-lez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final bridge synthetic b(Lcom/oplus/aiunit/vision/kz3$d;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
