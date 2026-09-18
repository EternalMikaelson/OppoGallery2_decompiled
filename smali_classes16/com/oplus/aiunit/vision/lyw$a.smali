.class public final Lcom/oplus/aiunit/vision/lyw$a;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoMotionCallback.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/lyw;->h(IZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $slot:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/lyw;


# direct methods
.method public constructor <init>(ILcom/oplus/aiunit/vision/lyw;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/lyw$a;->$slot:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/lyw$a;->this$0:Lcom/oplus/aiunit/vision/lyw;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lyw$a;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[onSwipeInterrupting] slot: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/aiunit/vision/lyw$a;->$slot:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " set isUserInputEnabled as "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/aiunit/vision/lyw$a;->this$0:Lcom/oplus/aiunit/vision/lyw;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lyw;->a:Lcom/oplus/gallery/photopager/PhotoPager;

    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/photopager/PhotoPager;->m()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
