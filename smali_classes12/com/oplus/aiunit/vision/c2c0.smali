.class public final synthetic Lcom/oplus/aiunit/vision/c2c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/g2c0;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/g2c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c2c0;->a:Lcom/oplus/aiunit/vision/g2c0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c2c0;->a:Lcom/oplus/aiunit/vision/g2c0;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oea;->a:Lcom/oplus/aiunit/vision/keo;

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 7
    const-string/jumbo v0, "requestContentBitmap. failed to create resourceKey, path="

    .line 10
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/xmf;->a(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
