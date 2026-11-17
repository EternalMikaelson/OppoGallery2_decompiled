.class public final synthetic Lcom/oplus/aiunit/vision/y5x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y5x;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sget p1, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->Z:I

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p8, p6

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 p2, 0x1

    .line 7
    if-eq p4, p8, :cond_0

    .line 8
    .line 9
    move p4, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p4, p1

    .line 12
    :goto_0
    sub-int p3, p5, p3

    .line 13
    .line 14
    sub-int p6, p9, p7

    .line 15
    .line 16
    if-eq p3, p6, :cond_1

    .line 17
    .line 18
    move p3, p2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move p3, p1

    .line 21
    :goto_1
    if-eq p5, p9, :cond_2

    .line 22
    .line 23
    move p1, p2

    .line 24
    :cond_2
    if-nez p4, :cond_3

    .line 25
    .line 26
    if-nez p3, :cond_3

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y5x;->a:Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/playback/PhotoPlaybackSection;->d:Lcom/oplus/aiunit/vision/bay;

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    const/4 p0, 0x0

    .line 38
    :goto_2
    if-eqz p0, :cond_5

    .line 39
    .line 40
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bay;->o(Lcom/oplus/aiunit/vision/bay;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    return-void
.end method
