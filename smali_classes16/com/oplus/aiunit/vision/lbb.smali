.class public final Lcom/oplus/aiunit/vision/lbb;
.super Lcom/oplus/cardwidget/domain/pack/BaseDataPack;
.source "DefaultDataPack.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "widgetCode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "targetAction"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/oplus/cardwidget/domain/pack/BaseDataPack;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lbb;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lbb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onPack(Lcom/oplus/aiunit/vision/s0b;)Z
    .locals 5

    .line 1
    const-string v0, "coder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v1, "onPack,widgetCode: "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lbb;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v2, "Update.BaseDataPack"

    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/mo40;

    .line 30
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/mo40;-><init>()V

    .line 33
    const-string/jumbo v2, "widget_code"

    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/oplus/aiunit/vision/mo40;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "context"

    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 53
    const-string v2, "getPackageName(...)"

    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v2, "packageName"

    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v3, v0, Lcom/oplus/aiunit/vision/mo40;->a:Lorg/json/JSONObject;

    .line 65
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lbb;->b:Ljava/lang/String;

    .line 70
    const-string v1, "action"

    .line 72
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string p0, "android.intent.category.DEFAULT"

    .line 80
    const-string v1, "category"

    .line 82
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string/jumbo p0, "isNeedLauncherAnim"

    .line 90
    const-string v1, "false"

    .line 92
    invoke-virtual {v0, p0, v1}, Lcom/oplus/aiunit/vision/mo40;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string p0, "flag"

    const/4 v1, 0x0

    .line 98
    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/high16 v4, 0x10000

    or-int/2addr v2, v4

    .line 105
    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    .line 115
    invoke-virtual {v3, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    const-string/jumbo p0, "mainLayout"

    .line 123
    const-string/jumbo v1, "id"

    .line 125
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    const-string/jumbo v1, "startActivityClickEntity"

    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object p1, p1, Lcom/oplus/aiunit/vision/s0b;->a:Lorg/json/JSONObject;

    .line 135
    const-string/jumbo v0, "onClick"

    .line 137
    invoke-static {p1, p0, v0, v3}, Lcom/oplus/aiunit/vision/t0b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
