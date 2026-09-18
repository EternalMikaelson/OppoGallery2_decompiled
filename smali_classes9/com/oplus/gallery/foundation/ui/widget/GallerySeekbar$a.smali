.class public final Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar$a;
.super Ljava/lang/Object;
.source "GallerySeekbar.kt"

# interfaces
.implements Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;->setOnExtendSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;

.field public final synthetic c:Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar$a;->b:Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar$a;->c:Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V
    .locals 2

    .line 1
    const-string/jumbo v0, "seekbar"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar$a;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    iput p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 11
    iget-object p2, p0, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar$a;->b:Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;

    .line 13
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;->getMinValue()I

    move-result v1

    .line 17
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;->getMaxValue()I

    move-result p2

    neg-int p2, p2

    if-ne v1, p2, :cond_0

    .line 24
    iget p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    move-result v1

    .line 30
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    .line 33
    iput p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar$a;->c:Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;

    .line 37
    iget p2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 39
    invoke-interface {p0, p1, p2, p3}, Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;->onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V

    return-void
.end method

.method public final onStartTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "p0"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar$a;->c:Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;

    .line 9
    invoke-interface {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    return-void
.end method

.method public final onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "p0"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar$a;->c:Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;

    .line 9
    invoke-interface {p0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    return-void
.end method
