.class public final Lcom/oplus/aiunit/vision/f47;
.super Ljava/lang/Object;
.source "CapsuleStageViewManager.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/dyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/dyk<",
            "Lcom/oplus/gallery/photoeditor/EditingFragment;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/aiunit/vision/e91;

.field public final c:Lcom/oplus/aiunit/vision/ppz;

.field public d:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/processing/AiCompositionCapsuleView;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dyk;Lcom/oplus/aiunit/vision/e91;Lcom/oplus/aiunit/vision/ppz;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sectionBus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "addOrRemoveExecutor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "onCancel"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/f47;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 21
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f47;->b:Lcom/oplus/aiunit/vision/e91;

    .line 23
    iput-object p3, p0, Lcom/oplus/aiunit/vision/f47;->c:Lcom/oplus/aiunit/vision/ppz;

    return-void
.end method
