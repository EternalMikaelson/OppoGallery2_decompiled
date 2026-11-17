.class public final synthetic Lcom/oplus/aiunit/vision/on60;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Lcom/oplus/tblplayer/source/hls/TBLHlsDataSourceFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/tblplayer/source/hls/TBLHlsDataSourceFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/on60;->a:Lcom/oplus/tblplayer/source/hls/TBLHlsDataSourceFactory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/on60;->a:Lcom/oplus/tblplayer/source/hls/TBLHlsDataSourceFactory;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/tblplayer/managers/TBLSourceManager;->a(Lcom/oplus/tblplayer/source/hls/TBLHlsDataSourceFactory;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
