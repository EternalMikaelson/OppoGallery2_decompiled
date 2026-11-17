.class public final synthetic Lcom/oplus/aiunit/vision/icr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/oplus/aiunit/ocr/client/OcrCloudClient;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/oplus/aiunit/ocr/client/OcrCloudClient;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/icr;->a:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/icr;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/icr;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/icr;->d:Lcom/oplus/aiunit/ocr/client/OcrCloudClient;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/aiunit/vision/icr;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/icr;->d:Lcom/oplus/aiunit/ocr/client/OcrCloudClient;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/icr;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/icr;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/icr;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/icr;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-static {p0, v2, v3, v0, v1}, Lcom/oplus/aiunit/ocr/client/OcrCloudClient;->c(Landroid/graphics/Bitmap;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/oplus/aiunit/ocr/client/OcrCloudClient;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
