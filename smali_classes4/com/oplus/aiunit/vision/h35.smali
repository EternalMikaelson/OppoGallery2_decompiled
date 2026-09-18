.class public final synthetic Lcom/oplus/aiunit/vision/h35;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h35;->a:Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/h35;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/oplus/aiunit/vision/h35;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/h35;->d:Landroid/content/Intent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->C0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h35;->a:Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/BasePictureFragment;->F0()Lcom/oplus/aiunit/vision/wp40;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/wp40;->c()Lcom/oplus/aiunit/vision/bz0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcom/oplus/aiunit/vision/h35;->c:I

    .line 16
    .line 17
    iget-object v2, p0, Lcom/oplus/aiunit/vision/h35;->d:Landroid/content/Intent;

    .line 18
    .line 19
    iget p0, p0, Lcom/oplus/aiunit/vision/h35;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/bz0;->l(IILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    const-string v0, "StateManager"

    .line 27
    .line 28
    const-string v1, "[notifyActivityResult] state is null"

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method
