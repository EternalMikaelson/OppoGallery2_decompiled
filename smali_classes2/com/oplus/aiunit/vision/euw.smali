.class public final Lcom/oplus/aiunit/vision/euw;
.super Ljava/lang/Object;
.source "PhotoPageNfcManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/euw$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

.field public final b:Lcom/oplus/aiunit/vision/qpw;

.field public final c:Lcom/oplus/aiunit/vision/euw$a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/aiunit/vision/qpw;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "viewModel"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "onGetNfcChannel"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/euw;->a:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 18
    iput-object p2, p0, Lcom/oplus/aiunit/vision/euw;->b:Lcom/oplus/aiunit/vision/qpw;

    .line 20
    new-instance p2, Lcom/oplus/aiunit/vision/euw$a;

    .line 22
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/euw$a;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)V

    .line 25
    iput-object p2, p0, Lcom/oplus/aiunit/vision/euw;->c:Lcom/oplus/aiunit/vision/euw$a;

    return-void
.end method
