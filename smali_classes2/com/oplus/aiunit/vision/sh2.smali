.class public final synthetic Lcom/oplus/aiunit/vision/sh2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZZLcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/sh2;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/sh2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/sh2;->c:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/sh2;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/sh2;->c:Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/sh2;->a:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/oplus/aiunit/vision/sh2;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sh2;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p0}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;->V(ZZLcom/oplus/gallery/business_lib/viewmodel/AlbumSetAllViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
