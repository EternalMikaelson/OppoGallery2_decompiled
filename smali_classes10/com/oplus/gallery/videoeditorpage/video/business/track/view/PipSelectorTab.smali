.class public Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelectorTab;
.super Landroid/widget/RelativeLayout;
.source "PipSelectorTab.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelectorTab$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public e:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelectorTab$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$layout;->engine_pip_select_tab_view:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelectorTab;->a:Landroid/view/View;

    .line 15
    .line 16
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->edit_pip_icon_thumb:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelectorTab;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelectorTab;->a:Landroid/view/View;

    .line 27
    .line 28
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->icon_layout:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelectorTab;->c:Landroid/view/View;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelectorTab;->a:Landroid/view/View;

    .line 37
    .line 38
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->edit_pip_line:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelectorTab;->d:Landroid/view/View;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelectorTab;->c:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/oplus/aiunit/vision/d4y;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/d4y;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelectorTab;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelectorTab;->e:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelectorTab$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/a;->b:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->d:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector$c;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/oplus/aiunit/vision/uxc;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uxc;->a:Lcom/oplus/gallery/videoeditorpage/widget/EditTimelineView;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setOnTabClickListener(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelectorTab$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelectorTab;->e:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelectorTab$a;

    .line 2
    .line 3
    return-void
.end method

.method public setThumbViewImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelectorTab;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
