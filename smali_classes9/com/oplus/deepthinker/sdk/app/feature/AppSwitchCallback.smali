.class public abstract Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback;
.super Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventCallback$Stub;
.source "AppSwitchCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;,
        Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 \u00162\u00020\u0001:\u0002\u0017\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback;",
        "Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventCallback$Stub;",
        "",
        "tag",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;",
        "event",
        "",
        "onAppSwitchEvent",
        "(Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;)V",
        "",
        "code",
        "msg",
        "onSuccess",
        "(ILjava/lang/String;)V",
        "onFailure",
        "Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;",
        "deviceEventResult",
        "onEventStateChanged",
        "(Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;)V",
        "Ljava/lang/String;",
        "Companion",
        "a",
        "b",
        "com.oplus.deepthinker.sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACTIVITY_FILTER:Ljava/lang/String; = "activity_filter"

.field private static final APP_FILTER:Ljava/lang/String; = "app_filter"

.field public static final Companion:Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$b;

.field private static final DISPATCH_DELAY:Ljava/lang/String; = "dispatch_delay"

.field public static final EVENT_ACTIVITY_ENTER:I = 0x4

.field public static final EVENT_ACTIVITY_EXIT:I = 0x8

.field public static final EVENT_APP_ENTER:I = 0x1

.field public static final EVENT_APP_EXIT:I = 0x2

.field private static final EVENT_TYPE:Ljava/lang/String; = "event"

.field private static final FEATURE:Ljava/lang/String; = "AtomFeature"

.field private static final FIRST_START:Ljava/lang/String; = "first"

.field private static final IS_RESUMING_FIRST_START:Ljava/lang/String; = "is_resuming_first_start"

.field private static final IS_RESUMING_MULTI_APP:Ljava/lang/String; = "is_resuming_multi_app"

.field public static final LISTEN_ALL:I = 0xf

.field public static final LISTEN_EVENT_ACTIVITY:I = 0xc

.field public static final LISTEN_EVENT_APP:I = 0x3

.field private static final MULTI_APP:Ljava/lang/String; = "multi"

.field private static final RESUMING_ACTIVITY_NAME:Ljava/lang/String; = "resuming_activity_name"

.field private static final RESUMING_PACKAGE_NAME:Ljava/lang/String; = "resuming_package_name"

.field private static final TAG:Ljava/lang/String; = "AppSwitchCallback"

.field private static final TARGET_NAME:Ljava/lang/String; = "target"

.field private static final TIMESTAMP:Ljava/lang/String; = "timestamp"

.field private static final WINDOW_MODE:Ljava/lang/String; = "windowMode"


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback;->Companion:Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "tag"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/IEventCallback$Stub;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onAppSwitchEvent(Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;)V
    .locals 0

    .line 1
    const-string p0, "event"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onEventStateChanged(Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;)V
    .locals 6

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->getEventStateType()I

    move-result v0

    .line 15
    const-string/jumbo v1, "rep_msg"

    .line 18
    const-string/jumbo v2, "rep_code"

    .line 21
    const-string v3, "<this>"

    .line 23
    const-string v4, "deviceEventResult.extraData"

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->getExtraData()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 41
    :cond_2
    new-instance v0, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;

    .line 43
    invoke-direct {v0, p1}, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;-><init>(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback;->onAppSwitchEvent(Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback$a;)V

    return-void

    .line 50
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->getExtraData()Landroid/os/Bundle;

    move-result-object v0

    .line 54
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 64
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->getExtraData()Landroid/os/Bundle;

    move-result-object p1

    .line 68
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {p0, v0, p1}, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback;->onSuccess(ILjava/lang/String;)V

    return-void

    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->getExtraData()Landroid/os/Bundle;

    move-result-object v0

    .line 86
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 96
    invoke-virtual {p1}, Lcom/oplus/deepthinker/sdk/app/aidl/eventfountain/DeviceEventResult;->getExtraData()Landroid/os/Bundle;

    move-result-object p1

    .line 100
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-virtual {p0, v0, p1}, Lcom/oplus/deepthinker/sdk/app/feature/AppSwitchCallback;->onFailure(ILjava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onFailure(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
