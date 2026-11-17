.class public final synthetic Lcom/oplus/aiunit/vision/gk50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/yp50;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/yp50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gk50;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/basebiz/sticker/a;->e:Lcom/oplus/gallery/basebiz/sticker/a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gk50;->a:Lcom/oplus/aiunit/vision/yp50;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u0d;->d:Landroid/app/Application;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/basebiz/sticker/a$a;->a(Landroid/content/Context;)Lcom/oplus/gallery/basebiz/sticker/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
