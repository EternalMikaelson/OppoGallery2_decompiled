.class Lcom/cdv/io/NvAndroidCamera2$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaRecorder$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cdv/io/NvAndroidCamera2;->startRecord(Ljava/lang/String;Landroid/util/Size;F)Z
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
    iput-object p1, p0, Lcom/cdv/io/NvAndroidCamera2$7;->this$0:Lcom/cdv/io/NvAndroidCamera2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaRecorder;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cdv/io/NvAndroidCamera2$7;->this$0:Lcom/cdv/io/NvAndroidCamera2;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/cdv/io/NvAndroidCamera2;->access$300(Lcom/cdv/io/NvAndroidCamera2;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p2, p3}, Lcom/cdv/io/NvAndroidCamera2;->access$1000(III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
