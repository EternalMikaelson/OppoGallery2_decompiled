.class public final synthetic Lcom/oplus/aiunit/vision/mb7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mb7;->a:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mb7;->a:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->s:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->o:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->y:Lcom/oplus/aiunit/vision/mb7;

    .line 19
    .line 20
    return-void
.end method
