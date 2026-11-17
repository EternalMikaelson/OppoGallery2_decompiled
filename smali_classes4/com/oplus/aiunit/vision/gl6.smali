.class public final synthetic Lcom/oplus/aiunit/vision/gl6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:I

.field public final synthetic c:Lcom/oplus/gallery/cshot_page/widget/CShotAppUiObserverCheckBox;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;ILcom/oplus/gallery/cshot_page/widget/CShotAppUiObserverCheckBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gl6;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/gl6;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/gl6;->c:Lcom/oplus/gallery/cshot_page/widget/CShotAppUiObserverCheckBox;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gl6;->c:Lcom/oplus/gallery/cshot_page/widget/CShotAppUiObserverCheckBox;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gl6;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/aiunit/vision/gl6;->b:I

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lcom/oplus/gallery/cshot_page/widget/CShotAppUiObserverCheckBox;->a(Landroid/view/ViewGroup;ILcom/oplus/gallery/cshot_page/widget/CShotAppUiObserverCheckBox;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
