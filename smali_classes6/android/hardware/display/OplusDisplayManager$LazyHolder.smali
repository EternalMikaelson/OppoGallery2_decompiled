.class Landroid/hardware/display/OplusDisplayManager$LazyHolder;
.super Ljava/lang/Object;
.source "OplusDisplayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/display/OplusDisplayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field private static final INSTANCE:Landroid/hardware/display/OplusDisplayManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/hardware/display/OplusDisplayManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/hardware/display/OplusDisplayManager;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroid/hardware/display/OplusDisplayManager$LazyHolder;->INSTANCE:Landroid/hardware/display/OplusDisplayManager;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a()Landroid/hardware/display/OplusDisplayManager;
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/display/OplusDisplayManager$LazyHolder;->INSTANCE:Landroid/hardware/display/OplusDisplayManager;

    .line 2
    .line 3
    return-object v0
.end method
