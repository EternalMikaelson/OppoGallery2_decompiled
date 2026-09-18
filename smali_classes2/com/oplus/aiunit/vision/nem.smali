.class public final synthetic Lcom/oplus/aiunit/vision/nem;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/oem;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/oem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nem;->a:Lcom/oplus/aiunit/vision/oem;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nem;->a:Lcom/oplus/aiunit/vision/oem;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/oplus/aiunit/vision/je8;->a:Lcom/oplus/aiunit/vision/je8;

    .line 8
    const-string/jumbo v0, "module_lift_and_shift"

    .line 11
    const-string/jumbo v1, "int_normal_short_long_press_time_out_ms"

    .line 14
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/je8;->c(Lcom/oplus/aiunit/vision/je8;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 18
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-wide/16 v0, 0xc8

    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v2, p0

    .line 35
    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    .line 39
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
