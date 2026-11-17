.class public final synthetic Lcom/oplus/aiunit/vision/aay;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bay;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/bay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/aay;->a:Lcom/oplus/aiunit/vision/bay;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/cloudsync/PlayerStateOnNetwork;

    .line 3
    const-string/jumbo v0, "playUIState"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/oplus/aiunit/vision/l9y;

    .line 11
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/l9y;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/cloudsync/PlayerStateOnNetwork;)V

    .line 14
    const-string v1, "PlaybackDefaultUIController"

    const/4 v2, 0x2

    .line 17
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 20
    sget-object v0, Lcom/oplus/aiunit/vision/bay$d;->a:[I

    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 26
    aget p1, v0, p1

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/aay;->a:Lcom/oplus/aiunit/vision/bay;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_0

    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bay;->l:Lcom/oplus/aiunit/vision/tay;

    if-eqz p0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tay;->b()V

    return-void

    .line 44
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/bay;->w(Z)V

    .line 47
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bay;->l:Lcom/oplus/aiunit/vision/tay;

    if-eqz p0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/tay;->b()V

    :cond_1
    return-void

    .line 55
    :cond_2
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/bay;->w(Z)V

    return-void
.end method
