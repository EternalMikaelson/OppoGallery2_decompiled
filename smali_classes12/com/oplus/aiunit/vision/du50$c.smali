.class public final synthetic Lcom/oplus/aiunit/vision/du50$c;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "StickerVideoTrimInvoker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/du50;->b()Lcom/oplus/aiunit/vision/a8d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/eqa0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "postPanelDismissEvent(Lcom/oplus/gallery/videoeditorpage/video/business/trim/VideoTrimResult;)Z"

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/oplus/aiunit/vision/du50;

    .line 7
    const-string/jumbo v4, "postPanelDismissEvent"

    move-object v0, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/oplus/aiunit/vision/eqa0;)Ljava/lang/Boolean;
    .locals 6

    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/aiunit/vision/du50;

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/du50;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "media-item-path"

    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 4
    :cond_0
    new-instance v1, Lcom/oplus/aiunit/vision/cu50;

    invoke-direct {v1, p1, v0}, Lcom/oplus/aiunit/vision/cu50;-><init>(Lcom/oplus/aiunit/vision/eqa0;Ljava/lang/String;)V

    const-string v2, "StickerVideoTrimInvoker"

    const/4 v3, 0x3

    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 5
    sget-object v1, Lcom/oplus/aiunit/vision/cc6;->b:Lcom/oplus/aiunit/vision/cc6;

    .line 6
    new-instance v2, Lcom/oplus/aiunit/vision/vt50;

    .line 7
    iget-wide v3, p1, Lcom/oplus/aiunit/vision/eqa0;->b:J

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 9
    iget-wide v4, p1, Lcom/oplus/aiunit/vision/eqa0;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 10
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/eqa0;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 11
    invoke-direct {v2, v0, v3, v4, p1}, Lcom/oplus/aiunit/vision/vt50;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/cc6;->a(Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/oplus/aiunit/vision/eqa0;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/du50$c;->invoke(Lcom/oplus/aiunit/vision/eqa0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
