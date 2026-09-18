.class public final synthetic Lcom/oplus/aiunit/vision/qny;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qny;->a:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qny;->a:Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;

    .line 2
    .line 3
    iget v0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->c:F

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/gallery/photo_page/ui/section/details/transition/controller/a$b;->d:F

    .line 6
    .line 7
    const-string v1, "[snapExpand] invalid range. startPosition ="

    .line 8
    .line 9
    const-string v2, ", finalPosition = "

    .line 10
    .line 11
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/ju4;->a(FFLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
