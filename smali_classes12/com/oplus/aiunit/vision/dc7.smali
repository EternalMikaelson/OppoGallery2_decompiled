.class public final synthetic Lcom/oplus/aiunit/vision/dc7;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dc7;->a:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dc7;->a:Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->T:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->r1()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->t1()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/basebiz/caption/CaptionInputDialogFragment;->B1(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
