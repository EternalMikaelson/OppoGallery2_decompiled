.class public final synthetic Lcom/oplus/aiunit/vision/djd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gkd;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gkd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/djd;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/16 p1, 0x12c

    .line 3
    invoke-static {p1}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/djd;->a:Lcom/oplus/aiunit/vision/gkd;

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gkd;->I0()Lcom/oplus/aiunit/vision/whd;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/whd;->U:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    new-instance v0, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/ui/GroupPhotoGuideDialogBuilder;

    .line 24
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 26
    const-string/jumbo v1, "mContext"

    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/ui/GroupPhotoGuideDialogBuilder;-><init>(Landroid/content/Context;Z)V

    .line 34
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/groupphoto/ui/GroupPhotoGuideDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
