.class public final Lcom/oplus/aiunit/vision/m2v;
.super Ljava/lang/Object;
.source "PhotoDetailsDialogSection.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/a5s;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m2v;->a:Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/k1v;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "photoDetails"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m2v;->a:Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 11
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/g2v;

    .line 19
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/g2v;-><init>(Lcom/oplus/gallery/photo_page/ui/section/details/PhotoDetailsDialogSection;Lcom/oplus/aiunit/vision/k1v;)V

    .line 22
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/vja;->e(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
