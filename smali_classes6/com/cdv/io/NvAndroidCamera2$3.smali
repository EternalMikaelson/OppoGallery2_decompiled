.class Lcom/cdv/io/NvAndroidCamera2$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cdv/io/NvAndroidCamera2;->startPreview(Landroid/util/Size;Landroid/util/Size;IZIZZ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cdv/io/NvAndroidCamera2;


# direct methods
.method public constructor <init>(Lcom/cdv/io/NvAndroidCamera2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cdv/io/NvAndroidCamera2$3;->this$0:Lcom/cdv/io/NvAndroidCamera2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2$3;->this$0:Lcom/cdv/io/NvAndroidCamera2;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/cdv/io/NvAndroidCamera2;->access$300(Lcom/cdv/io/NvAndroidCamera2;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/cdv/io/NvAndroidCamera2;->access$500(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
