.class public final synthetic Lcom/oplus/aiunit/vision/n7j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/o8j;

.field public final synthetic b:Lcom/oplus/aiunit/vision/y3j;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/o8j;Lcom/oplus/aiunit/vision/y3j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/n7j;->a:Lcom/oplus/aiunit/vision/o8j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/n7j;->b:Lcom/oplus/aiunit/vision/y3j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/ka70;

    .line 3
    const-string/jumbo v0, "rotatedTexture"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/vision/n7j;->a:Lcom/oplus/aiunit/vision/o8j;

    .line 10
    iget-object v1, v0, Lcom/oplus/aiunit/vision/o8j;->v0:Lcom/oplus/aiunit/vision/ka70;

    .line 12
    iget-object v2, v0, Lcom/oplus/aiunit/vision/o8j;->w0:Lcom/oplus/aiunit/vision/ka70;

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ka70;->g()V

    .line 19
    :cond_0
    iput-object v1, v0, Lcom/oplus/aiunit/vision/o8j;->w0:Lcom/oplus/aiunit/vision/ka70;

    .line 21
    iput-object p1, v0, Lcom/oplus/aiunit/vision/o8j;->v0:Lcom/oplus/aiunit/vision/ka70;

    .line 23
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 25
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/vwd;->s(Lcom/oplus/aiunit/vision/ka70;)V

    .line 28
    iget-object p1, v0, Lcom/oplus/aiunit/vision/ro30;->c:Lcom/oplus/aiunit/vision/vwd;

    .line 30
    iget-object p1, p1, Lcom/oplus/aiunit/vision/vwd;->b:Lcom/oplus/aiunit/vision/vwd$g;

    .line 32
    iget-object v1, v0, Lcom/oplus/aiunit/vision/o8j;->u0:Lcom/oplus/aiunit/vision/ka70;

    .line 34
    iput-object v1, p1, Lcom/oplus/aiunit/vision/vwd$g;->e:Lcom/oplus/aiunit/vision/ka70;

    .line 36
    iget-object v1, v0, Lcom/oplus/aiunit/vision/o8j;->v0:Lcom/oplus/aiunit/vision/ka70;

    .line 38
    iput-object v1, p1, Lcom/oplus/aiunit/vision/vwd$g;->f:Lcom/oplus/aiunit/vision/ka70;

    .line 40
    new-instance p1, Lcom/oplus/aiunit/vision/z7j;

    .line 42
    iget-object p0, p0, Lcom/oplus/aiunit/vision/n7j;->b:Lcom/oplus/aiunit/vision/y3j;

    .line 44
    invoke-direct {p1, v0, p0}, Lcom/oplus/aiunit/vision/z7j;-><init>(Lcom/oplus/aiunit/vision/o8j;Lcom/oplus/aiunit/vision/y3j;)V

    .line 47
    const-string p0, "GroupPhotoSheet"

    const/4 v0, 0x3

    .line 50
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
