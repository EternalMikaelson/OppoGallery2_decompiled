.class public final synthetic Lcom/oplus/aiunit/vision/j71;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wak;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/wak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j71;->a:Lcom/oplus/aiunit/vision/wak;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j71;->a:Lcom/oplus/aiunit/vision/wak;

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/wak;->b()Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const-string/jumbo v0, "notifyUsageChanged, pass cause ["

    .line 19
    const-string v1, "] is not AiCompositionEffect"

    .line 21
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
