.class public final Lcom/oplus/aiunit/vision/bh80;
.super Lcom/oplus/aiunit/vision/re5;
.source "ToolbarSubTextElement.kt"


# instance fields
.field public final j:Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;

.field public final k:F

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;Lcom/oplus/aiunit/vision/xem;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "toolbar"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "changer"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p3}, Lcom/oplus/aiunit/vision/re5;-><init>(Lcom/oplus/aiunit/vision/mwk;)V

    .line 20
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bh80;->j:Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 24
    iput p2, p0, Lcom/oplus/aiunit/vision/bh80;->k:F

    .line 26
    sget p2, Lcom/oplus/gallery/basebiz/R$color;->base_toolbar_subtitle_color:I

    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 32
    iput p1, p0, Lcom/oplus/aiunit/vision/bh80;->l:I

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/bh80;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/bh80;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bh80;->j:Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->c(Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bh80;->j:Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;->c(Lcom/oplus/gallery/basebiz/widget/MainTabToolbar;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
