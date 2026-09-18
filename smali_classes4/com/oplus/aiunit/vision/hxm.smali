.class public final synthetic Lcom/oplus/aiunit/vision/hxm;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/jxm;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/jxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/hxm;->a:Lcom/oplus/aiunit/vision/jxm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/hxm;->a:Lcom/oplus/aiunit/vision/jxm;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jxm;->a:Landroid/content/Context;

    .line 5
    const-string/jumbo v0, "location"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    instance-of v0, p0, Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 16
    check-cast p0, Landroid/location/LocationManager;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
