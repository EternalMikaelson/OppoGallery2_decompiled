.class public final synthetic Lcom/oplus/aiunit/vision/fmv;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/gmv;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/gmv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fmv;->a:Lcom/oplus/aiunit/vision/gmv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fmv;->a:Lcom/oplus/aiunit/vision/gmv;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gmv;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/svk;->d(Landroid/view/MenuItem;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method
