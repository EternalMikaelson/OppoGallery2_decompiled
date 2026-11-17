.class public final synthetic Lcom/oplus/aiunit/vision/u6e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/material/navigation/NavigationBarView$OnItemSelectedListener;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/y6e;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/y6e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u6e;->a:Lcom/oplus/aiunit/vision/y6e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u6e;->a:Lcom/oplus/aiunit/vision/y6e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/y6e;->onNavigationItemSelected(Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method
