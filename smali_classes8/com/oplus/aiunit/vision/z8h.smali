.class public final synthetic Lcom/oplus/aiunit/vision/z8h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/z8h;->a:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/z8h;->a:Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->onPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
