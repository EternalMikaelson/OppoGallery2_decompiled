.class public final synthetic Lcom/oplus/aiunit/vision/uh2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/i55;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;

.field public final synthetic c:Lcom/oplus/aiunit/vision/lq4;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/i55;Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Lcom/oplus/aiunit/vision/lq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uh2;->a:Lcom/oplus/aiunit/vision/i55;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uh2;->b:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/uh2;->c:Lcom/oplus/aiunit/vision/lq4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uh2;->b:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/uh2;->c:Lcom/oplus/aiunit/vision/lq4;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uh2;->a:Lcom/oplus/aiunit/vision/i55;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->p0(Lcom/oplus/aiunit/vision/i55;Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Lcom/oplus/aiunit/vision/lq4;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
