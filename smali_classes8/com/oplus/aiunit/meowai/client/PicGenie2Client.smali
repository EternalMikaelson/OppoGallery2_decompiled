.class public final Lcom/oplus/aiunit/meowai/client/PicGenie2Client;
.super Lcom/oplus/aiunit/core/AIConnector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/meowai/client/PicGenie2Client$TemplateAction;,
        Lcom/oplus/aiunit/meowai/client/PicGenie2Client$Template2Action;,
        Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;,
        Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestProcessAction;,
        Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;,
        Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixProcessAction;,
        Lcom/oplus/aiunit/meowai/client/PicGenie2Client$ASRProcessAction;,
        Lcom/oplus/aiunit/meowai/client/PicGenie2Client$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/core/AIConnector<",
        "Lcom/oplus/aiunit/meowai/slot/PicGenieInputSlot;",
        "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \'2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0008&\'()*+,-B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0011J\u0016\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0011J\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nJ\u0014\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nJ$\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nJ(\u0010\u001d\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\"\u0010 \u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cJ0\u0010!\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001f2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ*\u0010#\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001f2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cJ(\u0010$\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0011J\"\u0010%\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0011\u00a8\u0006."
    }
    d2 = {
        "Lcom/oplus/aiunit/meowai/client/PicGenie2Client;",
        "Lcom/oplus/aiunit/core/AIConnector;",
        "Lcom/oplus/aiunit/meowai/slot/PicGenieInputSlot;",
        "Lcom/oplus/aiunit/core/base/FrameOutputSlot;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getPicFixResult",
        "Lcom/oplus/aiunit/meowai/result/PicFix2Result;",
        "jsonString",
        "",
        "callback",
        "Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;",
        "getPicFixResultAsync",
        "",
        "getSuggestResult",
        "Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;",
        "Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;",
        "getSuggestResultAsync",
        "getTemplate2Config",
        "Lcom/oplus/aiunit/meowai/result/Template2Result;",
        "getTemplateConfig",
        "Lcom/oplus/aiunit/meowai/result/TemplateResult;",
        "processASR",
        "Lcom/oplus/aiunit/meowai/result/ASRResult;",
        "pcmData",
        "",
        "samplerate",
        "",
        "processPicFix",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "processPicFixAsync",
        "processPicFixRef",
        "refBitmap",
        "processPicFixRefAsync",
        "processSuggest",
        "processSuggestAsync",
        "ASRProcessAction",
        "Companion",
        "PicFixCallback",
        "PicFixProcessAction",
        "SuggestCallback",
        "SuggestProcessAction",
        "Template2Action",
        "TemplateAction",
        "Detector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/aiunit/meowai/client/PicGenie2Client$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;->Companion:Lcom/oplus/aiunit/meowai/client/PicGenie2Client$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/meowai/detector/PicGenie2Detector;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/meowai/detector/PicGenie2Detector;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "PicGenie2Client"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/aiunit/core/AIConnector;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/core/base/FrameDetector;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$refBitmap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;->processPicFixRef(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;)Lcom/oplus/aiunit/meowai/result/PicFix2Result;

    move-result-object p0

    if-nez p0, :cond_0

    .line 8
    new-instance p0, Lcom/oplus/aiunit/meowai/result/PicFix2Result;

    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;-><init>()V

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p4, p1, p0}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;->onComplete(ILcom/oplus/aiunit/meowai/result/PicFix2Result;)V

    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;->processPicFix(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;)Lcom/oplus/aiunit/meowai/result/PicFix2Result;

    move-result-object p0

    if-nez p0, :cond_0

    .line 6
    new-instance p0, Lcom/oplus/aiunit/meowai/result/PicFix2Result;

    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;-><init>()V

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p3, p1, p0}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;->onComplete(ILcom/oplus/aiunit/meowai/result/PicFix2Result;)V

    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;->processSuggest(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;)Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;

    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;-><init>()V

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p3, p1, p0}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;->onComplete(ILcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;)V

    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;->getPicFixResult(Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;)Lcom/oplus/aiunit/meowai/result/PicFix2Result;

    move-result-object p0

    if-nez p0, :cond_0

    .line 10
    new-instance p0, Lcom/oplus/aiunit/meowai/result/PicFix2Result;

    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/PicFix2Result;-><init>()V

    :cond_0
    const/4 p1, 0x1

    invoke-interface {p2, p1, p0}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;->onComplete(ILcom/oplus/aiunit/meowai/result/PicFix2Result;)V

    return-void
