.class public final Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$a;
.super Ljava/lang/Object;
.source "MultiThumbnailSequenceView.java"

# interfaces
.implements Lcom/meicam/sdk/NvsIconGenerator$IconCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$a;->a:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onIconReady(Landroid/graphics/Bitmap;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$a;->a:Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;

    .line 2
    .line 3
    iget-boolean p2, p1, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->o:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->d(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$a$a;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$a$a;-><init>(Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
