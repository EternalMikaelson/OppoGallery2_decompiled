.class public final Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b$b;
.super Ljava/lang/Object;
.source "EditorReplaceHelper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/eum;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/eum<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/oplus/aiunit/vision/keo;",
        "+",
        "Lcom/oplus/aiunit/vision/f1y;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;

.field public final synthetic c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

.field public final synthetic d:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final synthetic e:Lcom/oplus/aiunit/vision/t2l;

.field public final synthetic f:Lcom/oplus/aiunit/vision/kjl;

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlin/Pair<",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lcom/oplus/aiunit/vision/f1y;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/t2l;Lcom/oplus/aiunit/vision/kjl;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;",
            "Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;",
            "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
            "Lcom/oplus/aiunit/vision/t2l;",
            "Lcom/oplus/aiunit/vision/kjl;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkotlin/Pair<",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lcom/oplus/aiunit/vision/f1y;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b$b;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b$b;->b:Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b$b;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b$b;->d:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b$b;->e:Lcom/oplus/aiunit/vision/t2l;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b$b;->f:Lcom/oplus/aiunit/vision/kjl;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lkotlin/Pair;

    .line 3
    .line 4
    const-string p1, "data"

    .line 5
    .line 6
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b$b;->a:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/replace/a;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b$b;->b:Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;

    .line 16
    .line 17
    invoke-static {p1, p0, v5}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a;->a(Lcom/oplus/gallery/videoeditorpage/video/business/replace/a;Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;Lkotlin/Pair;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b$b;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/replace/a;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b$b;->b:Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b$b;->d:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b$b;->e:Lcom/oplus/aiunit/vision/t2l;

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a;->b(Lcom/oplus/gallery/videoeditorpage/video/business/replace/a;Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Lcom/oplus/aiunit/vision/t2l;Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$a;Lkotlin/Pair;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;)J
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b$b;->f:Lcom/oplus/aiunit/vision/kjl;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/kjl;->e(ZLjava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 p0, 0x1f4

    .line 16
    .line 17
    return-wide p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b$b;->f:Lcom/oplus/aiunit/vision/kjl;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kjl;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
