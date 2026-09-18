.class public final synthetic Lcom/oplus/aiunit/vision/u800;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u800;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u800;->a:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecoverPreviewManager;->p:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-string p0, "[closeJob] cost time : "

    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/q6f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
