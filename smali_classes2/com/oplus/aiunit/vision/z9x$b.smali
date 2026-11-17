.class public final Lcom/oplus/aiunit/vision/z9x$b;
.super Ljava/lang/Object;
.source "PhotoPreviewViewModel.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/b6s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/z9x;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/b6s<",
        "Lcom/oplus/aiunit/vision/plt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/z9x;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/z9x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z9x$b;->a:Lcom/oplus/aiunit/vision/z9x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSelectItemChange(IZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/bax;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/bax;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    const-string p2, "PhotoPreviewViewModel"

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z9x$b;->a:Lcom/oplus/aiunit/vision/z9x;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/z9x;->d:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/z9x;->j()Lcom/oplus/aiunit/vision/syk;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x3

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0, v0, p2}, Lcom/oplus/aiunit/vision/syk$a;->a(Lcom/oplus/aiunit/vision/syk;IZI)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/cim;->c(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onSelectItemsChange(Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "positions"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSelectionChange(Ljava/lang/Object;Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/plt;

    .line 3
    const-string/jumbo p0, "state"

    .line 6
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lcom/oplus/aiunit/vision/aax;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/aax;-><init>(Lcom/oplus/aiunit/vision/plt;Lcom/oplus/gallery/business_lib/model/selection/NotifyState;)V

    .line 14
    const-string p1, "PhotoPreviewViewModel"

    const/4 p2, 0x2

    .line 17
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void
.end method
