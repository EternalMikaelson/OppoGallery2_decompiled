.class public final Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar$a;
.super Ljava/lang/Object;
.source "NormalSeekBar.kt"

# interfaces
.implements Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar$a;->a:Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar$a;->a:Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar;->getOnSeekBarChangeListener()Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0, p2, p3}, Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;->a(Lcom/oplus/gallery/photo_page/widget/seekbar/a;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar$a;->a:Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar;->getOnSeekBarChangeListener()Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;->b(Lcom/oplus/gallery/photo_page/widget/seekbar/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar$a;->a:Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/NormalSeekBar;->getOnSeekBarChangeListener()Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/oplus/gallery/photo_page/widget/seekbar/a$a;->c(Lcom/oplus/gallery/photo_page/widget/seekbar/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
