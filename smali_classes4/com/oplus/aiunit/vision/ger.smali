.class public final synthetic Lcom/oplus/aiunit/vision/ger;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ger;->a:Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;->k0:I

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ger;->a:Lcom/oplus/gallery/pictureeditorpage/app/enhance/OcrResultActivity;

    const/4 p1, 0x0

    .line 6
    const-string v0, "OcrResultActivity"

    .line 8
    const-string/jumbo v1, "onClick finish()"

    .line 10
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
