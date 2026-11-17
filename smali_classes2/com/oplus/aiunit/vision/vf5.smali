.class public final Lcom/oplus/aiunit/vision/vf5;
.super Lcom/oplus/aiunit/vision/g1p;
.source "BeautyModelMenuItemViewUpdater.kt"


# instance fields
.field public c:Z

.field public final d:Lcom/oplus/aiunit/vision/vf5$a;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter<",
            "Lcom/oplus/aiunit/vision/tsd;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/g1p;-><init>(Lcom/oplus/gallery/business_lib/template/editor/adapter/EditorMenuAdapter;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/vf5$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/vf5$a;-><init>(Lcom/oplus/aiunit/vision/vf5;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vf5;->d:Lcom/oplus/aiunit/vision/vf5$a;

    .line 15
    .line 16
    const-string p1, "BeautyModelMenuItemViewUpdater"

    .line 17
    .line 18
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vf5;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vf5;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x3

    .line 2
    const-string/jumbo v1, "release  unregisterListener"

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vf5;->e:Ljava/lang/String;

    .line 6
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/vf5;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-string v0, "beauty_component_version"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/qf5;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/g1p;->e(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/rf5;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/g1p;->e(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
