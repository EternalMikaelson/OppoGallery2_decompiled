.class public final synthetic Lcom/oplus/aiunit/vision/h120;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/searchpage/SearchActivity;

.field public final synthetic b:Lcom/oplus/aiunit/vision/q120;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/searchpage/SearchActivity;Lcom/oplus/aiunit/vision/q120;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/h120;->a:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/h120;->b:Lcom/oplus/aiunit/vision/q120;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/h120;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/h120;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h120;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/oplus/aiunit/vision/h120;->a:Lcom/oplus/gallery/searchpage/SearchActivity;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    instance-of v0, p2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p2, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p2, v1

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const-class v0, Lcom/oplus/aiunit/vision/gwk;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p2, v1

    .line 28
    :goto_1
    check-cast p2, Lcom/oplus/aiunit/vision/gwk;

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    :try_start_0
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Lcom/oplus/aiunit/vision/gwk;->U8(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    invoke-static {p2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    invoke-static {p2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/h120;->b:Lcom/oplus/aiunit/vision/q120;

    .line 53
    .line 54
    iget-object p2, p1, Lcom/oplus/aiunit/vision/q120;->b:Lcom/oplus/aiunit/vision/iy10;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/aiunit/vision/h120;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 59
    .line 60
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/iy10;->a(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 p0, 0x0

    .line 66
    iput-boolean p0, p1, Lcom/oplus/aiunit/vision/q120;->a:Z

    .line 67
    .line 68
    return-void
.end method
