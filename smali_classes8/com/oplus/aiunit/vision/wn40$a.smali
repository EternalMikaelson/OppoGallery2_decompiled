.class public abstract Lcom/oplus/aiunit/vision/wn40$a;
.super Ljava/lang/Object;
.source "StagingPipesII.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/wn40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/wn40$a$a;,
        Lcom/oplus/aiunit/vision/wn40$a$b;,
        Lcom/oplus/aiunit/vision/wn40$a$c;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Lcom/oplus/aiunit/vision/pn40;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLkotlin/jvm/functions/Function0;[Lcom/oplus/aiunit/vision/pn40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/oplus/aiunit/vision/wn40$a;->a:J

    .line 3
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wn40$a;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p4, p0, Lcom/oplus/aiunit/vision/wn40$a;->c:[Lcom/oplus/aiunit/vision/pn40;

    return-void
.end method
