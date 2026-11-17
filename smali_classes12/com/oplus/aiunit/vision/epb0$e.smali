.class public final Lcom/oplus/aiunit/vision/epb0$e;
.super Lcom/oplus/aiunit/vision/dwe;
.source "WatermarkVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/epb0;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/dwe<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget p0, Lcom/oplus/aiunit/vision/epb0;->Z:I

    .line 3
    const-string/jumbo p0, "watermark_custom_info_key"

    .line 6
    const-string v0, ""

    .line 8
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method
