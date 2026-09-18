.class public final Lcom/oplus/aiunit/vision/l1f;
.super Ljava/lang/Object;
.source "EnterAnimationDetector.kt"


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

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public final d:Lcom/oplus/aiunit/vision/l1f$a;

.field public final e:Lcom/oplus/aiunit/vision/j1f;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dyk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/dyk<",
            "Lcom/oplus/gallery/photoeditor/EditingFragment;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sectionBus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l1f;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l1f;->b:Ljava/util/ArrayList;

    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/l1f$a;

    .line 20
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/l1f$a;-><init>(Lcom/oplus/aiunit/vision/l1f;)V

    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l1f;->d:Lcom/oplus/aiunit/vision/l1f$a;

    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/j1f;

    .line 27
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/j1f;-><init>(Lcom/oplus/aiunit/vision/l1f;)V

    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l1f;->e:Lcom/oplus/aiunit/vision/j1f;

    return-void
.end method
