.class public final synthetic Lcom/oplus/aiunit/vision/p57;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/y57;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/y57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/p57;->a:Lcom/oplus/aiunit/vision/y57;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/l57;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/p57;->a:Lcom/oplus/aiunit/vision/y57;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l57;-><init>(Lcom/oplus/aiunit/vision/y57;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const-string v2, "CapsuleViewController"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/ICapsuleViewController$EnhanceEvent;->ENHANCE_IDLE:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/ICapsuleViewController$EnhanceEvent;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/oplus/aiunit/vision/y57;->l:Lcom/oplus/gallery/photoeditor/editingvvm/imagequalityenhance/capsuleview/ICapsuleViewController$EnhanceEvent;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/y57;->i()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
