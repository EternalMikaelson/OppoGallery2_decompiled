.class public final Lcom/oplus/gallery/cobox/preview/CoBoxView$a;
.super Ljava/lang/Object;
.source "CoBoxView.kt"

# interfaces
.implements Lcom/oplus/gallery/cobox/preview/CoBoxView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cobox/preview/CoBoxView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sa00;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    const-string v0, "focusedAssetAreaRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "focusedAssetAreaOutlinePaint"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/oplus/gallery/cobox/preview/CoBoxView$a;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/cobox/preview/CoBoxView$a;->c:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/cobox/preview/CoBoxView$a;->c:I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/cobox/preview/CoBoxView$a;->a:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/gallery/cobox/preview/CoBoxView$a;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/cobox/preview/CoBoxView$a;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/cobox/preview/CoBoxView$a;->a:Landroid/graphics/Paint;

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
