.class Lcom/oplus/tblplayer/TBLExoPlayer$2;
.super Ljava/lang/Object;
.source "TBLExoPlayer.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/effect/GlEffect;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tblplayer/TBLExoPlayer;->setVideoEffects(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/tblplayer/TBLExoPlayer;


# direct methods
.method public constructor <init>(Lcom/oplus/tblplayer/TBLExoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer$2;->this$0:Lcom/oplus/tblplayer/TBLExoPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toGlShaderProgram(Landroid/content/Context;Z)Lcom/oplus/tbl/exoplayer2/effect/GlShaderProgram;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/effect/PassthroughShaderProgram;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
