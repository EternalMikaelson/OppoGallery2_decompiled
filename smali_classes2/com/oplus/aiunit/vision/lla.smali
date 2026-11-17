.class public final Lcom/oplus/aiunit/vision/lla;
.super Ljava/lang/Object;
.source "CreateAlbumHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/lla$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Lcom/oplus/aiunit/vision/f240;

.field public final d:Lcom/oplus/aiunit/vision/lla$b;

.field public final e:Lcom/oplus/aiunit/vision/lla$a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/aiunit/vision/lla$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/lla$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/lla$a;-><init>(Lcom/oplus/aiunit/vision/lla;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lla;->e:Lcom/oplus/aiunit/vision/lla$a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lla;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lla;->d:Lcom/oplus/aiunit/vision/lla$b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/lla;->c:Lcom/oplus/aiunit/vision/f240;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/f240$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/f240$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lla;->a:Landroid/app/Activity;

    .line 12
    .line 13
    const-string v2, "context"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/oplus/aiunit/vision/f240$a;->b:Landroid/content/Context;

    .line 19
    .line 20
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->model_create_local_album:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/f240$a;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_edit_text_hint:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/f240$a;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->common_create_album_invalid_string:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/oplus/aiunit/vision/f240$a;->g:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/oplus/aiunit/vision/lla;->e:Lcom/oplus/aiunit/vision/lla$a;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/oplus/aiunit/vision/f240$a;->a:Lcom/oplus/aiunit/vision/f240$b;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f240$a;->a()Lcom/oplus/aiunit/vision/f240;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/oplus/aiunit/vision/lla;->c:Lcom/oplus/aiunit/vision/f240;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f240;->c()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
