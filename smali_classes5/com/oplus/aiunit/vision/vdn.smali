.class public final Lcom/oplus/aiunit/vision/vdn;
.super Ljava/lang/Object;
.source "MainResultAdapter.kt"


# instance fields
.field public final a:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

.field public b:Landroid/widget/LinearLayout;

.field public c:Z

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/aiask/data/Reference;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/dmp/sdk/aiask/data/Reference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mViewModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vdn;->a:Lcom/oplus/support/dmp/aiask/viewmodel/AIAskViewModel;

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vdn;->d:Ljava/util/List;

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vdn;->e:Ljava/util/List;

    return-void
.end method
