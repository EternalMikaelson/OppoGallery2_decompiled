.class public final synthetic Lcom/oplus/aiunit/vision/wwl;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/xwl;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/xwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wwl;->a:Lcom/oplus/aiunit/vision/xwl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wwl;->a:Lcom/oplus/aiunit/vision/xwl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xwl;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/ocs/camera/ipuapi/IPUClient;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/oplus/ocs/camera/ipuapi/process/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/ocs/camera/ipuapi/process/face/a;

    .line 12
    .line 13
    return-object p0
.end method
