.class public final Lcom/oplus/aiunit/vision/cs00$j;
.super Lkotlin/jvm/internal/Lambda;
.source "ReplaceDraggingStrategy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/cs00;->e(Lcom/oplus/aiunit/vision/w1f;Lcom/oplus/aiunit/vision/w1f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/oplus/aiunit/vision/sa00;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/sa00;",
        "",
        "invoke",
        "(Lcom/oplus/aiunit/vision/sa00;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/aiunit/vision/cs00$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/cs00$j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/cs00$j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/cs00$j;->INSTANCE:Lcom/oplus/aiunit/vision/cs00$j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/sa00;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cs00$j;->invoke(Lcom/oplus/aiunit/vision/sa00;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/aiunit/vision/sa00;)V
    .locals 1

    const-string p0, "$this$updateLayout"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/sa00;->j4(F)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/sa00;->r4(F)V

    .line 4
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/sa00;->x4(F)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/sa00;->h4(F)V

    return-void
.end method
