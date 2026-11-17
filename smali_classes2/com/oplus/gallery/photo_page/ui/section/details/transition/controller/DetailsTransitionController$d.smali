.class public final Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$d;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;


# direct methods
.method public constructor <init>(ZLcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$d;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$d;->b:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$d;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController$d;->b:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v2, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->d:Z

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->f(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->e()Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->b(F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->d:Z

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->f(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->e()Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->e()Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget v1, v1, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->b:F

    .line 38
    .line 39
    iget-object v3, v0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->e:Lkotlin/Lazy;

    .line 40
    .line 41
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->a()V

    .line 48
    .line 49
    .line 50
    iput v1, v0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->d:F

    .line 51
    .line 52
    iget-object v0, v0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a;->a:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$a;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$a;->c(F)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->f(I)V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/DetailsTransitionController;->d:Z

    .line 63
    .line 64
    return-void
.end method
