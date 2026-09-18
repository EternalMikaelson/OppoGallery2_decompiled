.class public final Lcom/oplus/gallery/cobox/preview/CoBoxView$c;
.super Ljava/lang/Object;
.source "CoBoxView.kt"

# interfaces
.implements Lcom/oplus/gallery/cobox/preview/CoBoxView$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cobox/preview/CoBoxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    const-string/jumbo v0, "selectedAssetAreaRect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "selectedAssetAreaOutlinePaint"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/oplus/gallery/cobox/preview/CoBoxView$c;->a:Z

    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/cobox/preview/CoBoxView$c;->b:Lcom/oplus/aiunit/vision/sa00;

    .line 19
    iput-object p2, p0, Lcom/oplus/gallery/cobox/preview/CoBoxView$c;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/cobox/preview/CoBoxView$c;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/cobox/preview/CoBoxView$c;->e:I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/cobox/preview/CoBoxView$c;->c:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/cobox/preview/CoBoxView$c;->d:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/cobox/preview/CoBoxView$c;->d:I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/cobox/preview/CoBoxView$c;->c:Landroid/graphics/Paint;

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
