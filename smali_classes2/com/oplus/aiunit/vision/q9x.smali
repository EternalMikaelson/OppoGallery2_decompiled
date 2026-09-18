.class public final synthetic Lcom/oplus/aiunit/vision/q9x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/z9x;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/z9x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q9x;->a:Lcom/oplus/aiunit/vision/z9x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q9x;->a:Lcom/oplus/aiunit/vision/z9x;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z9x;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n()Landroid/os/Bundle;

    move-result-object p0

    .line 13
    const-string/jumbo v0, "key_photo_select_multi_type"

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
