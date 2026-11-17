.class public final synthetic Lcom/oplus/aiunit/vision/soj;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/i3l;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ipj;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ipj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/soj;->a:Lcom/oplus/aiunit/vision/ipj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUpdate()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/soj;->a:Lcom/oplus/aiunit/vision/ipj;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/ipj;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/aiunit/vision/toj;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/toj;-><init>(Lcom/oplus/aiunit/vision/ipj;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    const-string v1, "HdrImageEditorTransition"

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ipj;->i:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ipj;->e(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
