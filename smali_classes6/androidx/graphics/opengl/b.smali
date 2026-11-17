.class public final synthetic Landroidx/graphics/opengl/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/TextureView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/graphics/opengl/b;->a:Landroid/view/TextureView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/graphics/opengl/b;->a:Landroid/view/TextureView;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/graphics/opengl/GLRenderer$attach$renderTarget$1;->a(Landroid/view/TextureView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
