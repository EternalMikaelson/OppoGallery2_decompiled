.class public final synthetic Lcom/oplus/aiunit/vision/lws;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/w9t;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/w9t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lws;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lws;->a:Lcom/oplus/aiunit/vision/w9t;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w9t;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget v0, Lcom/oplus/gallery/foundation/util/R$string;->app_feature_disable_phone_clone:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/mw00;->e(ILandroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
