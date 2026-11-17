.class public final Lcom/oplus/aiunit/ocr/data/ProcessType$Companion;
.super Ljava/lang/Object;
.source "ProcessType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/ocr/data/ProcessType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/oplus/aiunit/ocr/data/ProcessType$Companion;

.field public static final PROCESS_ALL:I = 0x0

.field public static final PROCESS_NLP:I = 0x2

.field public static final PROCESS_OCR:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/ocr/data/ProcessType$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/ocr/data/ProcessType$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/ocr/data/ProcessType$Companion;->$$INSTANCE:Lcom/oplus/aiunit/ocr/data/ProcessType$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
