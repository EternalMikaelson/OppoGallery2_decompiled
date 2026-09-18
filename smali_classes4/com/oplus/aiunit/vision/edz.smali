.class public final synthetic Lcom/oplus/aiunit/vision/edz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ygz;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ygz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/edz;->a:Lcom/oplus/aiunit/vision/ygz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ygz$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/edz;->a:Lcom/oplus/aiunit/vision/ygz;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ygz;->a:Lcom/oplus/gallery/settingpage/PrivacyPolicyActivity;

    .line 6
    .line 7
    new-instance v3, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/oplus/aiunit/vision/ygz;->d:Lcom/oplus/aiunit/vision/u9z;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/oplus/aiunit/vision/ygz;->b:Landroid/view/View;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ygz;->c:Lcom/oplus/aiunit/vision/bam;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/ygz$a;-><init>(Lcom/oplus/gallery/settingpage/PrivacyPolicyActivity;Lcom/oplus/aiunit/vision/bam;Landroid/os/Handler;Lcom/oplus/aiunit/vision/u9z;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
