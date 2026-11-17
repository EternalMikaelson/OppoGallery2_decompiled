.class public final Lcom/oplus/gallery/standard_lib/baselist/view/a$b;
.super Lcom/oplus/gallery/standard_lib/baselist/view/a;
.source "AdditionalViewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/standard_lib/baselist/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TViewData:",
        "Lcom/oplus/aiunit/vision/jta0;",
        "IViewBinding::",
        "Lcom/oplus/aiunit/vision/f3l<",
        "TTViewData;>;>",
        "Lcom/oplus/gallery/standard_lib/baselist/view/a<",
        "TTViewData;TIViewBinding;>;"
    }
.end annotation


# instance fields
.field public final d:Lcom/oplus/aiunit/vision/xbm;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/xbm;)V
    .locals 1

    .line 1
    const-string v0, "layoutDetail"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/gallery/standard_lib/baselist/view/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/standard_lib/baselist/view/a$b;->d:Lcom/oplus/aiunit/vision/xbm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/gd5;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "viewDataBinding"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/a;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/a$b;->d:Lcom/oplus/aiunit/vision/xbm;

    .line 14
    .line 15
    iget v1, p0, Lcom/oplus/aiunit/vision/xbm;->a:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/oplus/aiunit/vision/xbm;->d:I

    .line 20
    .line 21
    iget-object p1, p1, Lcom/oplus/aiunit/vision/gd5;->b:Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string v2, "<this>"

    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->measure(II)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/util/Size;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :cond_0
    add-int/2addr v0, v1

    .line 60
    iput v0, p0, Lcom/oplus/aiunit/vision/xbm;->d:I

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/xbm;->f:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    const-string p1, "addHeaderView headerViews.size >= layoutDetail.headerCount"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/standard_lib/baselist/view/a$b;->d:Lcom/oplus/aiunit/vision/xbm;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/oplus/aiunit/vision/xbm;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vz0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/vz0;-><init>(Lcom/oplus/gallery/standard_lib/baselist/view/a$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
