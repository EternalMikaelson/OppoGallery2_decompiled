.class public final synthetic Lcom/oplus/aiunit/vision/gw9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hw9;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hw9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gw9;->a:Lcom/oplus/aiunit/vision/hw9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gw9;->a:Lcom/oplus/aiunit/vision/hw9;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m75;->b:Lcom/oplus/aiunit/vision/uh10;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uh10;->a:Landroid/util/ArrayMap;

    .line 6
    .line 7
    const-string v0, "KEY_TIMELINE_ACTIVE_EFFECT_NAMES"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "[doRun] video export data ready, effects="

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/sci;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
