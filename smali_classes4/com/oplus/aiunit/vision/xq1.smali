.class public final synthetic Lcom/oplus/aiunit/vision/xq1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/vzk;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ar1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ar1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xq1;->a:Lcom/oplus/aiunit/vision/ar1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/tzk;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;

    .line 3
    const-string/jumbo v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;->STATE_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;

    if-ne p1, v0, :cond_0

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xq1;->a:Lcom/oplus/aiunit/vision/ar1;

    .line 14
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ar1;->k:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;

    .line 16
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;->CANCELLED_BY_USER:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/Reason;

    if-ne p1, v0, :cond_0

    .line 20
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ar1;->n:Lcom/oplus/aiunit/vision/o7f;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 26
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/o7f;->a(ZZ)V

    :cond_0
    return-void
.end method
