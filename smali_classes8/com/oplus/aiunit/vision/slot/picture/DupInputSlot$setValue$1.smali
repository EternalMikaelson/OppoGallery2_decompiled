.class public final Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$setValue$1;
.super Lcom/oplus/aiunit/core/data/IBitmap$Stub;
.source "DupInputSlot.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot;->setValue(Ljava/util/List;Ljava/util/List;Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupOptions;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/oplus/aiunit/vision/slot/picture/DupInputSlot$setValue$1",
        "Lcom/oplus/aiunit/core/data/IBitmap$Stub;",
        "getBitmap",
        "Landroid/graphics/Bitmap;",
        "aiunit.sdk.vision_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $image:Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupImage;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupImage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$setValue$1;->$image:Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupImage;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/core/data/IBitmap$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$setValue$1;->$image:Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupImage;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/slot/picture/DupInputSlot$DupImage;->getBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
