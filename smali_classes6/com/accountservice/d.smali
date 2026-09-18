.class public final Lcom/accountservice/d;
.super Ljava/lang/Object;
.source "AcGetProfileApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/accountservice/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJI\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0018\u0010\u0010\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0008\u0012\u0004\u0012\u00020\u000f0\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/platform/usercenter/account/ams/apis/AcGetProfileApi;",
        "Lcom/platform/usercenter/account/ams/apis/IGetProfileApi;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "appId",
        "Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;",
        "getId",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/platform/usercenter/account/ams/apis/beans/AcApiResponse;",
        "appKey",
        "traceId",
        "Lkotlin/Function1;",
        "Lcom/platform/usercenter/account/ams/ipc/AcAccountInfo;",
        "",
        "callback",
        "requestBasicInfo",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Companion",
        "account-service-sdk_release"
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
.field public static final a:Lcom/accountservice/d$a;

.field public static b:Lcom/accountservice/w;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/accountservice/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/accountservice/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/accountservice/d;->a:Lcom/accountservice/d$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
