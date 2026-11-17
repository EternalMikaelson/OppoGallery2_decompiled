.class public final Lcom/oplus/aiunit/vision/cyd$b;
.super Ljava/lang/Object;
.source "EditorPreviewUIController.java"

# interfaces
.implements Lcom/oplus/aiunit/vision/nek;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/cyd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/cyd;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/cyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cyd$b;->a:Lcom/oplus/aiunit/vision/cyd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cyd$b;->a:Lcom/oplus/aiunit/vision/cyd;

    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cyd;->k0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 8
    const-string p1, "EditorPreviewUIController"

    .line 10
    const-string/jumbo v0, "onConfigChanged, mData is null,return"

    .line 12
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Lcom/oplus/aiunit/vision/tsd;

    if-eqz v3, :cond_2

    .line 32
    const-string v4, "ai_eliminate_has_used"

    .line 34
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 40
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v4

    .line 44
    sget v5, Lcom/oplus/aiunit/vision/cyd;->B0:I

    if-ne v4, v5, :cond_1

    .line 48
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/tsd;->setCornerTipsShow(Z)V

    .line 51
    iget-object v4, p0, Lcom/oplus/aiunit/vision/cyd;->t0:Lcom/oplus/aiunit/vision/cyd$c;

    .line 53
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    .line 56
    :cond_1
    const-string v4, "first_using_border"

    .line 58
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 64
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/fd5;->getViewId()I

    move-result v4

    .line 68
    sget v5, Lcom/oplus/aiunit/vision/cyd;->F0:I

    if-ne v4, v5, :cond_2

    .line 72
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/tsd;->setCornerTipsShow(Z)V

    .line 75
    iget-object v3, p0, Lcom/oplus/aiunit/vision/cyd;->t0:Lcom/oplus/aiunit/vision/cyd$c;

    .line 77
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_3
    const-string/jumbo v0, "is_need_download_ai_eliminate"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 91
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cyd;->u0:Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    .line 95
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 99
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 109
    check-cast p1, Lcom/oplus/aiunit/vision/g1p;

    .line 111
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/g1p;->d()V

    goto :goto_1

    :cond_4
    return-void
.end method
