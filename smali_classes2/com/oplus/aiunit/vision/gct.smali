.class public final synthetic Lcom/oplus/aiunit/vision/gct;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/ict;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ict;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gct;->a:Lcom/oplus/aiunit/vision/ict;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gct;->a:Lcom/oplus/aiunit/vision/ict;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ict;->c:Lcom/oplus/gallery/photo_page/ui/section/details/widget/OverlayConstraintLayout;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget p1, Lcom/oplus/aiunit/vision/nk90;->a:I

    .line 8
    .line 9
    const-string p1, "<this>"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/oplus/aiunit/vision/nk90;->a(Landroid/view/View;)Lcom/oplus/aiunit/vision/f2l;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/f2l;->a()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
