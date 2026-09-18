.class public final synthetic Lcom/oplus/aiunit/vision/o9d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/p9d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/p9d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/o9d;->a:Lcom/oplus/aiunit/vision/p9d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o9d;->a:Lcom/oplus/aiunit/vision/p9d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/p9d;->Z:Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/v8d;->g0(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/oplus/aiunit/vision/p9d;->Z:Lcom/oplus/gallery/pictureeditorpage/app/border/caption/CaptionTextView;

    .line 11
    .line 12
    return-void
.end method
