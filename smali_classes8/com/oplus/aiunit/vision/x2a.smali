.class public final synthetic Lcom/oplus/aiunit/vision/x2a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/business_lib/ui/activity/CommonWebActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/business_lib/ui/activity/CommonWebActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/x2a;->a:Lcom/oplus/gallery/business_lib/ui/activity/CommonWebActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/x2a;->a:Lcom/oplus/gallery/business_lib/ui/activity/CommonWebActivity;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/activity/CommonWebActivity;->X:Lcom/oplus/aiunit/vision/tg80;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/oplus/aiunit/vision/tg80;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
