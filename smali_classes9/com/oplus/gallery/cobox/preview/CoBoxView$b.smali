.class public final Lcom/oplus/gallery/cobox/preview/CoBoxView$b;
.super Ljava/lang/Object;
.source "CoBoxView.kt"

# interfaces
.implements Lcom/oplus/gallery/cobox/preview/CoBoxView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cobox/preview/CoBoxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/oplus/aiunit/vision/sa00;

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sa00;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    const-string v0, "hoveredAssetAreaRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hoveredAssetAreaOutlinePaint"

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
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/oplus/gallery/cobox/preview/CoBoxView$b;->a:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/cobox/preview/CoBoxView$b;->b:Lcom/oplus/aiunit/vision/sa00;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/oplus/gallery/cobox/preview/CoBoxView$b;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/cobox/preview/CoBoxView$b;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/cobox/preview/CoBoxView$b;->d:I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/cobox/preview/CoBoxView$b;->c:Landroid/graphics/Paint;

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/cobox/preview/CoBoxView$b;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/cobox/preview/CoBoxView$b;->e:I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/cobox/preview/CoBoxView$b;->c:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
