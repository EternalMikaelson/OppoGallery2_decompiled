.class public final synthetic Lcom/oplus/aiunit/vision/cay;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cay;->a:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/photo_page/R$id;->sb_playback_progress:I

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cay;->a:Landroid/view/View;

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 9
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.photo_page.widget.seekbar.ISeekBar"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p0, Lcom/oplus/gallery/photo_page/widget/seekbar/a;

    return-object p0
.end method
