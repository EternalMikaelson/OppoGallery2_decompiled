.class public final Lcom/google/android/appfunctions/gemini/ui/preview/protos/GeminiUiHelpersKt;
.super Ljava/lang/Object;
.source "com.google.android.appfunctions:appfunctions-schema@@1.0.7"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0002\u001a\u00020\u0003*\u00020\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "MEDIA_COLLECTION_MIME_TYPE",
        "",
        "toAppFunctionTextResource",
        "Landroidx/appfunctions/AppFunctionTextResource;",
        "Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection;",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema2.src.com.google.android.appfunctions.gemini.ui.preview.protos_helpers"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MEDIA_COLLECTION_MIME_TYPE:Ljava/lang/String; = "proto/com.google.gemini.ui.preview.protos.MediaCollection"


# direct methods
.method public static final toAppFunctionTextResource(Lcom/google/android/appfunctions/gemini/ui/preview/protos/MediaCollection;)Landroidx/appfunctions/AppFunctionTextResource;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/appfunctions/AppFunctionTextResource;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/appfunctions/schema/internal/dependencies/zzc;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "encodeToString(...)"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "proto/com.google.gemini.ui.preview.protos.MediaCollection"

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Landroidx/appfunctions/AppFunctionTextResource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
