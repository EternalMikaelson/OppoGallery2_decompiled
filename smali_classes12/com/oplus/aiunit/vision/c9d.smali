.class public final synthetic Lcom/oplus/aiunit/vision/c9d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/e9d;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/e9d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c9d;->a:Lcom/oplus/aiunit/vision/e9d;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/c9d;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/c9d;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c9d;->a:Lcom/oplus/aiunit/vision/e9d;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/e9d;->y0(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->o:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
