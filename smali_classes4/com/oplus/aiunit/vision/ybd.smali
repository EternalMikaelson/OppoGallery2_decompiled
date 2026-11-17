.class public final synthetic Lcom/oplus/aiunit/vision/ybd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/text/a;

.field public final synthetic b:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/text/a;Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ybd;->a:Lcom/oplus/gallery/pictureeditorpage/app/text/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ybd;->b:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ybd;->a:Lcom/oplus/gallery/pictureeditorpage/app/text/a;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ybd;->b:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0}, Lcom/oplus/aiunit/vision/v8d;->g0(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    iput-object p0, v1, Lcom/oplus/gallery/pictureeditorpage/app/text/a;->W:Lcom/oplus/gallery/pictureeditorpage/app/text/DoodleTextView;

    .line 11
    .line 12
    return-void
.end method
