.class public final Lcom/oplus/aiunit/vision/c7e;
.super Ljava/lang/Object;
.source "EditorThemeState.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/j7e;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/j7e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c7e;->a:Lcom/oplus/aiunit/vision/j7e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c7e;->a:Lcom/oplus/aiunit/vision/j7e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/j7e;->G()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z8d;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
