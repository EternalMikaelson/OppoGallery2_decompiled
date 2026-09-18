.class public final synthetic Lcom/oplus/aiunit/vision/rx40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gy40;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gy40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rx40;->a:Lcom/oplus/aiunit/vision/gy40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rx40;->a:Lcom/oplus/aiunit/vision/gy40;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gy40;->h:Landroid/widget/ScrollView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gy40;->i:Landroid/widget/HorizontalScrollView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/gy40;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
