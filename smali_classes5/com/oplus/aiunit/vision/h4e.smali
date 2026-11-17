.class public final synthetic Lcom/oplus/aiunit/vision/h4e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/s4e;

.field public final synthetic b:Lcom/oplus/aiunit/vision/a8d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/s4e;Lcom/oplus/aiunit/vision/a8d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h4e;->a:Lcom/oplus/aiunit/vision/s4e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h4e;->b:Lcom/oplus/aiunit/vision/a8d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/h4e;->a:Lcom/oplus/aiunit/vision/s4e;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/s4e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h4e;->b:Lcom/oplus/aiunit/vision/a8d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a8d;->M()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/s4e;->a:Lcom/oplus/gallery/videoeditorpage/video/business/menu/a;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/a8d;->b0(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/a8d;->b0(Z)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
