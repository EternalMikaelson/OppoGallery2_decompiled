.class public final Lcom/oplus/aiunit/vision/wyd$a$b;
.super Ljava/lang/Object;
.source "EditorPrivacyWatermarkState.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/wyd$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/wyd;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/wyd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wyd$a$b;->a:Lcom/oplus/aiunit/vision/wyd;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/wyd$a$b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/xyd;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/wyd$a$b;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/oplus/aiunit/vision/xyd;-><init>(ILcom/oplus/aiunit/vision/wyd$a$b;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "EditorPrivacyWatermarkState"

    .line 10
    .line 11
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wyd$a$b;->a:Lcom/oplus/aiunit/vision/wyd;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/xyc;->C(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
