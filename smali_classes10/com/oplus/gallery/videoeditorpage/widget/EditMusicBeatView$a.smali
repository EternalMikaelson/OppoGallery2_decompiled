.class public final Lcom/oplus/gallery/videoeditorpage/widget/EditMusicBeatView$a;
.super Landroid/view/View;
.source "EditMusicBeatView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/videoeditorpage/widget/EditMusicBeatView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/widget/EditMusicBeatView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/widget/EditMusicBeatView;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditMusicBeatView$a;->a:Lcom/oplus/gallery/videoeditorpage/widget/EditMusicBeatView;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Lcom/oplus/gallery/videoeditorpage/widget/EditMusicBeatView;->b:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/widget/EditMusicBeatView$a;->a:Lcom/oplus/gallery/videoeditorpage/widget/EditMusicBeatView;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const-string p1, "EditMusicBeatView"

    .line 13
    .line 14
    const-string v0, "getOrLog: onDraw,mBeatList IS NULL is null."

    .line 15
    .line 16
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
