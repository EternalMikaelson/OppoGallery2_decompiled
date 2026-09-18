.class public final synthetic Lcom/oplus/aiunit/vision/xf60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xf60;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/vf60;->a:Lkotlin/Lazy;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xf60;->a:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vf60;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 13
    const-string/jumbo v2, "saveEndTimeForStage, stage="

    .line 16
    const-string v3, ", time:"

    .line 18
    invoke-static {v2, v0, v1, p0, v3}, Lcom/oplus/aiunit/vision/u7c0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
