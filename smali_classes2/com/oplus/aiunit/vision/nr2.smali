.class public final Lcom/oplus/aiunit/vision/nr2;
.super Lcom/oplus/aiunit/vision/mk70;
.source "AlbumThumbDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/mk70<",
        "Lcom/oplus/aiunit/vision/ta5;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/aiunit/vision/nk70;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "session"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "taskManager"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "tag"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p4, p3, p2}, Lcom/oplus/aiunit/vision/mk70;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/ku60;Lcom/oplus/aiunit/vision/e9z;)V

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nr2;->m:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lcom/oplus/aiunit/vision/i1l;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ta5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nr2;->l(Lcom/oplus/aiunit/vision/ta5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/mbc;
    .locals 1

    .line 1
    const-string v0, "drawable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "thumbStyle"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/mbc;

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nr2;->m:Landroid/content/Context;

    .line 16
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/aiunit/vision/mbc;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    return-object v0
.end method

.method public final j(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/aiunit/vision/ta5;
    .locals 1

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "thumbStyle"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/oplus/gallery/basebiz/task/a;

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nr2;->m:Landroid/content/Context;

    .line 17
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/gallery/basebiz/task/a;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    return-object v0
.end method

.method public final k(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)Lcom/oplus/gallery/basebiz/task/a;
    .locals 1

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "thumbStyle"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/oplus/gallery/basebiz/task/a;

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nr2;->m:Landroid/content/Context;

    .line 17
    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/gallery/basebiz/task/a;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;Lcom/oplus/gallery/standard_lib/graphics/StyleData;)V

    return-object v0
.end method

.method public final l(Lcom/oplus/aiunit/vision/ta5;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "task"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ta5;->d:Lcom/oplus/aiunit/vision/na5;

    .line 9
    new-instance v1, Lcom/oplus/aiunit/vision/mr2;

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/mr2;-><init>(Lcom/oplus/aiunit/vision/nr2;Lcom/oplus/aiunit/vision/ta5;)V

    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mk70;->i:Lcom/oplus/aiunit/vision/e9z;

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/wwb0;->g(Lcom/oplus/aiunit/vision/zzl;Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;

    return-void
.end method