.end method

.method public static final a(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;->getSuggestResult(Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;)Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    new-instance p0, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;

    invoke-direct {p0}, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;-><init>()V

    :cond_0
    const/4 p1, 0x1

    invoke-interface {p2, p1, p0}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;->onComplete(ILcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;)V

    return-void
.end method

.method public static final synthetic access$getDetector(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;)Lcom/oplus/aiunit/core/base/FrameDetector;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getTAG(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic getPicFixResult$default(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;ILjava/lang/Object;)Lcom/oplus/aiunit/meowai/result/PicFix2Result;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;->getPicFixResult(Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;)Lcom/oplus/aiunit/meowai/result/PicFix2Result;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getSuggestResult$default(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;ILjava/lang/Object;)Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;->getSuggestResult(Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;)Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getTemplate2Config$default(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/aiunit/meowai/result/Template2Result;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;->getTemplate2Config(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/Template2Result;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getTemplateConfig$default(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/aiunit/meowai/result/TemplateResult;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;->getTemplateConfig(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/TemplateResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic processASR$default(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;[BJLjava/lang/String;ILjava/lang/Object;)Lcom/oplus/aiunit/meowai/result/ASRResult;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;->processASR([BJLjava/lang/String;)Lcom/oplus/aiunit/meowai/result/ASRResult;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic processPicFix$default(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;ILjava/lang/Object;)Lcom/oplus/aiunit/meowai/result/PicFix2Result;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;->processPicFix(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;)Lcom/oplus/aiunit/meowai/result/PicFix2Result;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic processPicFixAsync$default(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;->processPicFixAsync(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic processPicFixRef$default(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;ILjava/lang/Object;)Lcom/oplus/aiunit/meowai/result/PicFix2Result;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;->processPicFixRef(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;)Lcom/oplus/aiunit/meowai/result/PicFix2Result;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic processPicFixRefAsync$default(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;->processPicFixRefAsync(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic processSuggest$default(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;ILjava/lang/Object;)Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;->processSuggest(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;)Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic processSuggestAsync$default(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client;->processSuggestAsync(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getPicFixResult(Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;)Lcom/oplus/aiunit/meowai/result/PicFix2Result;
    .locals 7

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "requestId"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorInvalidParam:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const-string v0, "code"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string p2, "msg"

    .line 36
    .line 37
    const-string v0, "empty requestId"

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "JSONObject().apply {\n   \u2026             }.toString()"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p2, "empty requestId."

    .line 56
    .line 57
    invoke-static {p0, p2}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcom/oplus/aiunit/meowai/result/PicFix2Result;->Companion:Lcom/oplus/aiunit/meowai/result/PicFix2Result$Companion;

    .line 61
    .line 62
    const/4 p2, 0x2

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p0, p1, v0, p2, v0}, Lcom/oplus/aiunit/meowai/result/PicFix2Result$Companion;->fromJson$default(Lcom/oplus/aiunit/meowai/result/PicFix2Result$Companion;Ljava/lang/String;[BILjava/lang/Object;)Lcom/oplus/aiunit/meowai/result/PicFix2Result;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixProcessAction;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v6, 0x1

    .line 73
    const/4 v2, 0x0

    .line 74
    move-object v1, p0

    .line 75
    move-object v4, p1

    .line 76
    move-object v5, p2

    .line 77
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixProcessAction;-><init>(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcom/oplus/aiunit/meowai/result/PicFix2Result;

    .line 85
    .line 86
    return-object p0
.end method

.method public final getPicFixResultAsync(Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;)V
    .locals 2

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/vsx;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/vsx;-><init>(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getSuggestResult(Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;)Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;
    .locals 6

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "requestId"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->kErrorInvalidParam:Lcom/oplus/aiunit/core/protocol/common/ErrorCode;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/oplus/aiunit/core/protocol/common/ErrorCode;->value()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const-string v0, "code"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string p2, "msg"

    .line 36
    .line 37
    const-string v0, "empty requestId"

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "JSONObject().apply {\n   \u2026             }.toString()"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getTAG()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p2, "empty requestId."

    .line 56
    .line 57
    invoke-static {p0, p2}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;->Companion:Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result$Companion;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result$Companion;->fromJson(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestProcessAction;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    move-object v1, p0

    .line 72
    move-object v3, p1

    .line 73
    move-object v4, p2

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestProcessAction;-><init>(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;

    .line 82
    .line 83
    return-object p0
.end method

.method public final getSuggestResultAsync(Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;)V
    .locals 2

    .line 1
    const-string v0, "jsonString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/usx;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/usx;-><init>(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getTemplate2Config(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/Template2Result;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$Template2Action;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$Template2Action;-><init>(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/aiunit/meowai/result/Template2Result;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getTemplateConfig(Ljava/lang/String;)Lcom/oplus/aiunit/meowai/result/TemplateResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$TemplateAction;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$TemplateAction;-><init>(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/aiunit/meowai/result/TemplateResult;

    .line 11
    .line 12
    return-object p0
.end method

.method public final processASR([BJLjava/lang/String;)Lcom/oplus/aiunit/meowai/result/ASRResult;
    .locals 7

    .line 1
    const-string v0, "pcmData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$ASRProcessAction;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$ASRProcessAction;-><init>(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;[BJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/aiunit/meowai/result/ASRResult;

    .line 20
    .line 21
    return-object p0
.end method

.method public final processPicFix(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;)Lcom/oplus/aiunit/meowai/result/PicFix2Result;
    .locals 10

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixProcessAction;

    .line 7
    .line 8
    const/16 v8, 0x10

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixProcessAction;-><init>(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcom/oplus/aiunit/meowai/result/PicFix2Result;

    .line 25
    .line 26
    return-object p0
.end method

.method public final processPicFixAsync(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;)V
    .locals 2

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/ssx;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/ssx;-><init>(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final processPicFixRef(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;)Lcom/oplus/aiunit/meowai/result/PicFix2Result;
    .locals 10

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "refBitmap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixProcessAction;

    .line 12
    .line 13
    const/16 v8, 0x10

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    invoke-direct/range {v1 .. v9}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixProcessAction;-><init>(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/oplus/aiunit/meowai/result/PicFix2Result;

    .line 30
    .line 31
    return-object p0
.end method

.method public final processPicFixRefAsync(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;)V
    .locals 7

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "refBitmap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/rsx;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v5, p3

    .line 30
    move-object v6, p4

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/rsx;-><init>(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$PicFixCallback;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final processSuggest(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;)Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;
    .locals 9

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestProcessAction;

    .line 7
    .line 8
    const/16 v7, 0x8

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestProcessAction;-><init>(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/core/AIConnector;->runAction(Lcom/oplus/aiunit/core/AIConnector$Action;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/oplus/aiunit/meowai/result/ImageSuggestion2Result;

    .line 24
    .line 25
    return-object p0
.end method

.method public final processSuggestAsync(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;)V
    .locals 2

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/AIConnector;->getDetector()Lcom/oplus/aiunit/core/base/FrameDetector;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/base/FrameDetector;->getExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/tsx;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/tsx;-><init>(Lcom/oplus/aiunit/meowai/client/PicGenie2Client;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/oplus/aiunit/meowai/client/PicGenie2Client$SuggestCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
