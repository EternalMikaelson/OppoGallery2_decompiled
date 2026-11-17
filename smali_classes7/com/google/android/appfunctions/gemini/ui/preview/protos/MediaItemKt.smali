.class public final Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$Dsl;,
        Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$VideoMetadataKt;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u000c\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u000b\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt;",
        "",
        "<init>",
        "()V",
        "videoMetadata",
        "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$VideoMetadataKt$Dsl;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "-initializevideoMetadata",
        "Dsl",
        "VideoMetadataKt",
        "assistant.boq.lamda.proto.ui_templates.preview_gemini_ui_preview_protos_kt_proto_lite"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt;->INSTANCE:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt;

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
.method public final -initializevideoMetadata(Lkotlin/jvm/functions/Function1;)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$VideoMetadataKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;"
        }
    .end annotation

    .line 1
    const-string p0, "block"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$VideoMetadataKt$Dsl;->Companion:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$VideoMetadataKt$Dsl$Companion;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;->newBuilder()Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newBuilder(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$VideoMetadataKt$Dsl$Companion;->_create(Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata$Builder;)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$VideoMetadataKt$Dsl;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$VideoMetadataKt$Dsl;->_build()Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
