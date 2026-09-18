.class public final Lcom/oplus/aiunit/vision/v2f$a;
.super Ljava/lang/Object;
.source "EntrySchema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/v2f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZZLjava/lang/String;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v2f$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, p0, Lcom/oplus/aiunit/vision/v2f$a;->b:I

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/v2f$a;->c:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/v2f$a;->d:Z

    .line 15
    .line 16
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/v2f$a;->e:Z

    .line 17
    .line 18
    iput-object p6, p0, Lcom/oplus/aiunit/vision/v2f$a;->f:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {p7, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
