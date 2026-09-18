.class public abstract Lcom/oplus/aiunit/vision/gn00$j;
.super Ljava/lang/Object;
.source "RenderPass.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/gn00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/gn00$j$a;,
        Lcom/oplus/aiunit/vision/gn00$j$b;,
        Lcom/oplus/aiunit/vision/gn00$j$c;,
        Lcom/oplus/aiunit/vision/gn00$j$d;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/aiunit/vision/gn00$j;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/gn00$j;->b:I

    .line 7
    .line 8
    const/16 p1, 0xff

    .line 9
    .line 10
    iput p1, p0, Lcom/oplus/aiunit/vision/gn00$j;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/vision/gn00$j;->b:I

    .line 2
    .line 3
    return p0
.end method
