.class public Lcom/heytap/addon/os/OplusBuild$VERSION;
.super Ljava/lang/Object;
.source "OplusBuild.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/addon/os/OplusBuild;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VERSION"
.end annotation


# static fields
.field public static RELEASE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/heytap/addon/utils/VersionUtils;->greaterOrEqualsToR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/os/OplusBuild$VERSION;->RELEASE:Ljava/lang/String;

    .line 8
    .line 9
    sput-object v0, Lcom/heytap/addon/os/OplusBuild$VERSION;->RELEASE:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/color/os/ColorBuild$VERSION;->RELEASE:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v0, Lcom/heytap/addon/os/OplusBuild$VERSION;->RELEASE:Ljava/lang/String;

    .line 15
    .line 16
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
