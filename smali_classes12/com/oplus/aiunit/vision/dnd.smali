.class public final Lcom/oplus/aiunit/vision/dnd;
.super Ljava/lang/Object;
.source "EditorLinearListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;


# direct methods
.method public constructor <init>(ILcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dnd;->b:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 5
    .line 6
    iput p1, p0, Lcom/oplus/aiunit/vision/dnd;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/aiunit/vision/dnd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dnd;->b:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->g(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
