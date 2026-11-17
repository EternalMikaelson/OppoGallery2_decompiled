.class public final Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKtKt;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a*\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0008\u0007\u001a)\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\u001a)\u0010\u0008\u001a\u00020\t*\u00020\t2\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0087\u0008\u00f8\u0001\u0000\"\u0017\u0010\u000b\u001a\u0004\u0018\u00010\t*\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "mediaItem",
        "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$Dsl;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "-initializemediaItem",
        "copy",
        "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;",
        "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$VideoMetadataKt$Dsl;",
        "videoMetadataOrNull",
        "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemOrBuilder;",
        "getVideoMetadataOrNull",
        "(Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemOrBuilder;)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;",
        "assistant.boq.lamda.proto.ui_templates.preview_gemini_ui_preview_protos_kt_proto_lite"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final -initializemediaItem(Lkotlin/jvm/functions/Function1;)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$Dsl;->Companion:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$Dsl$Companion;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;->newBuilder()Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "newBuilder(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$Dsl$Companion;->_create(Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Builder;)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$Dsl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$Dsl;->_build()Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final copy(Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;Lkotlin/jvm/functions/Function1;)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$VideoMetadataKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$VideoMetadataKt$Dsl;->Companion:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$VideoMetadataKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;->toBuilder()Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;

    move-result-object p0

    const-string v1, "toBuilder(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$VideoMetadataKt$Dsl$Companion;->_create(Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata$Builder;)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$VideoMetadataKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$VideoMetadataKt$Dsl;->_build()Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final copy(Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;Lkotlin/jvm/functions/Function1;)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$Dsl;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$Dsl;->Companion:Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$Dsl$Companion;

    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzax;->toBuilder()Lcom/google/android/appfunctions/schema/internal/dependencies/zzar;

    move-result-object p0

    const-string v1, "toBuilder(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Builder;

    invoke-virtual {v0, p0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$Dsl$Companion;->_create(Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$Builder;)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$Dsl;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemKt$Dsl;->_build()Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public static final getVideoMetadataOrNull(Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemOrBuilder;)Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemOrBuilder;->hasVideoMetadata()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItemOrBuilder;->getVideoMetadata()Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaItem$VideoMetadata;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
