.class public final Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$VideoMetadataKt$Dsl;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$VideoMetadataKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$VideoMetadataKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$VideoMetadataKt$Dsl;",
        "",
        "_builder",
        "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata$Builder;",
        "<init>",
        "(Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata$Builder;)V",
        "_build",
        "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;",
        "value",
        "",
        "durationMs",
        "getDurationMs",
        "()J",
        "setDurationMs",
        "(J)V",
        "clearDurationMs",
        "",
        "hasDurationMs",
        "",
        "Companion",
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
.field public static final Companion:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$VideoMetadataKt$Dsl$Companion;


# instance fields
.field private final _builder:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$VideoMetadataKt$Dsl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$VideoMetadataKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$VideoMetadataKt$Dsl;->Companion:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$VideoMetadataKt$Dsl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$VideoMetadataKt$Dsl;->_builder:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$VideoMetadataKt$Dsl;-><init>(Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$VideoMetadataKt$Dsl;->_builder:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;->build()Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "build(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;

    .line 13
    .line 14
    return-object p0
.end method

.method public final clearDurationMs()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$VideoMetadataKt$Dsl;->_builder:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata$Builder;->clearDurationMs()Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getDurationMs()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$VideoMetadataKt$Dsl;->_builder:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata$Builder;->getDurationMs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final hasDurationMs()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$VideoMetadataKt$Dsl;->_builder:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata$Builder;->hasDurationMs()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setDurationMs(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$VideoMetadataKt$Dsl;->_builder:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata$Builder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata$Builder;->setDurationMs(J)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method
