.class public final synthetic Lcom/oplus/aiunit/vision/vow;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/hpw;

.field public final synthetic b:Lcom/oplus/gallery/photo_page/viewmodel/cloudsync/PlayerStateOnNetwork;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hpw;Lcom/oplus/gallery/photo_page/viewmodel/cloudsync/PlayerStateOnNetwork;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vow;->a:Lcom/oplus/aiunit/vision/hpw;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vow;->b:Lcom/oplus/gallery/photo_page/viewmodel/cloudsync/PlayerStateOnNetwork;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/vow;->a:Lcom/oplus/aiunit/vision/hpw;

    .line 3
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/hpw;->e:Z

    .line 5
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/hpw;->g:Z

    .line 7
    const-string v2, "[doPlayerStateOnNetworkValid] shouldPlay="

    .line 9
    const-string/jumbo v3, "||"

    .line 12
    const-string v4, "  playUIState="

    .line 14
    invoke-static {v2, v3, v4, v1, v0}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vow;->b:Lcom/oplus/gallery/photo_page/viewmodel/cloudsync/PlayerStateOnNetwork;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
