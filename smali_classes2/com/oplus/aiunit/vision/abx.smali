.class public final synthetic Lcom/oplus/aiunit/vision/abx;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/abx;->a:Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/abx;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/abx;->a:Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/abx;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p3, p1, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->c:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo p4, "photo."

    .line 8
    .line 9
    .line 10
    const-string v0, ".end"

    .line 11
    .line 12
    invoke-static {p4, p3, v0}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :try_start_0
    invoke-static {p3}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    iput-boolean p3, p1, Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;->k:Z

    .line 26
    .line 27
    new-instance p3, Lcom/oplus/aiunit/vision/dbx;

    .line 28
    .line 29
    invoke-direct {p3, p1, p0, p2}, Lcom/oplus/aiunit/vision/dbx;-><init>(Lcom/oplus/gallery/photo_page/ui/anim/PhotoRenderSpringAnimation;Lkotlin/jvm/functions/Function1;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
