.class public final Lcom/oplus/aiunit/vision/ch80;
.super Lcom/oplus/aiunit/vision/re5;
.source "ToolbarTitleElement.kt"


# instance fields
.field public final j:Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;

.field public final k:F


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;Lcom/oplus/aiunit/vision/xem;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "toolbar"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "changer"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/re5;-><init>(Lcom/oplus/aiunit/vision/mwk;)V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ch80;->j:Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Lcom/oplus/aiunit/vision/ch80;->k:F

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/ch80;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ch80;->j:Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->j(Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ch80;->j:Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->j(Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
