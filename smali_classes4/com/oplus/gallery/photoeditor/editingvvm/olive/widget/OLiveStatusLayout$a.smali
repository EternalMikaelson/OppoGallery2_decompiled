.class public final Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout$a;
.super Ljava/lang/Object;
.source "OLiveStatusLayout.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;

.field public final synthetic b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string/jumbo v0, "statusView"

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout$a;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;

    .line 12
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const-string p0, "animation"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;->m:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout$a;->b:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OLiveStatusLayout$a;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->getCurrentFrame$photoeditorpage_oneplusDeviceallExportApilevelallRelease()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    const/16 p1, 0x12

    .line 24
    .line 25
    const/16 v0, 0x24

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->b(II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->b(II)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/widget/OliveStatusView;->setProgress$photoeditorpage_oneplusDeviceallExportApilevelallRelease(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const-string p0, "animation"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const-string p0, "animation"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
