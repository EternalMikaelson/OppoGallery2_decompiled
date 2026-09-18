.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment;
.super Ljava/lang/Object;
.source "AcVerifyEnvironment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;->TEST:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;->RELEASE:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;

    .line 9
    .line 10
    :goto_0
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/acverify/AcVerifyEnvironment$EnvironmentParams;

    .line 11
    .line 12
    return-void
.end method
