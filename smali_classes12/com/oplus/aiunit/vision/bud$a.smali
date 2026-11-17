.class public final Lcom/oplus/aiunit/vision/bud$a;
.super Ljava/lang/Object;
.source "EditorMusicState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/bud;->a(Landroid/view/View;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/vud;

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

.field public final synthetic c:Lcom/oplus/aiunit/vision/bud;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/bud;Lcom/oplus/aiunit/vision/vud;Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bud$a;->c:Lcom/oplus/aiunit/vision/bud;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/bud$a;->a:Lcom/oplus/aiunit/vision/vud;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/bud$a;->b:Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bud$a;->b:Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/bud$a;->a:Lcom/oplus/aiunit/vision/vud;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/vud;->H(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/gallery/videoeditorpage/memories/resource/manager/a;->u(Lcom/oplus/gallery/videoeditorpage/resource/room/bean/MusicItem;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bud$a;->c:Lcom/oplus/aiunit/vision/bud;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 15
    .line 16
    check-cast v1, Lcom/oplus/aiunit/vision/cbi;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/oplus/aiunit/vision/cbi;->a:Lcom/oplus/aiunit/vision/pqo;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/oplus/aiunit/vision/pqo;->c:Lcom/oplus/aiunit/vision/xoo;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/xoo;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/aiunit/vision/py0;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v7d;->c:Lcom/oplus/aiunit/vision/u2l;

    .line 32
    .line 33
    check-cast p0, Lcom/oplus/aiunit/vision/cbi;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/cbi;->F2()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
