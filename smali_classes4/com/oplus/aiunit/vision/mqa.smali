.class public final Lcom/oplus/aiunit/vision/mqa;
.super Ljava/lang/Object;
.source "CreationTabPopupHelper.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

.field public c:Lcom/oplus/aiunit/vision/l1p;

.field public d:Lcom/oplus/aiunit/vision/l1p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mqa;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mqa;->b:Lcom/oplus/gallery/creationpage/ui/CreationTabFragment;

    .line 17
    .line 18
    return-void
.end method
