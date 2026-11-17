.class public Lcom/oplus/compat/fingerprint/FingerprintNative;
.super Ljava/lang/Object;
.source "FingerprintNative.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/compat/fingerprint/FingerprintNative$a;
    }
.end annotation


# static fields
.field private static final COMPONENT_NAME:Ljava/lang/String; = "android.hardware.fingerprint.Fingerprint"

.field private static final RESULT:Ljava/lang/String; = "result"

.field private static final TAG:Ljava/lang/String; = "FingerprintNative"


# instance fields
.field private final mFingerprint:Landroid/hardware/fingerprint/Fingerprint;


# direct methods
.method private constructor <init>(Landroid/hardware/fingerprint/Fingerprint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/compat/fingerprint/FingerprintNative;->mFingerprint:Landroid/hardware/fingerprint/Fingerprint;

    .line 5
    .line 6
    return-void
.end method

.method private getFingerprint()Landroid/hardware/fingerprint/Fingerprint;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/compat/fingerprint/FingerprintNative;->mFingerprint:Landroid/hardware/fingerprint/Fingerprint;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getBiometricId()I
    .locals 2

    .line 1
    sget v0, Lcom/oplus/aiunit/vision/g0a0;->a:I

    .line 2
    .line 3
    invoke-static {}, Lcom/oplus/compat/fingerprint/FingerprintNative$a;->a()Lcom/oplus/utils/reflect/RefMethod;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/oplus/compat/fingerprint/FingerprintNative;->mFingerprint:Landroid/hardware/fingerprint/Fingerprint;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/oplus/utils/reflect/RefMethod;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method
