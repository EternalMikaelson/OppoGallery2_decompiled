.class public final synthetic Lcom/oplus/aiunit/vision/m6v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/q6v;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/q6v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m6v;->a:Lcom/oplus/aiunit/vision/q6v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g;

    .line 3
    const-string/jumbo v0, "slideDownEvent"

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/d6v;

    .line 17
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/d6v;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photopagersection/g;)V

    .line 20
    const-string v1, "PhotoDetailsPanelTouchEventHandler"

    const/4 v2, 0x5

    .line 23
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m6v;->a:Lcom/oplus/aiunit/vision/q6v;

    .line 28
    iget-object p0, p0, Lcom/oplus/aiunit/vision/q6v;->e:Lcom/oplus/aiunit/vision/k4v;

    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/k4v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method
