.class public abstract Lcom/customer/feedback/sdk/model/RequestData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/customer/feedback/sdk/model/RequestData$Companion;,
        Lcom/customer/feedback/sdk/model/RequestData$OpenId;,
        Lcom/customer/feedback/sdk/model/RequestData$Brand;,
        Lcom/customer/feedback/sdk/model/RequestData$Model;,
        Lcom/customer/feedback/sdk/model/RequestData$Os;,
        Lcom/customer/feedback/sdk/model/RequestData$Contact;,
        Lcom/customer/feedback/sdk/model/RequestData$Log;,
        Lcom/customer/feedback/sdk/model/RequestData$Statistics;,
        Lcom/customer/feedback/sdk/model/RequestData$Feedback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00042\u00020\u0001:\t\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000bB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0008\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/customer/feedback/sdk/model/RequestData;",
        "",
        "()V",
        "Brand",
        "Companion",
        "Contact",
        "Feedback",
        "Log",
        "Model",
        "OpenId",
        "Os",
        "Statistics",
        "Lcom/customer/feedback/sdk/model/RequestData$Brand;",
        "Lcom/customer/feedback/sdk/model/RequestData$Contact;",
        "Lcom/customer/feedback/sdk/model/RequestData$Feedback;",
        "Lcom/customer/feedback/sdk/model/RequestData$Log;",
        "Lcom/customer/feedback/sdk/model/RequestData$Model;",
        "Lcom/customer/feedback/sdk/model/RequestData$OpenId;",
        "Lcom/customer/feedback/sdk/model/RequestData$Os;",
        "Lcom/customer/feedback/sdk/model/RequestData$Statistics;",
        "Feedback_sdkRelease"
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
.field public static final Companion:Lcom/customer/feedback/sdk/model/RequestData$Companion;

.field public static final TYPE_BRAND:Ljava/lang/String; = "brand"

.field public static final TYPE_CONTACT:Ljava/lang/String; = "contact"

.field public static final TYPE_FEEDBACK:Ljava/lang/String; = "feedback"

.field public static final TYPE_LOG:Ljava/lang/String; = "log"

.field public static final TYPE_MODEL:Ljava/lang/String; = "model"

.field public static final TYPE_OPEN_ID:Ljava/lang/String; = "openId"

.field public static final TYPE_OS:Ljava/lang/String; = "os"

.field public static final TYPE_STATISTICS:Ljava/lang/String; = "statistics"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/customer/feedback/sdk/model/RequestData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/customer/feedback/sdk/model/RequestData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/customer/feedback/sdk/model/RequestData;->Companion:Lcom/customer/feedback/sdk/model/RequestData$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/customer/feedback/sdk/model/RequestData;-><init>()V

    return-void
.end method
