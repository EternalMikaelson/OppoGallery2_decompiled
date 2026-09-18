.class public final synthetic Lcom/oplus/aiunit/vision/n930;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business/renderer/SfImageRenderer;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business/renderer/SfImageRenderer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n930;->a:Lcom/oplus/gallery/business/renderer/SfImageRenderer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n930;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n930;->a:Lcom/oplus/gallery/business/renderer/SfImageRenderer;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/gallery/business/renderer/SfImageRenderer;->g:I

    .line 4
    .line 5
    const-string v2, "[notifyHomeRecentEvent] Renderer index"

    .line 6
    .line 7
    const-string v3, ", reason="

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n930;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " Receive key event reason recentApps in "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
