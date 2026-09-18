.class public final synthetic Lcom/oplus/aiunit/vision/doi;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/koi;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/koi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/doi;->a:Lcom/oplus/aiunit/vision/koi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/doi;->a:Lcom/oplus/aiunit/vision/koi;

    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/koi;->y0:Lcom/oplus/aiunit/vision/ou7;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 13
    const-string v0, "ChooseSaveSizeDialog"

    .line 15
    const-string/jumbo v1, "updateDialogIfNeed"

    .line 18
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ou7;->d:Lcom/oplus/aiunit/vision/sfm;

    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qn4;->m()V

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
