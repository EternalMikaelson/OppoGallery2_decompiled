.class public abstract Lcom/oplus/aiunit/vision/xv8;
.super Ljava/lang/Object;
.source "CoBoxError.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/uv8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/xv8$a;,
        Lcom/oplus/aiunit/vision/xv8$b;,
        Lcom/oplus/aiunit/vision/xv8$c;,
        Lcom/oplus/aiunit/vision/xv8$d;,
        Lcom/oplus/aiunit/vision/xv8$e;,
        Lcom/oplus/aiunit/vision/xv8$f;,
        Lcom/oplus/aiunit/vision/xv8$g;,
        Lcom/oplus/aiunit/vision/xv8$h;,
        Lcom/oplus/aiunit/vision/xv8$i;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ngf;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/oplus/aiunit/vision/dhc;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/ngf;Ljava/lang/String;)V
    .locals 1

    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/dhc$a;->a:Lcom/oplus/aiunit/vision/dhc$a;

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/aiunit/vision/xv8;-><init>(Lcom/oplus/aiunit/vision/ngf;Ljava/lang/String;Lcom/oplus/aiunit/vision/dhc;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/ngf;Ljava/lang/String;Lcom/oplus/aiunit/vision/dhc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xv8;->a:Lcom/oplus/aiunit/vision/ngf;

    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xv8;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/oplus/aiunit/vision/xv8;->c:Lcom/oplus/aiunit/vision/dhc;

    return-void
.end method
