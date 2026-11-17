.class public final synthetic Lcom/oplus/aiunit/vision/bo1;
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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bo1;->a:Lcom/oplus/aiunit/vision/wak;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bo1;->a:Lcom/oplus/aiunit/vision/wak;

    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/wak;->b()Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;->b()Ljava/lang/String;

    move-result-object p0

    .line 11
    const-string/jumbo v0, "notifyUsageChanged, effect.name="

    .line 13
    const-string v1, ", ok next."

    .line 15
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
