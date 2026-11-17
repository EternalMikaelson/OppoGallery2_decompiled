.class public interface abstract Lcom/andes/crypto/manager/se/ISecureElement;
.super Ljava/lang/Object;
.source "ISecureElement.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andes/crypto/manager/se/ISecureElement$Stub;,
        Lcom/andes/crypto/manager/se/ISecureElement$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String;

.field public static final HASH:Ljava/lang/String; = "25b290e537996d74293658ad2447e9c2c9d01af9"

.field public static final VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    .line 5
    const-string/jumbo v2, "vendor$oplus$hardware$secure_element$ISecureElement"

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 12
    sput-object v0, Lcom/andes/crypto/manager/se/ISecureElement;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getInterfaceHash()Ljava/lang/String;
.end method

.method public abstract getInterfaceVersion()I
.end method

.method public abstract is_device_locked()Z
.end method

.method public abstract is_se_broken()I
.end method

.method public abstract symmetric_crypto([B[BII)[B
.end method
