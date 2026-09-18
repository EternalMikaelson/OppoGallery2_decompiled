.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/zzl;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Ljava/io/FileFilter;


# static fields
.field public static final synthetic zza:Lcom/google/android/play/core/splitinstall/testing/zzl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/zzl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/play/core/splitinstall/testing/zzl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/play/core/splitinstall/testing/zzl;->zza:Lcom/google/android/play/core/splitinstall/testing/zzl;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 0

    .line 1
    sget p0, Lcom/google/android/play/core/splitinstall/testing/FakeSplitInstallManager;->zza:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, ".apk"

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
