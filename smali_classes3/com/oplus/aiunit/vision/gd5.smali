.class public abstract Lcom/oplus/aiunit/vision/gd5;
.super Ljava/lang/Object;
.source "BaseViewDataBinding.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/f3l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TViewData:",
        "Lcom/oplus/aiunit/vision/jta0;",
        "TViewHolder:",
        "Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder<",
        "TTViewData;>;>",
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/f3l<",
        "TTViewData;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gd5;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gd5;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/gd5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/oplus/aiunit/vision/gd5<",
            "TTViewData;TTViewHolder;>;"
        }
    .end annotation
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "VDB."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public abstract e(Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;ILcom/oplus/aiunit/vision/jta0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTViewHolder;ITTViewData;)V"
        }
    .end annotation
.end method

.method public abstract f(ILandroid/view/ViewGroup;)Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;
.end method

.method public g(Lcom/oplus/gallery/standard_lib/baselist/view/BaseViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTViewHolder;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "itemViewHolder"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
