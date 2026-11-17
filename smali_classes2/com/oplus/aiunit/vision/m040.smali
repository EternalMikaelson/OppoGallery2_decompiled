.class public final Lcom/oplus/aiunit/vision/m040;
.super Lcom/oplus/aiunit/vision/xr0;
.source "SimpleItemClickProcessor.kt"


# instance fields
.field public final g:Landroid/view/View;

.field public final h:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

.field public final i:Lcom/oplus/aiunit/vision/qy4;

.field public final j:Lcom/oplus/aiunit/vision/ry4;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;Lcom/oplus/aiunit/vision/qy4;Lcom/oplus/aiunit/vision/ry4;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "targetView"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "selector"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    const-string v1, "getContext(...)"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/xr0;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m040;->g:Landroid/view/View;

    .line 27
    iput-object p2, p0, Lcom/oplus/aiunit/vision/m040;->h:Lcom/oplus/gallery/standard_lib/baselist/view/BaseListAdapter;

    .line 29
    iput-object p3, p0, Lcom/oplus/aiunit/vision/m040;->i:Lcom/oplus/aiunit/vision/qy4;

    .line 31
    iput-object p4, p0, Lcom/oplus/aiunit/vision/m040;->j:Lcom/oplus/aiunit/vision/ry4;

    return-void
.end method
