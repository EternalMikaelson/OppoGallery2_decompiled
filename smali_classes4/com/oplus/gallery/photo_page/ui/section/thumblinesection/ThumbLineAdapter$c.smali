.class public final Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$c;
.super Landroid/view/ViewOutlineProvider;
.source "ThumbLineAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;-><init>(Landroid/content/Context;Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/p;Lcom/oplus/aiunit/vision/mcy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$c;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter$c;->a:Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/thumblinesection/ThumbLineAdapter;->i:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v0, p2

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
