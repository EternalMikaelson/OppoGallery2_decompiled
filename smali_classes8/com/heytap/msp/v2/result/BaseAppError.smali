.class public Lcom/heytap/msp/v2/result/BaseAppError;
.super Ljava/lang/Object;
.source "BaseAppError.java"


# static fields
.field public static final CODE_SUCCESS:I = 0x0

.field public static final CODE_SUCCESS_INFO:Ljava/lang/String; = "success"

.field public static final COMMON_BUNDLE_PARAMS_ERROR:I = 0xfa0

.field public static final COMMON_BUNDLE_PARAMS_ERROR_INFO:Ljava/lang/String; = "common params missing, please use MSP ApiProxy to wrap your module client"

.field public static final ERROR_APP_NEED_UPGRADE:I = 0xfa2

.field public static final ERROR_APP_NEED_UPGRADE_INFO:Ljava/lang/String; = "MSP need upgrade"

.field public static final ERROR_CALLING_PKG_ERROR:I = 0xfa7

.field public static final ERROR_CALLING_PKG_ERROR_INFO:Ljava/lang/String; = "Calling package error"

.field public static final ERROR_CALL_TOO_FREQUENCY:I = 0xfaa

.field public static final ERROR_CALL_TOO_FREQUENCY_INFO:Ljava/lang/String; = "call method too frequency"

.field public static final ERROR_KIT_INFO_NULL:I = 0xfa9

.field public static final ERROR_KIT_INFO_NULL_ERROR_INFO:Ljava/lang/String; = "Kit info is null"

.field public static final ERROR_KIT_NAME_EMPTY:I = 0xfa8

.field public static final ERROR_KIT_NAME_EMPTY_ERROR_INFO:Ljava/lang/String; = "Kit name is empty"

.field public static final ERROR_NO_PRIVACY_PERMISSION:I = 0xfa1

.field public static final ERROR_NO_PRIVACY_PERMISSION_INFO:Ljava/lang/String; = "Privacy policy is not authorized"

.field public static final ERROR_UPGRADE_CANCEL:I = 0xfa4

.field public static final ERROR_UPGRADE_CANCEL_INFO:Ljava/lang/String; = "MSP upgrade cancel"

.field public static final ERROR_UPGRADE_CHECK:I = 0xfa3

.field public static final ERROR_UPGRADE_CHECK_INFO:Ljava/lang/String; = "MSP upgrade fail"

.field public static final ERROR_UPGRADE_INSTALL:I = 0xfa6

.field public static final ERROR_UPGRADE_INSTALL_INFO:Ljava/lang/String; = "MSP is in installing"

.field public static final ERROR_UPGRADE_UNKNOWN:I = 0xfa5

.field public static final ERROR_UPGRADE_UNKNOWN_INFO:Ljava/lang/String; = "MSP upgrade unknown error"

.field public static final PRIVACY_REVOKE_CANCEL:I = 0x7730

.field public static final PRIVACY_REVOKE_CANCEL_INFO:Ljava/lang/String; = "MSP revoke privacy agreement"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
