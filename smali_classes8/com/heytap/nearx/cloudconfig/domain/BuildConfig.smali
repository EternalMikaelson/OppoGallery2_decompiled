.class public final Lcom/heytap/nearx/cloudconfig/domain/BuildConfig;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final APPLICATION_ID:Ljava/lang/String; = "com.heytap.nearx.cloudconfig.domain"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final BUILD_TYPE:Ljava/lang/String; = "release"

.field public static final CC_VERSION:Ljava/lang/String; = "2.4.2.5"

.field public static final DEBUG:Z = false

.field public static final FLAVOR:Ljava/lang/String; = ""

.field public static final LIBRARY_PACKAGE_NAME:Ljava/lang/String; = "com.heytap.nearx.cloudconfig.domain"

.field public static final SIGNATURE_KEY_RLS:Ljava/lang/String; = "3059301306072a8648ce3d020106082a8648ce3d0301070342000458cb8f2f16eb356643b9bc7b7251091dc62d40bebe6daedc0572f93faaeeaa30d0972756dae4e181a450e195e3c41aecdafdcb9bfef9739427edeb5eec8d39da"

.field public static final VERSION_CODE:I = 0x1

.field public static final VERSION_NAME:Ljava/lang/String; = "1.0"

.field public static final isDebug:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lcom/heytap/nearx/cloudconfig/domain/BuildConfig;->isDebug:Ljava/lang/Boolean;

    .line 4
    .line 5
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
