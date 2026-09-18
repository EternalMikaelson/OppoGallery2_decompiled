.class public final Lcom/oplus/aiunit/vision/bay$c$b;
.super Ljava/lang/Object;
.source "PlaybackBaseUIController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/bay$c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/anim/EffectiveAnimationView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/bay$c;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/bay$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bay$c$b;->a:Lcom/oplus/aiunit/vision/bay$c;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/bay$c$b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/bay$c$b;->a:Lcom/oplus/aiunit/vision/bay$c;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/aiunit/vision/bay$c$b;->b:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/m8y$b;->b:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
