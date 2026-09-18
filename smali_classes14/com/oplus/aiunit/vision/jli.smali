.class public final synthetic Lcom/oplus/aiunit/vision/jli;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kli;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/kli;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jli;->a:Lcom/oplus/aiunit/vision/kli;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/jli;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jli;->a:Lcom/oplus/aiunit/vision/kli;

    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kli;->k0:Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;

    if-nez v0, :cond_0

    .line 7
    const-string/jumbo v0, "photoMenuThumbAdapter"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    :cond_0
    iget p0, p0, Lcom/oplus/aiunit/vision/jli;->b:I

    .line 15
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/pictureeditorpage/app/gifsynthesis/addphoto/adapter/PhotoMenuThumbAdapter;->l(I)V

    return-void
.end method
