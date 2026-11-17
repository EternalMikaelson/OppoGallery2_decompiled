.class public final Lcom/oplus/aiunit/vision/r4e;
.super Ljava/lang/Object;
.source "EditorStateManager.java"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar$c;
.implements Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar$d;
.implements Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/r4e$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/graphics/PointF;

.field public final c:Lcom/oplus/aiunit/vision/r1y;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

.field public final f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/oplus/aiunit/vision/u7d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/oplus/aiunit/vision/xyc;

.field public final h:Lcom/oplus/aiunit/vision/k4e;

.field public final i:Lcom/oplus/aiunit/vision/y9v;

.field public final j:Lcom/oplus/aiunit/vision/qce;

.field public k:J

.field public l:Z

.field public m:Lcom/oplus/aiunit/vision/avd;

.field public n:Lcom/oplus/aiunit/vision/xyc;

.field public o:Lcom/oplus/aiunit/vision/ryc;

.field public p:Lcom/oplus/aiunit/vision/u7d;

.field public q:Z

.field public r:Z

.field public s:Lcom/oplus/aiunit/vision/c7d;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/r1y;Landroid/os/Bundle;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/xyc;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 10
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r4e;->a:Landroid/os/Handler;

    .line 15
    new-instance p2, Landroid/graphics/PointF;

    .line 17
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r4e;->b:Landroid/graphics/PointF;

    .line 22
    new-instance p2, Ljava/util/Stack;

    .line 24
    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r4e;->f:Ljava/util/Stack;

    .line 29
    new-instance p2, Lcom/oplus/aiunit/vision/k4e;

    .line 31
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/k4e;-><init>(Lcom/oplus/aiunit/vision/r4e;)V

    .line 34
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r4e;->h:Lcom/oplus/aiunit/vision/k4e;

    .line 36
    new-instance p2, Lcom/oplus/aiunit/vision/y9v;

    .line 38
    invoke-direct {p2}, Lcom/oplus/aiunit/vision/y9v;-><init>()V

    .line 41
    iput-object p2, p0, Lcom/oplus/aiunit/vision/r4e;->i:Lcom/oplus/aiunit/vision/y9v;

    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/qce;

    .line 45
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/qce;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/oplus/aiunit/vision/r4e;->j:Lcom/oplus/aiunit/vision/qce;

    const-wide/16 v1, 0x0

    .line 52
    iput-wide v1, p0, Lcom/oplus/aiunit/vision/r4e;->k:J

    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/r4e;->l:Z

    const/4 v2, 0x0

    .line 58
    iput-object v2, p0, Lcom/oplus/aiunit/vision/r4e;->m:Lcom/oplus/aiunit/vision/avd;

    .line 60
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/r4e;->q:Z

    .line 62
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/r4e;->r:Z

    .line 64
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r4e;->c:Lcom/oplus/aiunit/vision/r1y;

    .line 66
    iput-object p3, p0, Lcom/oplus/aiunit/vision/r4e;->e:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 68
    iput-object p0, p3, Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;->x:Lcom/oplus/aiunit/vision/r4e;

    .line 70
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object p3

    .line 74
    invoke-virtual {p3}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object p3

    .line 78
    invoke-virtual {p2, p3}, Lcom/oplus/aiunit/vision/y9v;->r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    move-result p3

    .line 82
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object v3

    .line 86
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->picture3d_editor_container_view_stub:I

    .line 88
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 92
    check-cast v4, Landroid/view/ViewStub;

    if-eqz v4, :cond_0

    .line 96
    invoke-virtual {v4, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 99
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 102
    :cond_0
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->photo_editor_ui_framework:I

    .line 104
    invoke-virtual {v3, p3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 108
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 110
    iput-object p3, p0, Lcom/oplus/aiunit/vision/r4e;->d:Landroid/widget/RelativeLayout;

    .line 112
    iput-object p4, p0, Lcom/oplus/aiunit/vision/r4e;->g:Lcom/oplus/aiunit/vision/xyc;

    if-eqz p3, :cond_1

    .line 116
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :cond_1
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object p0

    .line 123
    const-string p4, "context"

    .line 125
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    const-string/jumbo p4, "rootView"

    .line 130
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iput-object p3, p2, Lcom/oplus/aiunit/vision/y9v;->b:Landroid/widget/RelativeLayout;

    .line 135
    iput-object p0, p2, Lcom/oplus/aiunit/vision/y9v;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 137
    sget p4, Lcom/oplus/gallery/photoeditor/R$id;->left_safe_area:I

    .line 139
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    .line 143
    iput-object p4, p2, Lcom/oplus/aiunit/vision/y9v;->c:Landroid/view/View;

    .line 145
    sget p4, Lcom/oplus/gallery/photoeditor/R$id;->right_safe_area:I

    .line 147
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    .line 151
    iput-object p4, p2, Lcom/oplus/aiunit/vision/y9v;->d:Landroid/view/View;

    .line 153
    sget p4, Lcom/oplus/gallery/photoeditor/R$id;->right_masking:I

    .line 155
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    .line 159
    iput-object p4, p2, Lcom/oplus/aiunit/vision/y9v;->e:Landroid/view/View;

    .line 161
    sget p4, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_container:I

    .line 163
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    .line 167
    iput-object p4, p2, Lcom/oplus/aiunit/vision/y9v;->f:Landroid/view/View;

    .line 169
    sget p4, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_container:I

    .line 171
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    .line 175
    iput-object p4, p2, Lcom/oplus/aiunit/vision/y9v;->g:Landroid/view/View;

    .line 177
    sget p4, Lcom/oplus/gallery/photoeditor/R$id;->default_preview_area:I

    .line 179
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 183
    iput-object p3, p2, Lcom/oplus/aiunit/vision/y9v;->h:Landroid/view/View;

    .line 185
    iget-object p3, p2, Lcom/oplus/aiunit/vision/y9v;->j:Lcom/oplus/aiunit/vision/qce;

    .line 187
    invoke-virtual {p3, p0}, Lcom/oplus/aiunit/vision/qce;->c(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 190
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    move-result-object p0

    .line 194
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/qce;->c(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 197
    invoke-virtual {v0, p2, v2, v1}, Lcom/oplus/aiunit/vision/qce;->e(Lcom/oplus/aiunit/vision/kgk;Ljava/util/HashMap;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0x12c

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 10
    const-string p1, "EditorStateManager"

    .line 12
    const-string/jumbo v0, "onActionItemClick, is fast doubleClick."

    .line 14
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r4e;->i()Lcom/oplus/aiunit/vision/u7d;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 26
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_text_action_cancel:I

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/u7d;->g(Landroid/view/View;)V

    return-void

    .line 36
    :cond_1
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_text_action_done:I

    if-ne v1, p1, :cond_2

    if-eqz v0, :cond_8

    .line 42
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/u7d;->h()V

    return-void

    .line 46
    :cond_2
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_text_action_save:I

    const/4 v2, 0x1

    if-ne v1, p1, :cond_3

    if-eqz v0, :cond_8

    .line 53
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/r4e;->r:Z

    .line 55
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/u7d;->h()V

    return-void

    .line 59
    :cond_3
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_action_redo:I

    if-ne v1, p0, :cond_5

    if-eqz v0, :cond_8

    .line 65
    iget-object p0, v0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    if-eqz p0, :cond_4

    .line 69
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v8d;->f0()V

    .line 72
    :cond_4
    iget-object p0, v0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 74
    instance-of p0, p0, Lcom/oplus/aiunit/vision/v5z;

    if-eqz p0, :cond_8

    .line 78
    iget-object p0, v0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 80
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->t0:Lcom/oplus/aiunit/vision/vwd;

    .line 82
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->g:Lcom/oplus/aiunit/vision/bx6;

    .line 84
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bx6;->b:Lcom/oplus/aiunit/vision/rb70;

    .line 86
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rb70;->c()I

    move-result p0

    .line 90
    sget-object p1, Lcom/oplus/aiunit/vision/ek50;->a:Lkotlin/Lazy;

    .line 92
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 96
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 102
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 106
    check-cast p0, Lcom/oplus/aiunit/vision/h050;

    if-eqz p0, :cond_8

    .line 110
    iput-boolean v2, p0, Lcom/oplus/aiunit/vision/h050;->a:Z

    return-void

    .line 113
    :cond_5
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_action_undo:I

    if-ne v1, p0, :cond_7

    if-eqz v0, :cond_8

    .line 119
    iget-object p0, v0, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    if-eqz p0, :cond_6

    .line 123
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/v8d;->u0()V

    .line 126
    :cond_6
    iget-object p0, v0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 128
    instance-of p0, p0, Lcom/oplus/aiunit/vision/v5z;

    if-eqz p0, :cond_8

    .line 132
    iget-object p0, v0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 134
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xyc;->t0:Lcom/oplus/aiunit/vision/vwd;

    .line 136
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vwd;->g:Lcom/oplus/aiunit/vision/bx6;

    .line 138
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bx6;->b:Lcom/oplus/aiunit/vision/rb70;

    .line 140
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/rb70;->c()I

    move-result p0

    add-int/2addr p0, v2

    .line 145
    sget-object p1, Lcom/oplus/aiunit/vision/ek50;->a:Lkotlin/Lazy;

    .line 147
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 151
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 157
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 161
    check-cast p0, Lcom/oplus/aiunit/vision/h050;

    if-eqz p0, :cond_8

    const/4 p1, 0x0

    .line 166
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/h050;->a:Z

    return-void

    .line 169
    :cond_7
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_action_restore:I

    if-ne v1, p0, :cond_8

    if-eqz v0, :cond_8

    .line 175
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/u7d;->H()V

    :cond_8
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r4e;->i()Lcom/oplus/aiunit/vision/u7d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r4e;->c:Lcom/oplus/aiunit/vision/r1y;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->c()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/u7d;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r4e;->i()Lcom/oplus/aiunit/vision/u7d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r4e;->c:Lcom/oplus/aiunit/vision/r1y;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/r1y;->I0()Lcom/oplus/gallery/photoeditor/gl/widget/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    check-cast p0, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->c()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ro30;->u(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/gl/widget/GLRootView;->b()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    return-void
.end method

.method public final d(Lcom/oplus/aiunit/vision/u7d;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r4e;->i()Lcom/oplus/aiunit/vision/u7d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/u7d;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r4e;->g:Lcom/oplus/aiunit/vision/xyc;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/aiunit/vision/r4e;->c:Lcom/oplus/aiunit/vision/r1y;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/oplus/aiunit/vision/r4e;->e:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 22
    .line 23
    invoke-virtual {p1, v2, v3, v1}, Lcom/oplus/aiunit/vision/u7d;->r(Lcom/oplus/aiunit/vision/r1y;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;Lcom/oplus/aiunit/vision/xyc;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "EditorStateManager"

    .line 32
    .line 33
    const-string v4, "changeState, uiController is null, will do not change menu view!"

    .line 34
    .line 35
    invoke-static {v3, v4, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/u7d;->F(Z)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/u7d;->i()V

    .line 45
    .line 46
    .line 47
    iget-wide v3, p0, Lcom/oplus/aiunit/vision/r4e;->k:J

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    cmp-long v0, v3, v5

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-wide v5, p0, Lcom/oplus/aiunit/vision/r4e;->k:J

    .line 60
    .line 61
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r4e;->b:Landroid/graphics/PointF;

    .line 62
    .line 63
    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 64
    .line 65
    iget v9, v0, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v7, 0x3

    .line 69
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/u7d;->D(Landroid/view/MotionEvent;)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r4e;->f:Ljava/util/Stack;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/r4e;->l:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, p1, v2}, Lcom/oplus/aiunit/vision/r4e;->k(Lcom/oplus/aiunit/vision/u7d;Z)V

    .line 86
    .line 87
    .line 88
    :cond_5
    if-eqz v1, :cond_8

    .line 89
    .line 90
    iget-object v0, v1, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setOnActionItemClickListener(Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar$c;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v0, v1, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setOnItemTouchListener(Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar$d;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    iget-object v0, v1, Lcom/oplus/aiunit/vision/v8d;->l:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;->setCompareButtonTouchEventListener(Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton$a;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r4e;->o:Lcom/oplus/aiunit/vision/ryc;

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ryc;->a:Lcom/oplus/aiunit/vision/xyc;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    :cond_9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r4e;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 121
    .line 122
    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/u7d;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/u7d;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/oplus/aiunit/vision/ro30$c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/oplus/aiunit/vision/ro30$c;->d:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r4e;->f:Ljava/util/Stack;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r4e;->c:Lcom/oplus/aiunit/vision/r1y;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r4e;->g:Lcom/oplus/aiunit/vision/xyc;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->u(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->p0()Lcom/oplus/aiunit/vision/pzk;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/pzk;->b()Lcom/oplus/gallery/pictureeditorpage/gl/widget/GLSplitMenu;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/r1y;->F0()Lcom/oplus/aiunit/vision/wp40;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/wp40;->a(Lcom/oplus/aiunit/vision/bz0;)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    instance-of p0, p1, Lcom/oplus/aiunit/vision/wxd;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    check-cast p1, Lcom/oplus/aiunit/vision/wxd;

    .line 78
    .line 79
    iput-boolean v2, p1, Lcom/oplus/aiunit/vision/wxd;->y:Z

    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "Preview"

    .line 2
    .line 3
    const-string v1, "GifSynthesis"

    .line 4
    .line 5
    const-string v2, "EnhanceText"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lcom/oplus/aiunit/vision/r4e;->d:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v5, p0, Lcom/oplus/aiunit/vision/r4e;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    iget-object v5, v5, Lcom/oplus/aiunit/vision/u7d;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    const/4 v5, 0x0

    .line 29
    iget-object v6, p0, Lcom/oplus/aiunit/vision/r4e;->e:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/oplus/aiunit/vision/r4e;->c:Lcom/oplus/aiunit/vision/r1y;

    .line 32
    .line 33
    const/4 v8, -0x1

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    sparse-switch v9, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_0
    const-string v9, "Doodle"

    .line 44
    .line 45
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 v8, 0xb

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_1
    const-string v9, "PrivacyWatermark"

    .line 58
    .line 59
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    const/16 v8, 0xa

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_2
    const-string v9, "SuperText"

    .line 72
    .line 73
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_4
    const/16 v8, 0x9

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_5
    const/16 v8, 0x8

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const/4 v8, 0x7

    .line 104
    goto :goto_0

    .line 105
    :sswitch_5
    const-string v9, "EliminatePen"

    .line 106
    .line 107
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/4 v8, 0x6

    .line 115
    goto :goto_0

    .line 116
    :sswitch_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    const/4 v8, 0x5

    .line 124
    goto :goto_0

    .line 125
    :sswitch_7
    const-string v9, "AiIdPhoto"

    .line 126
    .line 127
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    const/4 v8, 0x4

    .line 135
    goto :goto_0

    .line 136
    :sswitch_8
    const-string v9, "ExternalGroupPhoto"

    .line 137
    .line 138
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_a

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    const/4 v8, 0x3

    .line 146
    goto :goto_0

    .line 147
    :sswitch_9
    const-string v9, "Sticker"

    .line 148
    .line 149
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_b

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_b
    const/4 v8, 0x2

    .line 157
    goto :goto_0

    .line 158
    :sswitch_a
    const-string v9, "GroupPhoto"

    .line 159
    .line 160
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_c

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_c
    const/4 v8, 0x1

    .line 168
    goto :goto_0

    .line 169
    :sswitch_b
    const-string v9, "AiRepair"

    .line 170
    .line 171
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_d

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_d
    move v8, v3

    .line 179
    :goto_0
    packed-switch v8, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_0
    new-instance p1, Lcom/oplus/aiunit/vision/vbd;

    .line 184
    .line 185
    invoke-direct {p1, v7, v4, v6}, Lcom/oplus/aiunit/vision/vbd;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/r4e;->d(Lcom/oplus/aiunit/vision/u7d;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_1
    new-instance p1, Lcom/oplus/aiunit/vision/wyd;

    .line 193
    .line 194
    invoke-direct {p1, v7, v4, v6}, Lcom/oplus/aiunit/vision/wyd;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 195
    .line 196
    .line 197
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r4e;->m:Lcom/oplus/aiunit/vision/avd;

    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :pswitch_2
    new-instance p1, Lcom/oplus/aiunit/vision/p6e;

    .line 202
    .line 203
    invoke-direct {p1, v7, v4, v6}, Lcom/oplus/aiunit/vision/p6e;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r4e;->m:Lcom/oplus/aiunit/vision/avd;

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :pswitch_3
    new-instance p1, Lcom/oplus/aiunit/vision/wxd;

    .line 211
    .line 212
    invoke-direct {p1, v0, v7, v4, v6}, Lcom/oplus/aiunit/vision/avd;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 213
    .line 214
    .line 215
    iput-object v5, p1, Lcom/oplus/aiunit/vision/wxd;->x:Lcom/oplus/aiunit/vision/od1;

    .line 216
    .line 217
    iput-boolean v3, p1, Lcom/oplus/aiunit/vision/wxd;->y:Z

    .line 218
    .line 219
    iput-object v5, p1, Lcom/oplus/aiunit/vision/wxd;->z:Lcom/oplus/aiunit/vision/jke;

    .line 220
    .line 221
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r4e;->m:Lcom/oplus/aiunit/vision/avd;

    .line 222
    .line 223
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/r4e;->q:Z

    .line 224
    .line 225
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/u7d;->i:Z

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :pswitch_4
    new-instance p1, Lcom/oplus/aiunit/vision/rni;

    .line 230
    .line 231
    invoke-direct {p1, v1, v7, v4, v6}, Lcom/oplus/aiunit/vision/avd;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r4e;->m:Lcom/oplus/aiunit/vision/avd;

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :pswitch_5
    iget-object p1, p0, Lcom/oplus/aiunit/vision/r4e;->g:Lcom/oplus/aiunit/vision/xyc;

    .line 239
    .line 240
    iget-object v0, p1, Lcom/oplus/aiunit/vision/xyc;->v0:Lcom/oplus/aiunit/vision/cgi;

    .line 241
    .line 242
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object p1, p1, Lcom/oplus/aiunit/vision/xyc;->v:Landroid/net/Uri;

    .line 247
    .line 248
    invoke-static {v1, p1}, Lcom/oplus/aiunit/vision/wp5;->q(Landroid/content/Context;Landroid/net/Uri;)Landroid/util/Size;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    if-eqz p1, :cond_e

    .line 253
    .line 254
    new-instance v1, Landroid/util/Size;

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-direct {v1, v2, p1}, Landroid/util/Size;-><init>(II)V

    .line 265
    .line 266
    .line 267
    new-instance p1, Lcom/oplus/aiunit/vision/jke;

    .line 268
    .line 269
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/r1y;->d0()Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/jke;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cgi;->s()Landroid/graphics/RectF;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v3, Lcom/oplus/aiunit/vision/q4e;

    .line 281
    .line 282
    invoke-direct {v3, p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/q4e;-><init>(Lcom/oplus/aiunit/vision/r4e;Lcom/oplus/aiunit/vision/jke;Landroid/util/Size;Lcom/oplus/aiunit/vision/cgi;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v1, v2, v3}, Lcom/oplus/aiunit/vision/jke;->a(Landroid/util/Size;Landroid/graphics/RectF;Lcom/oplus/aiunit/vision/r2f;)V

    .line 286
    .line 287
    .line 288
    :cond_e
    :goto_1
    return-void

    .line 289
    :pswitch_6
    new-instance p1, Lcom/oplus/aiunit/vision/afd;

    .line 290
    .line 291
    invoke-direct {p1, v2, v7, v4, v6}, Lcom/oplus/aiunit/vision/d8d;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 292
    .line 293
    .line 294
    iput-boolean v3, p1, Lcom/oplus/aiunit/vision/afd;->U:Z

    .line 295
    .line 296
    iput-object v5, p1, Lcom/oplus/aiunit/vision/afd;->W:Lcom/oplus/aiunit/vision/gwk;

    .line 297
    .line 298
    new-instance v0, Lcom/oplus/gallery/business_lib/supertext/a;

    .line 299
    .line 300
    iget-object v1, p1, Lcom/oplus/aiunit/vision/u7d;->e:Landroid/content/Context;

    .line 301
    .line 302
    invoke-direct {v0, v1}, Lcom/oplus/gallery/business_lib/supertext/a;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    iput-object v0, p1, Lcom/oplus/aiunit/vision/afd;->X:Lcom/oplus/gallery/business_lib/supertext/a;

    .line 306
    .line 307
    iput-boolean v3, p1, Lcom/oplus/aiunit/vision/afd;->Y:Z

    .line 308
    .line 309
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 310
    .line 311
    const-class v1, Lcom/oplus/aiunit/vision/gwk;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/oplus/aiunit/vision/gwk;

    .line 318
    .line 319
    iput-object v0, p1, Lcom/oplus/aiunit/vision/afd;->W:Lcom/oplus/aiunit/vision/gwk;

    .line 320
    .line 321
    new-instance v0, Lcom/oplus/aiunit/vision/wed;

    .line 322
    .line 323
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-direct {v0, p1, v1}, Lcom/oplus/aiunit/vision/wed;-><init>(Lcom/oplus/aiunit/vision/afd;Landroid/os/Looper;)V

    .line 328
    .line 329
    .line 330
    iput-object v0, p1, Lcom/oplus/aiunit/vision/afd;->y:Lcom/oplus/aiunit/vision/wed;

    .line 331
    .line 332
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r4e;->m:Lcom/oplus/aiunit/vision/avd;

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :pswitch_7
    new-instance p1, Lcom/oplus/aiunit/vision/v5d;

    .line 336
    .line 337
    invoke-direct {p1, v7, v4, v6}, Lcom/oplus/aiunit/vision/v5d;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 338
    .line 339
    .line 340
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r4e;->m:Lcom/oplus/aiunit/vision/avd;

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :pswitch_8
    new-instance p1, Lcom/oplus/aiunit/vision/whd;

    .line 344
    .line 345
    invoke-direct {p1, v7, v4, v6}, Lcom/oplus/aiunit/vision/whd;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/r4e;->d(Lcom/oplus/aiunit/vision/u7d;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_9
    new-instance p1, Lcom/oplus/aiunit/vision/v4e;

    .line 353
    .line 354
    invoke-direct {p1, v7, v4, v6}, Lcom/oplus/aiunit/vision/v4e;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/r4e;->d(Lcom/oplus/aiunit/vision/u7d;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_a
    new-instance p1, Lcom/oplus/aiunit/vision/whd;

    .line 362
    .line 363
    invoke-direct {p1, v7, v4, v6}, Lcom/oplus/aiunit/vision/whd;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 364
    .line 365
    .line 366
    iput-object p1, p0, Lcom/oplus/aiunit/vision/r4e;->m:Lcom/oplus/aiunit/vision/avd;

    .line 367
    .line 368
    :goto_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/r4e;->m:Lcom/oplus/aiunit/vision/avd;

    .line 369
    .line 370
    new-instance v0, Lcom/oplus/aiunit/vision/i4e;

    .line 371
    .line 372
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/i4e;-><init>(Lcom/oplus/aiunit/vision/r4e;)V

    .line 373
    .line 374
    .line 375
    iput-object v0, p1, Lcom/oplus/aiunit/vision/avd;->q:Lcom/oplus/aiunit/vision/i4e;

    .line 376
    .line 377
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/r4e;->d(Lcom/oplus/aiunit/vision/u7d;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_b
    new-instance p1, Lcom/oplus/aiunit/vision/o6d;

    .line 382
    .line 383
    invoke-direct {p1, v7, v4, v6}, Lcom/oplus/aiunit/vision/o6d;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/r4e;->d(Lcom/oplus/aiunit/vision/u7d;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    nop

    .line 391
    :sswitch_data_0
    .sparse-switch
        -0x5bb4420b -> :sswitch_b
        -0x3d9594ed -> :sswitch_a
        -0xd725ee3 -> :sswitch_9
        0x2e1893e -> :sswitch_8
        0x59f686f -> :sswitch_7
        0x1ae61cdb -> :sswitch_6
        0x39005fb7 -> :sswitch_5
        0x3bbc4450 -> :sswitch_4
        0x50417ba8 -> :sswitch_3
        0x639b1328 -> :sswitch_2
        0x75d821dc -> :sswitch_1
        0x7a59b539 -> :sswitch_0
    .end sparse-switch

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/oplus/aiunit/vision/u7d;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/u7d;->F(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/u7d;->M()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/u7d;->m()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u7d;->g:Lcom/oplus/aiunit/vision/ro30;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/oplus/aiunit/vision/ro30$c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    sget-object v0, Lcom/oplus/aiunit/vision/ro30$c;->d:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 21
    .line 22
    .line 23
    monitor-exit p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/r4e;->f:Ljava/util/Stack;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/oplus/aiunit/vision/r4e;->c:Lcom/oplus/aiunit/vision/r1y;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/r1y;->F0()Lcom/oplus/aiunit/vision/wp40;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r4e;->g:Lcom/oplus/aiunit/vision/xyc;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/wp40;->a(Lcom/oplus/aiunit/vision/bz0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final declared-synchronized h(Lcom/oplus/aiunit/vision/u7d;)V
    .locals 7

    .line 1
    const-string v0, "The editor state to be finished is not at the top of the stack: "

    .line 2
    .line 3
    const-string v1, "finish, state finish error!, editorState = "

    .line 4
    .line 5
    const-string v2, "finish, state = "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    const-string v3, "EditorStateManager"

    .line 9
    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_11

    .line 27
    .line 28
    iget-object v2, p0, Lcom/oplus/aiunit/vision/r4e;->c:Lcom/oplus/aiunit/vision/r1y;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/r4e;->f:Ljava/util/Stack;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-ne v2, v3, :cond_a

    .line 43
    .line 44
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r4e;->f:Ljava/util/Stack;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne p1, v0, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r4e;->e:Lcom/oplus/gallery/photoeditor/base/PhotoEditorView;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/u7d;->s()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/r4e;->r:Z

    .line 63
    .line 64
    new-instance v1, Lcom/oplus/aiunit/vision/l4e;

    .line 65
    .line 66
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/l4e;-><init>(Lcom/oplus/aiunit/vision/r4e;Lcom/oplus/aiunit/vision/u7d;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5, v3, v0, v1}, Lcom/oplus/aiunit/vision/u7d;->G(ZZZLcom/oplus/aiunit/vision/l4e;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r4e;->g:Lcom/oplus/aiunit/vision/xyc;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/oplus/aiunit/vision/xyc;->N0:Lcom/oplus/aiunit/vision/uld;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    move v2, v3

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v2, v5

    .line 81
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/xyc;->t()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/r4e;->r:Z

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_2
    move v3, v5

    .line 96
    :goto_1
    if-eqz v2, :cond_3

    .line 97
    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    if-eqz v3, :cond_4

    .line 102
    .line 103
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/oplus/aiunit/vision/r4e;->n(Lcom/oplus/aiunit/vision/uld;Z)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/oplus/aiunit/vision/m4e;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/m4e;-><init>(Lcom/oplus/aiunit/vision/r4e;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lcom/oplus/aiunit/vision/n4e;

    .line 112
    .line 113
    invoke-direct {v3, p0, p1}, Lcom/oplus/aiunit/vision/n4e;-><init>(Lcom/oplus/aiunit/vision/r4e;Lcom/oplus/aiunit/vision/u7d;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v1, Lcom/oplus/aiunit/vision/uld;->g:Lcom/oplus/aiunit/vision/jc3;

    .line 117
    .line 118
    new-instance v6, Lcom/oplus/aiunit/vision/nld;

    .line 119
    .line 120
    invoke-direct {v6, v1, v0}, Lcom/oplus/aiunit/vision/nld;-><init>(Lcom/oplus/aiunit/vision/uld;Lcom/oplus/aiunit/vision/m4e;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/oplus/aiunit/vision/old;

    .line 124
    .line 125
    invoke-direct {v0, v1, v3}, Lcom/oplus/aiunit/vision/old;-><init>(Lcom/oplus/aiunit/vision/uld;Lcom/oplus/aiunit/vision/n4e;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, Lcom/oplus/aiunit/vision/uld;->e:Lcom/oplus/aiunit/vision/jld;

    .line 129
    .line 130
    invoke-virtual {v1, v5, v6, v0}, Lcom/oplus/aiunit/vision/jld;->a(Lcom/oplus/aiunit/vision/jc3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    if-nez v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/r4e;->g(Lcom/oplus/aiunit/vision/u7d;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/r4e;->g(Lcom/oplus/aiunit/vision/u7d;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    const-string v0, "EditorStateManager"

    .line 144
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", peeked = "

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r4e;->f:Ljava/util/Stack;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v0, v1, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_3
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 175
    .line 176
    if-eqz p1, :cond_10

    .line 177
    .line 178
    iget-object v0, p1, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setOnActionItemClickListener(Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar$c;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object v0, p1, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setOnItemTouchListener(Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar$d;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    iget-object p1, p1, Lcom/oplus/aiunit/vision/v8d;->l:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    .line 193
    .line 194
    if-eqz p1, :cond_10

    .line 195
    .line 196
    invoke-virtual {p1, v4}, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;->setCompareButtonTouchEventListener(Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton$a;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r4e;->i()Lcom/oplus/aiunit/vision/u7d;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-nez v1, :cond_b

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/u7d;->m()V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_b
    iget-boolean v2, p1, Lcom/oplus/aiunit/vision/u7d;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    monitor-exit p0

    .line 215
    return-void

    .line 216
    :cond_c
    if-eq p1, v1, :cond_d

    .line 217
    .line 218
    :try_start_1
    const-string v2, "EditorStateManager"

    .line 219
    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, ", topState: "

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r4e;->f:Ljava/util/Stack;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_e

    .line 250
    .line 251
    iget-object v0, p0, Lcom/oplus/aiunit/vision/r4e;->f:Ljava/util/Stack;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    :cond_e
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/r4e;->l:Z

    .line 257
    .line 258
    if-eqz v0, :cond_f

    .line 259
    .line 260
    invoke-virtual {p1, v5}, Lcom/oplus/aiunit/vision/u7d;->F(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/u7d;->M()V

    .line 264
    .line 265
    .line 266
    :cond_f
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/u7d;->m()V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/oplus/aiunit/vision/r4e;->f:Ljava/util/Stack;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_10

    .line 276
    .line 277
    iget-object p1, p0, Lcom/oplus/aiunit/vision/r4e;->f:Ljava/util/Stack;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lcom/oplus/aiunit/vision/u7d;

    .line 284
    .line 285
    invoke-virtual {p0, p1, v5}, Lcom/oplus/aiunit/vision/r4e;->k(Lcom/oplus/aiunit/vision/u7d;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    .line 287
    .line 288
    :cond_10
    :goto_4
    monitor-exit p0

    .line 289
    return-void

    .line 290
    :cond_11
    :goto_5
    :try_start_2
    const-string p1, "EditorStateManager"

    .line 291
    .line 292
    const-string v0, "finish, null editor state!"

    .line 293
    .line 294
    invoke-static {p1, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    .line 296
    .line 297
    monitor-exit p0

    .line 298
    return-void

    .line 299
    :goto_6
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 300
    throw p1
.end method

.method public final i()Lcom/oplus/aiunit/vision/u7d;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r4e;->f:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/aiunit/vision/u7d;

    .line 16
    .line 17
    return-object p0
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r4e;->b:Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/r4e;->k:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iput-wide v2, p0, Lcom/oplus/aiunit/vision/r4e;->k:J

    .line 37
    .line 38
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r4e;->f:Ljava/util/Stack;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/oplus/aiunit/vision/u7d;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 p0, 0x0

    .line 54
    :goto_1
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u7d;->D(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public final k(Lcom/oplus/aiunit/vision/u7d;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Lcom/oplus/aiunit/vision/u7d;->I(Z)V

    .line 4
    iget-object p1, p1, Lcom/oplus/aiunit/vision/u7d;->h:Lcom/oplus/aiunit/vision/v8d;

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r4e;->i:Lcom/oplus/aiunit/vision/y9v;

    .line 8
    iget-object p2, p0, Lcom/oplus/aiunit/vision/y9v;->k:Lcom/oplus/aiunit/vision/kgk;

    .line 10
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y9v;->i:Lkotlin/Pair;

    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, p2

    .line 42
    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p0, Lcom/oplus/aiunit/vision/y9v;->i:Lkotlin/Pair;

    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/HashMap;

    goto :goto_2

    :cond_3
    move-object v0, p2

    .line 60
    :goto_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/y9v;->k:Lcom/oplus/aiunit/vision/kgk;

    .line 62
    iget-object v2, p0, Lcom/oplus/aiunit/vision/y9v;->j:Lcom/oplus/aiunit/vision/qce;

    if-eqz v1, :cond_4

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 74
    iget-object v3, v2, Lcom/oplus/aiunit/vision/qce;->c:Ljava/util/HashMap;

    .line 76
    invoke-virtual {v3}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v3

    .line 80
    const-string/jumbo v4, "null cannot be cast to non-null type java.util.HashMap<kotlin.Int, android.view.View>"

    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast v3, Ljava/util/HashMap;

    .line 87
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 91
    iput-object v1, p0, Lcom/oplus/aiunit/vision/y9v;->i:Lkotlin/Pair;

    .line 93
    :cond_4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y9v;->k:Lcom/oplus/aiunit/vision/kgk;

    const/4 v1, 0x0

    .line 96
    invoke-virtual {v2, p1, v0, v1}, Lcom/oplus/aiunit/vision/qce;->e(Lcom/oplus/aiunit/vision/kgk;Ljava/util/HashMap;I)V

    .line 99
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y9v;->k:Lcom/oplus/aiunit/vision/kgk;

    .line 101
    instance-of p1, p0, Lcom/oplus/aiunit/vision/jgk;

    if-eqz p1, :cond_5

    move-object p2, p0

    .line 106
    check-cast p2, Lcom/oplus/aiunit/vision/jgk;

    :cond_5
    if-eqz p2, :cond_6

    .line 110
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/jgk;->y()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r4e;->m:Lcom/oplus/aiunit/vision/avd;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/avd;->s:Z

    .line 8
    iget v0, p0, Lcom/oplus/aiunit/vision/avd;->t:I

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string/jumbo v1, "mIsEditPhotoPageLoaded true, mNewStateId: "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget v1, p0, Lcom/oplus/aiunit/vision/avd;->t:I

    const/4 v2, 0x0

    .line 22
    const-string v3, "EditorNavigateState"

    .line 24
    invoke-static {v0, v1, v3, v2}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    iget-object v0, p0, Lcom/oplus/aiunit/vision/avd;->v:Landroid/os/Handler;

    .line 29
    new-instance v1, Lcom/oplus/aiunit/vision/zud;

    .line 31
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/zud;-><init>(Lcom/oplus/aiunit/vision/avd;)V

    const-wide/16 v2, 0x21

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/r4e;->i()Lcom/oplus/aiunit/vision/u7d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Lcom/oplus/aiunit/vision/avd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/avd;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/avd;->p:Lcom/oplus/aiunit/vision/bvd;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/bvd;->x0()Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setTouchable(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final n(Lcom/oplus/aiunit/vision/uld;Z)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/r4e;->r:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r4e;->g:Lcom/oplus/aiunit/vision/xyc;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lcom/oplus/aiunit/vision/xyc;->v0:Lcom/oplus/aiunit/vision/cgi;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cgi;->p()Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    float-to-int v3, v3

    .line 21
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    float-to-int v4, v4

    .line 24
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    float-to-int v5, v5

    .line 27
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    float-to-int v0, v0

    .line 30
    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/xyc;->A()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v2, v0}, Lcom/oplus/aiunit/vision/uld;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v6, Landroid/animation/ArgbEvaluator;

    .line 41
    .line 42
    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/xyc;->y()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget v0, Lcom/oplus/aiunit/vision/n9a$a;->c:I

    .line 52
    .line 53
    :goto_0
    move v7, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget v0, Lcom/oplus/aiunit/vision/n9a$a;->d:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    sget v8, Lcom/oplus/aiunit/vision/n9a$a;->c:I

    .line 59
    .line 60
    new-instance v3, Lcom/oplus/aiunit/vision/o4e;

    .line 61
    .line 62
    move-object v4, p0

    .line 63
    move v5, p2

    .line 64
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/o4e;-><init>(Lcom/oplus/aiunit/vision/r4e;ZLandroid/animation/ArgbEvaluator;II)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p1, Lcom/oplus/aiunit/vision/uld;->b:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iput-object v3, p1, Lcom/oplus/aiunit/vision/uld;->b:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    iget-object p0, p1, Lcom/oplus/aiunit/vision/uld;->e:Lcom/oplus/aiunit/vision/jld;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jld;->c:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    :goto_2
    return-void

    .line 89
    :cond_4
    iput-object v3, p0, Lcom/oplus/aiunit/vision/jld;->c:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    return-void
.end method
