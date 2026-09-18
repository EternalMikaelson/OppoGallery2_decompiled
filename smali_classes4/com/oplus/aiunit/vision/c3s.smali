.class public final synthetic Lcom/oplus/aiunit/vision/c3s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:Lcom/oplus/gallery/openabilitypage/watermark/operator/a;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/gallery/openabilitypage/watermark/operator/a;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/c3s;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/c3s;->b:Lcom/oplus/gallery/openabilitypage/watermark/operator/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/c3s;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/oplus/aiunit/vision/c3s;->d:Landroid/net/Uri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/c3s;->b:Lcom/oplus/gallery/openabilitypage/watermark/operator/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/c3s;->c:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/c3s;->d:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/oplus/gallery/openabilitypage/watermark/operator/a;->e(Landroid/net/Uri;Landroid/net/Uri;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/oplus/aiunit/vision/c3s;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
