.class public final synthetic Lcom/oplus/aiunit/vision/wh40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/nis;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/nis;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wh40;->a:Lcom/oplus/aiunit/vision/nis;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wh40;->a:Lcom/oplus/aiunit/vision/nis;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/gallery/videoeditorpage/resource/manager/SongResourceManager$onLoadNetworkList$1$1$1;->a(Lcom/oplus/aiunit/vision/nis;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
