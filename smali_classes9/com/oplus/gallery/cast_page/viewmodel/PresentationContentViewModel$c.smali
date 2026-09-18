.class public final Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$c;
.super Ljava/lang/Object;
.source "PresentationContentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Lkotlin/ranges/IntRange;

.field public final b:[Lcom/oplus/aiunit/vision/rzl;

.field public final c:[Lcom/oplus/aiunit/vision/jzl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/oplus/aiunit/vision/jzl<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    invoke-virtual {v0}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;->b0:Lcom/oplus/aiunit/vision/s55;

    .line 3
    iget v1, v1, Lcom/oplus/aiunit/vision/s55;->n:I

    .line 4
    new-array v2, v1, [Lcom/oplus/aiunit/vision/rzl;

    .line 5
    new-array v1, v1, [Lcom/oplus/aiunit/vision/jzl;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v3, "dataRange"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "viewDataArray"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "itemInfoArray"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$c;->d:Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel;

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$c;->a:Lkotlin/ranges/IntRange;

    .line 10
    iput-object v2, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$c;->b:[Lcom/oplus/aiunit/vision/rzl;

    .line 11
    iput-object v1, p0, Lcom/oplus/gallery/cast_page/viewmodel/PresentationContentViewModel$c;->c:[Lcom/oplus/aiunit/vision/jzl;

    return-void
.end method
