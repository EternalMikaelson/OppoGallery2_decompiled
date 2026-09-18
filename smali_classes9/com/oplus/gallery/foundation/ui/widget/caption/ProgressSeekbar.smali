.class public final Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;
.super Landroid/widget/LinearLayout;
.source "ProgressSeekbar.kt"

# interfaces
.implements Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000eJ\u0017\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bRB\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000c8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R.\u0010\u001c\u001a\u0004\u0018\u00010\u00152\u0008\u0010\r\u001a\u0004\u0018\u00010\u00158\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\"\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\u000b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;",
        "Landroid/widget/LinearLayout;",
        "Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;",
        "Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar$a;",
        "seekbarListener",
        "",
        "setOnCaptionSeekBarChangeListener",
        "(Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar$a;)V",
        "",
        "progress",
        "setProgress",
        "(I)V",
        "Lkotlin/Pair;",
        "value",
        "a",
        "Lkotlin/Pair;",
        "getProgressValueRange",
        "()Lkotlin/Pair;",
        "setProgressValueRange",
        "(Lkotlin/Pair;)V",
        "progressValueRange",
        "",
        "g",
        "Ljava/lang/String;",
        "getProgressName",
        "()Ljava/lang/String;",
        "setProgressName",
        "(Ljava/lang/String;)V",
        "progressName",
        "h",
        "I",
        "getProgressId",
        "()I",
        "setProgressId",
        "progressId",
        "libui_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;

.field public final c:Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

.field public final d:Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Z

.field public j:Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    new-instance v2, Lkotlin/Pair;

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x64

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 23
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iput-object v2, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->a:Lkotlin/Pair;

    .line 28
    const-string v2, ""

    .line 30
    iput-object v2, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->g:Ljava/lang/String;

    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->i:Z

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 39
    sget v4, Lcom/oplus/gallery/foundation/ui/R$layout;->common_caption_seekbar_item:I

    .line 41
    invoke-virtual {v3, v4, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-nez p2, :cond_0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 51
    sget v3, Lcom/oplus/gallery/foundation/ui/R$dimen;->common_caption_seekbar_padding_horizontal:I

    .line 53
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 57
    invoke-virtual {v2, p2, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    :cond_0
    sget p2, Lcom/oplus/gallery/foundation/ui/R$id;->caption_seekbar_progress:I

    .line 62
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 66
    check-cast p2, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;

    .line 68
    iput-object p2, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->b:Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;

    .line 70
    sget v2, Lcom/oplus/gallery/foundation/ui/R$id;->caption_seekbar_name:I

    .line 72
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 76
    check-cast v2, Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    .line 78
    iput-object v2, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->c:Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    .line 80
    sget v3, Lcom/oplus/gallery/foundation/ui/R$id;->caption_seekbar_value:I

    .line 82
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 86
    check-cast v3, Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    .line 88
    iput-object v3, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->d:Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    .line 90
    sget-object v4, Lcom/oplus/gallery/foundation/ui/R$styleable;->CaptionProgressSeekBar:[I

    .line 92
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 96
    const-string/jumbo v0, "obtainStyledAttributes(...)"

    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget v0, Lcom/oplus/gallery/foundation/ui/R$styleable;->CaptionProgressSeekBar_caption_progress_seekbar_name:I

    .line 104
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    sget v0, Lcom/oplus/gallery/foundation/ui/R$styleable;->CaptionProgressSeekBar_caption_progress_seekbar_progress:I

    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 117
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;->setCurrentValue(I)V

    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->a:Lkotlin/Pair;

    .line 129
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Number;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 139
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;->setMinData(I)V

    .line 142
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->a:Lkotlin/Pair;

    .line 144
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 148
    check-cast v0, Ljava/lang/Number;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 154
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;->setMaxData(I)V

    .line 157
    invoke-virtual {p2, p0}, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;->setOnExtendSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    .line 160
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->e:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->f:Z

    .line 9
    .line 10
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->e:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->d:Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->i:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->j:Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar$a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    int-to-float p1, p1

    .line 30
    iget-boolean v1, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->f:Z

    .line 31
    .line 32
    invoke-interface {v0, p0, p1, v1}, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar$a;->c(Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;FZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final getProgressId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final getProgressName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProgressValueRange()Lkotlin/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->a:Lkotlin/Pair;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V
    .locals 0

    .line 1
    const-string/jumbo p3, "seekBar"

    .line 4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->a(I)V

    return-void
.end method

.method public final onStartTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "seekBar"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->i:Z

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->j:Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar$a;

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1, p0}, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar$a;->b(Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;)V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "seekBar"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->j:Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar$a;

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1, p0}, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar$a;->a(Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;)V

    :cond_0
    return-void
.end method

.method public final setOnCaptionSeekBarChangeListener(Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->j:Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar$a;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->b:Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;->setCurrentValue(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setProgressId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProgressName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->c:Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setProgressValueRange(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "value"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->a:Lkotlin/Pair;

    .line 9
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/widget/caption/ProgressSeekbar;->b:Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;

    .line 21
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;->setMinData(I)V

    .line 24
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;->setMaxData(I)V

    return-void
.end method
