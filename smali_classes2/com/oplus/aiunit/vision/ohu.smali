.class public final synthetic Lcom/oplus/aiunit/vision/ohu;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vhu;

.field public final synthetic b:Lcom/oplus/aiunit/vision/azv;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/vhu;Lcom/oplus/aiunit/vision/azv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ohu;->a:Lcom/oplus/aiunit/vision/vhu;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ohu;->b:Lcom/oplus/aiunit/vision/azv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/vhu$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ohu;->a:Lcom/oplus/aiunit/vision/vhu;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/oplus/aiunit/vision/vhu;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vhu;->d:Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ohu;->b:Lcom/oplus/aiunit/vision/azv;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1, p0}, Lcom/oplus/aiunit/vision/vhu$a;-><init>(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;Lcom/oplus/aiunit/vision/azv;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
