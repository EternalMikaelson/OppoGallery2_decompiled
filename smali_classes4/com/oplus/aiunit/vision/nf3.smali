.class public final synthetic Lcom/oplus/aiunit/vision/nf3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nf3;->a:Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nf3;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nf3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/nf3;->d:Lcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nf3;->a:Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nf3;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nf3;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nf3;->d:Lcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;->a(Lcom/oplus/aiunit/antispam/image/AntiSpamImageClient;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/antispam/image/AntiSpamImageCallback;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
