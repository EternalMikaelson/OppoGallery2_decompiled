.class public final synthetic Lcom/oplus/aiunit/vision/l3r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business/renderer/olive/a;

.field public final synthetic b:Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business/renderer/olive/a;Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l3r;->a:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/l3r;->b:Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/l3r;->a:Lcom/oplus/gallery/business/renderer/olive/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/business/renderer/olive/a;->b()Lcom/oplus/gallery/business/renderer/olive/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/oplus/gallery/business/renderer/olive/a$c;->a:Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/oplus/gallery/business/renderer/olive/OLiveRenderer;->o:Z

    .line 10
    .line 11
    const-string v1, "[requestChangeOLivStateWhenPlayerStateChangedIfNeed] shouldKeepCoverState = "

    .line 12
    .line 13
    const-string v2, ", request = "

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l3r;->b:Lcom/oplus/gallery/business/renderer/olive/OLiveStateRequest;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, ". return"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
