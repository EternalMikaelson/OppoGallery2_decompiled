.class public final synthetic Lcom/oplus/aiunit/vision/bnd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bnd;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->F0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bnd;->a:Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->K0()Lcom/oplus/aiunit/vision/kjl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/kjl;->c()V

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_send_no_storage_space:I

    .line 13
    .line 14
    invoke-static {v0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/EditorIntroActivity;->P0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
