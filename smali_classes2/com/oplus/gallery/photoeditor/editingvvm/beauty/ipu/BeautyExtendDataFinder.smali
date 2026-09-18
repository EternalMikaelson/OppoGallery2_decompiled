.class public final Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/BeautyExtendDataFinder;
.super Ljava/lang/Object;
.source "BeautyExtendDataFinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/BeautyExtendDataFinder;",
        "",
        "<init>",
        "()V",
        "",
        "beautyInfo",
        "Lcom/oplus/aiunit/vision/vwl;",
        "getBeautyExtendData",
        "([B)Lcom/oplus/aiunit/vision/vwl;",
        "",
        "EXTENSION_KEY_BEAUTY_INFO",
        "Ljava/lang/String;",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final EXTENSION_KEY_BEAUTY_INFO:Ljava/lang/String; = "fb.param"

.field public static final INSTANCE:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/BeautyExtendDataFinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/BeautyExtendDataFinder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/BeautyExtendDataFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/BeautyExtendDataFinder;->INSTANCE:Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/BeautyExtendDataFinder;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getBeautyExtendData([B)Lcom/oplus/aiunit/vision/vwl;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance p1, Lcom/oplus/aiunit/vision/vwl;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/vwl;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyInfoStruct;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyInfoStruct;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1, p0}, Lcom/oplus/aiunit/vision/r160;->setByteBuffer(Ljava/nio/ByteBuffer;I)Lcom/oplus/aiunit/vision/r160;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/beauty/ipu/FaceBeautyInfoStruct;->asBeautyExtendData()Lcom/oplus/aiunit/vision/vwl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
