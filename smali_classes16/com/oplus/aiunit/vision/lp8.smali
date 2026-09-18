.class public final synthetic Lcom/oplus/aiunit/vision/lp8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/mp8;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/mp8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lp8;->a:Lcom/oplus/aiunit/vision/mp8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lp8;->a:Lcom/oplus/aiunit/vision/mp8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pyh;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/pyh;->mCanScanWhenGalleryRunOnTop:Z

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/fzh;->g(Landroid/content/Context;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
