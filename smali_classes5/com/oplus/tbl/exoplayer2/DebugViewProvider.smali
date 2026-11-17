.class public interface abstract Lcom/oplus/tbl/exoplayer2/DebugViewProvider;
.super Ljava/lang/Object;
.source "DebugViewProvider.java"


# static fields
.field public static final NONE:Lcom/oplus/tbl/exoplayer2/DebugViewProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/l9b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tbl/exoplayer2/DebugViewProvider;->NONE:Lcom/oplus/tbl/exoplayer2/DebugViewProvider;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(II)Landroid/view/SurfaceView;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/DebugViewProvider;->lambda$static$0(II)Landroid/view/SurfaceView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$static$0(II)Landroid/view/SurfaceView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method


# virtual methods
.method public abstract getDebugPreviewSurfaceView(II)Landroid/view/SurfaceView;
.end method
