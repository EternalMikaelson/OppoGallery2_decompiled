.class public final Lcom/oplus/aiunit/vision/ow8$g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "CoBoxExportManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ow8$g;-><init>(Lcom/oplus/aiunit/vision/ngf;Lcom/oplus/aiunit/vision/ow8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/vdf;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/vdf;",
        "error",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/vdf;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/ow8;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/ow8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ow8$g$a;->this$0:Lcom/oplus/aiunit/vision/ow8;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/vdf;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ow8$g$a;->invoke(Lcom/oplus/aiunit/vision/vdf;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/vdf;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ow8$g$a;->this$0:Lcom/oplus/aiunit/vision/ow8;

    .line 3
    sget-object v0, Lcom/oplus/aiunit/vision/ow8$g$a$a;->INSTANCE:Lcom/oplus/aiunit/vision/ow8$g$a$a;

    const-string v1, "CoBoxExportManager"

    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/be0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ow8;->l:Lcom/oplus/aiunit/vision/lx8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lx8;->a:Lcom/oplus/aiunit/vision/kx8;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    new-instance v3, Lcom/oplus/aiunit/vision/bx8;

    invoke-direct {v3, p1}, Lcom/oplus/aiunit/vision/bx8;-><init>(Lcom/oplus/aiunit/vision/vdf;)V

    const/4 v4, 0x2

    invoke-static {v1, v4, v2, v3}, Lcom/oplus/aiunit/vision/be0;->d(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 7
    sget-object v1, Lcom/oplus/aiunit/vision/ow8$b;->a:[I

    iget-object v3, p1, Lcom/oplus/aiunit/vision/vdf;->a:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v1, v4

    iget-object p1, p1, Lcom/oplus/aiunit/vision/vdf;->b:Lcom/oplus/aiunit/vision/dhc;

    packed-switch v4, :pswitch_data_0

    .line 8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 9
    :pswitch_0
    new-instance v2, Lcom/oplus/aiunit/vision/xv8$g;

    .line 10
    iget-object p1, v0, Lcom/oplus/aiunit/vision/kx8;->a:Lcom/oplus/aiunit/vision/zff;

    iget-object p1, p1, Lcom/oplus/aiunit/vision/zff;->c:Landroid/net/Uri;

    .line 11
    invoke-direct {v2, v0, p1}, Lcom/oplus/aiunit/vision/xv8$g;-><init>(Lcom/oplus/aiunit/vision/ngf;Landroid/net/Uri;)V

    goto/16 :goto_1

    .line 12
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/16 v3, 0x23

    if-eq v1, v3, :cond_2

    const/16 v3, 0x24

    if-eq v1, v3, :cond_1

    goto/16 :goto_1

    .line 13
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/vision/xv8$f;

    .line 14
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportRunTimeSubErrorType;->EXPORT_RUNTIME_WRITE_SAMPLE_DATA_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportRunTimeSubErrorType;

    .line 15
    invoke-direct {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/xv8$f;-><init>(Lcom/oplus/aiunit/vision/kx8;Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportRunTimeSubErrorType;Lcom/oplus/aiunit/vision/dhc;)V

    goto/16 :goto_1

    .line 16
    :cond_2
    new-instance v2, Lcom/oplus/aiunit/vision/xv8$f;

    .line 17
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportRunTimeSubErrorType;->EXPORT_RUNTIME_VIDEO_ENCODER_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportRunTimeSubErrorType;

    .line 18
    invoke-direct {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/xv8$f;-><init>(Lcom/oplus/aiunit/vision/kx8;Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportRunTimeSubErrorType;Lcom/oplus/aiunit/vision/dhc;)V

    goto/16 :goto_1

    .line 19
    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_1

    .line 20
    :pswitch_3
    new-instance v2, Lcom/oplus/aiunit/vision/xv8$e;

    .line 21
    sget-object p1, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportLivePhotoSubErrorType;->EXPORT_LIVE_PHOTO_WRITE_EXIF_EXCEPTION_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportLivePhotoSubErrorType;

    .line 22
    invoke-direct {v2, v0, p1}, Lcom/oplus/aiunit/vision/xv8$e;-><init>(Lcom/oplus/aiunit/vision/kx8;Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportLivePhotoSubErrorType;)V

    goto/16 :goto_1

    .line 23
    :pswitch_4
    new-instance v2, Lcom/oplus/aiunit/vision/xv8$e;

    .line 24
    sget-object p1, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportLivePhotoSubErrorType;->EXPORT_LIVE_PHOTO_WRITE_EXIF_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportLivePhotoSubErrorType;

    .line 25
    invoke-direct {v2, v0, p1}, Lcom/oplus/aiunit/vision/xv8$e;-><init>(Lcom/oplus/aiunit/vision/kx8;Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportLivePhotoSubErrorType;)V

    goto/16 :goto_1

    .line 26
    :pswitch_5
    new-instance v2, Lcom/oplus/aiunit/vision/xv8$e;

    .line 27
    sget-object p1, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportLivePhotoSubErrorType;->EXPORT_LIVE_PHOTO_SAVE_TO_FILE_EXCEPTION_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportLivePhotoSubErrorType;

    .line 28
    invoke-direct {v2, v0, p1}, Lcom/oplus/aiunit/vision/xv8$e;-><init>(Lcom/oplus/aiunit/vision/kx8;Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportLivePhotoSubErrorType;)V

    goto/16 :goto_1

    .line 29
    :pswitch_6
    new-instance v2, Lcom/oplus/aiunit/vision/xv8$e;

    .line 30
    sget-object p1, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportLivePhotoSubErrorType;->EXPORT_LIVE_PHOTO_SAVE_TO_FILE_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportLivePhotoSubErrorType;

    .line 31
    invoke-direct {v2, v0, p1}, Lcom/oplus/aiunit/vision/xv8$e;-><init>(Lcom/oplus/aiunit/vision/kx8;Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportLivePhotoSubErrorType;)V

    goto/16 :goto_1

    .line 32
    :pswitch_7
    new-instance v2, Lcom/oplus/aiunit/vision/xv8$e;

    .line 33
    sget-object p1, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportLivePhotoSubErrorType;->EXPORT_LIVE_PHOTO_UNSUPPORTED_SCHEME_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportLivePhotoSubErrorType;

    .line 34
    invoke-direct {v2, v0, p1}, Lcom/oplus/aiunit/vision/xv8$e;-><init>(Lcom/oplus/aiunit/vision/kx8;Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportLivePhotoSubErrorType;)V

    goto/16 :goto_1

    .line 35
    :pswitch_8
    new-instance v2, Lcom/oplus/aiunit/vision/xv8$e;

    .line 36
    sget-object p1, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportLivePhotoSubErrorType;->EXPORT_LIVE_PHOTO_GET_PATH_FROM_URI_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportLivePhotoSubErrorType;

    .line 37
    invoke-direct {v2, v0, p1}, Lcom/oplus/aiunit/vision/xv8$e;-><init>(Lcom/oplus/aiunit/vision/kx8;Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportLivePhotoSubErrorType;)V

    goto/16 :goto_1

    .line 38
    :pswitch_9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_2

    :pswitch_a
    goto/16 :goto_1

    .line 39
    :pswitch_b
    new-instance v2, Lcom/oplus/aiunit/vision/xv8$i;

    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportVideoSubErrorType;->EXPORT_VIDEO_MUXER_CREATE_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportVideoSubErrorType;

    invoke-direct {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/xv8$i;-><init>(Lcom/oplus/aiunit/vision/ngf;Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportVideoSubErrorType;Lcom/oplus/aiunit/vision/dhc;)V

    goto/16 :goto_1

    .line 40
    :pswitch_c
    new-instance v2, Lcom/oplus/aiunit/vision/xv8$i;

    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportVideoSubErrorType;->EXPORT_VIDEO_DECODER_RUNTIME_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportVideoSubErrorType;

    invoke-direct {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/xv8$i;-><init>(Lcom/oplus/aiunit/vision/ngf;Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportVideoSubErrorType;Lcom/oplus/aiunit/vision/dhc;)V

    goto/16 :goto_1

    .line 41
    :pswitch_d
    new-instance v2, Lcom/oplus/aiunit/vision/xv8$i;

    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportVideoSubErrorType;->EXPORT_VIDEO_FRAME_PROVIDER_CREATE_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportVideoSubErrorType;

    invoke-direct {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/xv8$i;-><init>(Lcom/oplus/aiunit/vision/ngf;Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportVideoSubErrorType;Lcom/oplus/aiunit/vision/dhc;)V

    goto/16 :goto_1

    .line 42
    :pswitch_e
    new-instance v2, Lcom/oplus/aiunit/vision/xv8$i;

    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportVideoSubErrorType;->EXPORT_VIDEO_DECODER_FLUSH_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportVideoSubErrorType;

    invoke-direct {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/xv8$i;-><init>(Lcom/oplus/aiunit/vision/ngf;Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportVideoSubErrorType;Lcom/oplus/aiunit/vision/dhc;)V

    goto/16 :goto_1

    .line 43
    :pswitch_f
    new-instance v2, Lcom/oplus/aiunit/vision/xv8$i;

    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportVideoSubErrorType;->EXPORT_VIDEO_DECODER_START_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportVideoSubErrorType;

    invoke-direct {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/xv8$i;-><init>(Lcom/oplus/aiunit/vision/ngf;Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportVideoSubErrorType;Lcom/oplus/aiunit/vision/dhc;)V

    goto/16 :goto_1

    .line 44
    :pswitch_10
    new-instance v2, Lcom/oplus/aiunit/vision/xv8$i;

    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportVideoSubErrorType;->EXPORT_VIDEO_DECODER_CONFIG_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportVideoSubErrorType;

    invoke-direct {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/xv8$i;-><init>(Lcom/oplus/aiunit/vision/ngf;Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportVideoSubErrorType;Lcom/oplus/aiunit/vision/dhc;)V

    goto/16 :goto_1

    .line 45
    :pswitch_11
    new-instance v2, Lcom/oplus/aiunit/vision/xv8$i;

    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportVideoSubErrorType;->EXPORT_VIDEO_DECODER_CREATE_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportVideoSubErrorType;

    invoke-direct {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/xv8$i;-><init>(Lcom/oplus/aiunit/vision/ngf;Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportVideoSubErrorType;Lcom/oplus/aiunit/vision/dhc;)V

    goto/16 :goto_1

    .line 46
    :pswitch_12
    new-instance v2, Lcom/oplus/aiunit/vision/xv8$i;

    .line 47
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportVideoSubErrorType;->EXPORT_VIDEO_ENCODER_GET_INPUT_SURFACE_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportVideoSubErrorType;

    .line 48
    invoke-direct {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/xv8$i;-><init>(Lcom/oplus/aiunit/vision/ngf;Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportVideoSubErrorType;Lcom/oplus/aiunit/vision/dhc;)V

    goto/16 :goto_1

    .line 49
    :pswitch_13
    new-instance v2, Lcom/oplus/aiunit/vision/xv8$i;

    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportVideoSubErrorType;->EXPORT_VIDEO_ENCODER_START_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportVideoSubErrorType;

    invoke-direct {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/xv8$i;-><init>(Lcom/oplus/aiunit/vision/ngf;Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportVideoSubErrorType;Lcom/oplus/aiunit/vision/dhc;)V

    goto/16 :goto_1

    .line 50
    :pswitch_14
    new-instance v2, Lcom/oplus/aiunit/vision/xv8$i;

    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportVideoSubErrorType;->EXPORT_VIDEO_ENCODER_CREATE_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportVideoSubErrorType;

    invoke-direct {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/xv8$i;-><init>(Lcom/oplus/aiunit/vision/ngf;Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportVideoSubErrorType;Lcom/oplus/aiunit/vision/dhc;)V

    goto/16 :goto_1

    .line 51
    :pswitch_15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_3

    goto/16 :goto_1

    .line 52
    :pswitch_16
    new-instance v2, Lcom/oplus/aiunit/vision/xv8$d;

    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportImageSubErrorType;->EXPORT_IMAGE_WRITE_EXIF_EXCEPTION_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportImageSubErrorType;

    invoke-direct {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/xv8$d;-><init>(Lcom/oplus/aiunit/vision/kx8;Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportImageSubErrorType;Lcom/oplus/aiunit/vision/dhc;)V

    goto/16 :goto_1

    .line 53
    :pswitch_17
    new-instance v2, Lcom/oplus/aiunit/vision/xv8$d;

    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportImageSubErrorType;->EXPORT_IMAGE_DECODER_FAILURE_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportImageSubErrorType;

    invoke-direct {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/xv8$d;-><init>(Lcom/oplus/aiunit/vision/kx8;Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportImageSubErrorType;Lcom/oplus/aiunit/vision/dhc;)V

    goto/16 :goto_1

    .line 54
    :pswitch_18
    new-instance v2, Lcom/oplus/aiunit/vision/xv8$d;

    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportImageSubErrorType;->EXPORT_IMAGE_WRITE_EXIF_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportImageSubErrorType;

    invoke-direct {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/xv8$d;-><init>(Lcom/oplus/aiunit/vision/kx8;Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportImageSubErrorType;Lcom/oplus/aiunit/vision/dhc;)V

    goto/16 :goto_1

    .line 55
    :pswitch_19
    new-instance v2, Lcom/oplus/aiunit/vision/xv8$d;

    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportImageSubErrorType;->EXPORT_IMAGE_SAVE_TO_FILE_EXCEPTION_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportImageSubErrorType;

    invoke-direct {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/xv8$d;-><init>(Lcom/oplus/aiunit/vision/kx8;Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportImageSubErrorType;Lcom/oplus/aiunit/vision/dhc;)V

    goto/16 :goto_1

    .line 56
    :pswitch_1a
    new-instance v2, Lcom/oplus/aiunit/vision/xv8$d;

    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportImageSubErrorType;->EXPORT_IMAGE_SAVE_TO_FILE_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportImageSubErrorType;

    invoke-direct {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/xv8$d;-><init>(Lcom/oplus/aiunit/vision/kx8;Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportImageSubErrorType;Lcom/oplus/aiunit/vision/dhc;)V

    goto :goto_1

    .line 57
    :pswitch_1b
    new-instance v2, Lcom/oplus/aiunit/vision/xv8$d;

    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportImageSubErrorType;->EXPORT_IMAGE_CREATE_BITMAP_NULL_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportImageSubErrorType;

    invoke-direct {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/xv8$d;-><init>(Lcom/oplus/aiunit/vision/kx8;Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportImageSubErrorType;Lcom/oplus/aiunit/vision/dhc;)V

    goto :goto_1

    .line 58
    :pswitch_1c
    new-instance v2, Lcom/oplus/aiunit/vision/xv8$d;

    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportImageSubErrorType;->EXPORT_IMAGE_HWB_CREATE_BITMAP_NULL_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportImageSubErrorType;

    invoke-direct {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/xv8$d;-><init>(Lcom/oplus/aiunit/vision/kx8;Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportImageSubErrorType;Lcom/oplus/aiunit/vision/dhc;)V

    goto :goto_1

    .line 59
    :pswitch_1d
    new-instance v2, Lcom/oplus/aiunit/vision/xv8$d;

    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportImageSubErrorType;->EXPORT_IMAGE_HWB_CREATE_BITMAP_EXCEPTION_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportImageSubErrorType;

    invoke-direct {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/xv8$d;-><init>(Lcom/oplus/aiunit/vision/kx8;Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportImageSubErrorType;Lcom/oplus/aiunit/vision/dhc;)V

    goto :goto_1

    .line 60
    :pswitch_1e
    new-instance v2, Lcom/oplus/aiunit/vision/xv8$d;

    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportImageSubErrorType;->EXPORT_IMAGE_DESTINATION_EMPTY_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportImageSubErrorType;

    invoke-direct {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/xv8$d;-><init>(Lcom/oplus/aiunit/vision/kx8;Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportImageSubErrorType;Lcom/oplus/aiunit/vision/dhc;)V

    goto :goto_1

    .line 61
    :pswitch_1f
    new-instance v2, Lcom/oplus/aiunit/vision/xv8$d;

    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportImageSubErrorType;->EXPORT_IMAGE_CREATE_FRAME_BUFFER_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportImageSubErrorType;

    invoke-direct {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/xv8$d;-><init>(Lcom/oplus/aiunit/vision/kx8;Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportImageSubErrorType;Lcom/oplus/aiunit/vision/dhc;)V

    goto :goto_1

    .line 62
    :pswitch_20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_4

    goto :goto_1

    .line 63
    :pswitch_21
    new-instance v2, Lcom/oplus/aiunit/vision/xv8$a;

    .line 64
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportConfigureSubErrorType;->EXPORT_CONFIG_VIDEO_ENCODER_CONFIG_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportConfigureSubErrorType;

    .line 65
    invoke-direct {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/xv8$a;-><init>(Lcom/oplus/aiunit/vision/kx8;Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportConfigureSubErrorType;Lcom/oplus/aiunit/vision/dhc;)V

    goto :goto_1

    .line 66
    :pswitch_22
    new-instance v2, Lcom/oplus/aiunit/vision/xv8$a;

    .line 67
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportConfigureSubErrorType;->EXPORT_CONFIG_VIDEO_UNSUPPORTED_RESOLUTION:Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportConfigureSubErrorType;

    .line 68
    invoke-direct {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/xv8$a;-><init>(Lcom/oplus/aiunit/vision/kx8;Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportConfigureSubErrorType;Lcom/oplus/aiunit/vision/dhc;)V

    goto :goto_1

    .line 69
    :pswitch_23
    new-instance v2, Lcom/oplus/aiunit/vision/xv8$a;

    .line 70
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportConfigureSubErrorType;->EXPORT_CONFIG_NO_AUDIO_VIDEO_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportConfigureSubErrorType;

    .line 71
    invoke-direct {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/xv8$a;-><init>(Lcom/oplus/aiunit/vision/kx8;Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportConfigureSubErrorType;Lcom/oplus/aiunit/vision/dhc;)V

    goto :goto_1

    .line 72
    :pswitch_24
    new-instance v2, Lcom/oplus/aiunit/vision/xv8$a;

    .line 73
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportConfigureSubErrorType;->EXPORT_CONFIG_VIDEO_EXCEPTION_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportConfigureSubErrorType;

    .line 74
    invoke-direct {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/xv8$a;-><init>(Lcom/oplus/aiunit/vision/kx8;Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportConfigureSubErrorType;Lcom/oplus/aiunit/vision/dhc;)V

    goto :goto_1

    .line 75
    :pswitch_25
    new-instance v2, Lcom/oplus/aiunit/vision/xv8$a;

    .line 76
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportConfigureSubErrorType;->EXPORT_CONFIG_VIDEO_CREATE_CACHE_DIR_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportConfigureSubErrorType;

    .line 77
    invoke-direct {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/xv8$a;-><init>(Lcom/oplus/aiunit/vision/kx8;Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportConfigureSubErrorType;Lcom/oplus/aiunit/vision/dhc;)V

    goto :goto_1

    .line 78
    :pswitch_26
    new-instance v2, Lcom/oplus/aiunit/vision/xv8$a;

    .line 79
    sget-object v1, Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportConfigureSubErrorType;->EXPORT_CONFIG_VIDEO_CREATE_TEMP_FILE_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportConfigureSubErrorType;

    .line 80
    invoke-direct {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/xv8$a;-><init>(Lcom/oplus/aiunit/vision/kx8;Lcom/oplus/gallery/cobox/systemdependencies/abnormal/ExportConfigureSubErrorType;Lcom/oplus/aiunit/vision/dhc;)V

    :goto_1
    :pswitch_27
    if-eqz v2, :cond_3

    .line 81
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ow8;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;

    if-eqz p0, :cond_3

    .line 82
    invoke-interface {p0}, Lcom/oplus/gallery/cobox/systemdependencies/config/y2;->B0()Lcom/oplus/gallery/cobox/systemdependencies/config/x2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0, v2}, Lcom/oplus/gallery/cobox/systemdependencies/config/x2;->f(Lcom/oplus/aiunit/vision/uv8;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_27
        :pswitch_27
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x11
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_a
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch
.end method
