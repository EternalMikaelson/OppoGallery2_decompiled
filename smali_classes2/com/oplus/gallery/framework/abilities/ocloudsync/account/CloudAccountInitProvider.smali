.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/account/CloudAccountInitProvider;
.super Lcom/heytap/usercenter/accountsdk/utils/UCAccountSDKInitProvider;
.source "CloudAccountInitProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/ocloudsync/account/CloudAccountInitProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00072\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/ocloudsync/account/CloudAccountInitProvider;",
        "Lcom/heytap/usercenter/accountsdk/utils/UCAccountSDKInitProvider;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "()Z",
        "Companion",
        "a",
        "ocloudsyncability_oneplusDeviceallExportApilevelallRelease"
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
.field public static final Companion:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/CloudAccountInitProvider$a;

.field private static final TAG:Ljava/lang/String; = "CloudAccountInitProvider"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/CloudAccountInitProvider$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/CloudAccountInitProvider;->Companion:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/CloudAccountInitProvider$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/heytap/usercenter/accountsdk/utils/UCAccountSDKInitProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate()Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    const-string v1, "CloudAccountInitProvider"

    .line 4
    const-string/jumbo v2, "onCreate"

    .line 7
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-super {p0}, Lcom/heytap/usercenter/accountsdk/utils/UCAccountSDKInitProvider;->onCreate()Z

    move-result p0

    return p0
.end method
