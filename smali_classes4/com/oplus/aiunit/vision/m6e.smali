.class public final synthetic Lcom/oplus/aiunit/vision/m6e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/p6e;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/p6e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m6e;->a:Lcom/oplus/aiunit/vision/p6e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m6e;->a:Lcom/oplus/aiunit/vision/p6e;

    .line 9
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/p6e;->Z:Z

    .line 11
    const-string/jumbo v1, "selected="

    .line 13
    const-string v2, " isSwitchImmersionInteractive="

    .line 15
    invoke-static {v1, v2, p1, v0}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string v1, "EditorSuperTextState"

    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/oplus/aiunit/vision/p6e;->v0:Lcom/oplus/aiunit/vision/i760;

    .line 29
    iget-boolean v0, p1, Lcom/oplus/aiunit/vision/i760;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/p6e;->Z:Z

    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 38
    instance-of v1, p0, Lcom/oplus/aiunit/vision/y6e;

    if-eqz v1, :cond_0

    move-object v2, p0

    .line 43
    check-cast v2, Lcom/oplus/aiunit/vision/y6e;

    :cond_0
    if-eqz v2, :cond_2

    .line 47
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/y6e;->D0(Z)Z

    move-result p0

    .line 51
    iput-boolean p0, p1, Lcom/oplus/aiunit/vision/i760;->b:Z

    .line 53
    iget-object p1, p1, Lcom/oplus/aiunit/vision/i760;->d:Lcom/oplus/supertext/core/view/ExtractionIconView;

    if-eqz p1, :cond_2

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    .line 63
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
