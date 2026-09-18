.class public final Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView$a;
.super Ljava/lang/Object;
.source "EditorControlView.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView$a;->a:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p2, p1

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView$a;->a:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 15
    .line 16
    iput p2, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->h:I

    .line 17
    .line 18
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->d:Lcom/oplus/aiunit/vision/s4e;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/s4e;->e()Lcom/oplus/aiunit/vision/a8d;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lcom/oplus/aiunit/vision/eu10;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, p2, v0, p1}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->a(Lcom/oplus/aiunit/vision/a8d;ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
