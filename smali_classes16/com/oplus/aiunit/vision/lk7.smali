.class public final synthetic Lcom/oplus/aiunit/vision/lk7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/uk7;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/uk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lk7;->a:Lcom/oplus/aiunit/vision/uk7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lk7;->a:Lcom/oplus/aiunit/vision/uk7;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uk7;->a:Lcom/oplus/aiunit/vision/vk7;

    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/lv70;->a:Lcom/oplus/aiunit/vision/lv70$k;

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vk7;->b:Landroid/content/Context;

    .line 9
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    const-string p0, "Hm"

    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo p0, "hm"

    .line 21
    :goto_0
    invoke-static {p0}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    move-result-object p0

    return-object p0
.end method
