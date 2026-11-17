.class public final Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector$a;
.super Ljava/lang/Object;
.source "PipSelector.java"

# interfaces
.implements Lcom/meicam/sdk/NvsIconGenerator$IconCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onIconReady(Landroid/graphics/Bitmap;JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector$a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector$b;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelector$b;->a:Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelectorTab;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/track/view/PipSelectorTab;->setThumbViewImage(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
