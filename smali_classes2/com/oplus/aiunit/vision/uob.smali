.class public final synthetic Lcom/oplus/aiunit/vision/uob;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/apb;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/apb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uob;->a:Lcom/oplus/aiunit/vision/apb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/xym;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uob;->a:Lcom/oplus/aiunit/vision/apb;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/apb;->a:Lcom/oplus/aiunit/vision/k4m;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/aiunit/vision/apb;->e:Lkotlin/Lazy;

    .line 8
    .line 9
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/oplus/aiunit/vision/if2;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/apb;->c:Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/apb;->b:Lcom/oplus/aiunit/vision/f6g;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0, v3, v2}, Lcom/oplus/aiunit/vision/xym;-><init>(Lcom/oplus/aiunit/vision/k4m;Lcom/oplus/aiunit/vision/f6g;Lcom/oplus/gallery/framework/app/GalleryApplication;Lcom/oplus/aiunit/vision/if2;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
