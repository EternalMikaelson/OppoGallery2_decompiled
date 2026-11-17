.class public final Lcom/oplus/gallery/collagepage/ui/details/bounds/a;
.super Ljava/lang/Object;
.source "CollageDetailsMenuBoundsAdapter.kt"

# interfaces
.implements Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsAdapter$a;

.field public final synthetic b:Lcom/oplus/aiunit/vision/r99;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsAdapter$a;Lcom/oplus/aiunit/vision/r99;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/collagepage/ui/details/bounds/a;->a:Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsAdapter$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/collagepage/ui/details/bounds/a;->b:Lcom/oplus/aiunit/vision/r99;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/collagepage/ui/details/bounds/a;->a:Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsAdapter$a;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/oplus/gallery/collagepage/ui/details/bounds/CollageDetailsMenuBoundsAdapter$a;->b:Lcom/coui/appcompat/textview/COUITextView;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/collagepage/ui/details/bounds/a;->b:Lcom/oplus/aiunit/vision/r99;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/r99;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStartTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 0

    .line 1
    return-void
.end method
