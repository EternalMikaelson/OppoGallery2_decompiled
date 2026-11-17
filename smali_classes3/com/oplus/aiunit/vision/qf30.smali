.class public final synthetic Lcom/oplus/aiunit/vision/qf30;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/n27;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qf30;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancelled()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/gallery/sharepage/viewmodel/ShareInnerViewModel;->P0:I

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/ff30;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qf30;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ff30;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "ShareInnerViewModel"

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
