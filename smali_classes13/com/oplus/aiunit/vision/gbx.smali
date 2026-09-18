.class public final Lcom/oplus/aiunit/vision/gbx;
.super Ljava/lang/Object;
.source "PhotoSaveImageHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/gbx$a;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "\u8001\u5927\u56fe\u4fdd\u5b58\u56fe\u7247\u5230\u672c\u5730\u65f6\u7684\u903b\u8f91\uff0c\u653e\u5728\u6b64\u5904\uff0c\u540e\u7eed\u9700\u8981\u7531\u670d\u52a1\u63d0\u4f9b\u4fdd\u5b58\u7684\u80fd\u529b"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "Marked by lichengli"
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/uxk;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 3
    const-string v1, "Download"

    .line 5
    invoke-static {v0, v1, v0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    sput-object v1, Lcom/oplus/aiunit/vision/gbx;->c:Ljava/lang/String;

    .line 11
    const-string v1, "Gallery"

    .line 13
    const-string v2, ".ShareCache"

    .line 15
    invoke-static {v0, v1, v0, v2}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    sput-object v0, Lcom/oplus/aiunit/vision/gbx;->d:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "jpg"

    .line 24
    const-string/jumbo v1, "image/jpeg"

    .line 27
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 31
    const-string/jumbo v0, "png"

    .line 34
    const-string/jumbo v1, "image/png"

    .line 37
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 41
    const-string/jumbo v0, "gif"

    .line 44
    const-string/jumbo v1, "image/gif"

    .line 47
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 51
    const-string v0, "bmp"

    .line 53
    const-string/jumbo v5, "image/bmp"

    .line 56
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 60
    const-string v0, "cal"

    .line 62
    const-string/jumbo v6, "image/x-cals"

    .line 65
    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 69
    const-string v7, "cod"

    .line 71
    const-string/jumbo v8, "image/cis-cod"

    .line 74
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 78
    const-string/jumbo v8, "dcx"

    .line 81
    const-string/jumbo v9, "image/x-dcx"

    .line 84
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 88
    const-string/jumbo v9, "eri"

    .line 91
    const-string/jumbo v10, "image/x-eri"

    .line 94
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 98
    const-string/jumbo v10, "fh4"

    .line 101
    const-string/jumbo v11, "image/x-freehand"

    .line 104
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 108
    const-string/jumbo v12, "fh5"

    .line 111
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 115
    const-string/jumbo v13, "fhc"

    .line 118
    invoke-static {v13, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 122
    const-string/jumbo v13, "fif"

    .line 125
    const-string/jumbo v14, "image/fif"

    .line 128
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 132
    const-string/jumbo v14, "fpx"

    .line 135
    const-string/jumbo v15, "image/x-fpx"

    .line 138
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 142
    const-string/jumbo v15, "ief"

    move-object/from16 v16, v0

    .line 147
    const-string/jumbo v0, "image/ief"

    .line 150
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 154
    const-string/jumbo v0, "ifm"

    .line 157
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 161
    const-string/jumbo v1, "ifs"

    move-object/from16 v17, v0

    .line 166
    const-string/jumbo v0, "image/ifs"

    .line 169
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 173
    const-string/jumbo v1, "j2k"

    move-object/from16 v18, v0

    .line 178
    const-string/jumbo v0, "image/j2k"

    .line 181
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 185
    const-string/jumbo v1, "mil"

    .line 188
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    .line 192
    const-string/jumbo v1, "nbmp"

    .line 195
    const-string/jumbo v6, "image/nbmp"

    .line 198
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    .line 202
    const-string/jumbo v1, "nokia-op-logo"

    .line 205
    const-string/jumbo v6, "image/vnd.nok-oplogo-color"

    .line 208
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    .line 212
    const-string/jumbo v1, "pbm"

    .line 215
    const-string/jumbo v6, "image/x-portable-bitmap"

    .line 218
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    .line 222
    const-string/jumbo v1, "pcx"

    .line 225
    const-string/jumbo v6, "image/x-pcx"

    .line 228
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    .line 232
    const-string/jumbo v1, "pda"

    .line 235
    const-string/jumbo v6, "image/x-pda"

    .line 238
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    .line 242
    const-string/jumbo v1, "pgm"

    .line 245
    const-string/jumbo v6, "image/x-portable-graymap"

    .line 248
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    .line 252
    const-string/jumbo v1, "pict"

    .line 255
    const-string/jumbo v6, "image/x-pict"

    .line 258
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    .line 262
    const-string/jumbo v1, "pnm"

    .line 265
    const-string/jumbo v6, "image/x-portable-anymap"

    .line 268
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    .line 272
    const-string/jumbo v1, "ppm"

    .line 275
    const-string/jumbo v6, "image/x-portable-pixmap"

    .line 278
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    .line 282
    const-string/jumbo v1, "qti"

    .line 285
    const-string/jumbo v6, "image/x-quicktime"

    .line 288
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    .line 292
    const-string/jumbo v1, "qtif"

    .line 295
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    .line 299
    const-string/jumbo v1, "ras"

    .line 302
    const-string/jumbo v6, "image/x-cmu-raster"

    .line 305
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    .line 309
    const-string/jumbo v1, "rf"

    .line 312
    const-string/jumbo v6, "image/vnd.rn-realflash"

    .line 315
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    .line 319
    const-string/jumbo v1, "rgb"

    .line 322
    const-string/jumbo v6, "image/x-rgb"

    .line 325
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    .line 329
    const-string/jumbo v1, "rp"

    .line 332
    const-string/jumbo v6, "image/vnd.rn-realpix"

    .line 335
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    .line 339
    const-string/jumbo v1, "si6"

    .line 342
    const-string/jumbo v6, "image/si6"

    .line 345
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    .line 349
    const-string/jumbo v1, "si7"

    .line 352
    const-string/jumbo v6, "image/vnd.stiwap.sis"

    .line 355
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    .line 359
    const-string/jumbo v1, "si9"

    .line 362
    const-string/jumbo v6, "image/vnd.lgtwap.sis"

    .line 365
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    .line 369
    const-string/jumbo v1, "svf"

    .line 372
    const-string/jumbo v6, "image/vnd"

    .line 375
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    .line 379
    const-string/jumbo v1, "svg"

    .line 382
    const-string/jumbo v6, "image/svg-xml"

    .line 385
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    .line 389
    const-string/jumbo v1, "svh"

    .line 392
    const-string/jumbo v6, "image/svh"

    .line 395
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    .line 399
    const-string/jumbo v1, "tif"

    .line 402
    const-string/jumbo v6, "image/tiff"

    .line 405
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    .line 409
    const-string/jumbo v1, "tiff"

    .line 412
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    .line 416
    const-string/jumbo v1, "toy"

    .line 419
    const-string/jumbo v6, "image/toy"

    .line 422
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    .line 426
    const-string/jumbo v1, "wbmp"

    .line 429
    const-string/jumbo v6, "image/vnd.wap.wbmp"

    .line 432
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    .line 436
    const-string/jumbo v1, "wi"

    .line 439
    const-string/jumbo v6, "image/wavelet"

    .line 442
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    .line 446
    const-string/jumbo v1, "wpng"

    .line 449
    const-string/jumbo v6, "image/x-up-wpng"

    .line 452
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v46

    .line 456
    const-string/jumbo v1, "xbm"

    .line 459
    const-string/jumbo v6, "image/x-xbitmap"

    .line 462
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v47

    .line 466
    const-string/jumbo v1, "xpm"

    .line 469
    const-string/jumbo v6, "image/x-xpixmap"

    .line 472
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v48

    .line 476
    const-string/jumbo v1, "xwd"

    .line 479
    const-string/jumbo v6, "image/x-xwindowdump"

    .line 482
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v49

    .line 486
    const-string/jumbo v1, "heif"

    .line 489
    const-string/jumbo v6, "image/heif"

    .line 492
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v50

    .line 496
    const-string/jumbo v1, "heic"

    .line 499
    const-string/jumbo v6, "image/heic"

    .line 502
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v51

    .line 506
    const-string/jumbo v1, "dng"

    .line 509
    const-string/jumbo v6, "image/x-adobe-dng"

    .line 512
    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v52

    move-object v6, v12

    move-object v12, v11

    move-object v11, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v0

    .line 527
    filled-new-array/range {v2 .. v52}, [Lkotlin/Pair;

    move-result-object v0

    .line 531
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 535
    sput-object v0, Lcom/oplus/aiunit/vision/gbx;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/uxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gbx;->a:Lcom/oplus/aiunit/vision/uxk;

    .line 5
    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/ebx;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/gbx;->b:Lkotlin/Lazy;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/e9z;Lcom/oplus/aiunit/vision/keo;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    const-string/jumbo v0, "session"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "dirPath"

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gbx;->b:Lkotlin/Lazy;

    .line 15
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 19
    check-cast v0, Lcom/oplus/aiunit/vision/ium;

    const-wide/16 v1, 0x1f4

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/oplus/aiunit/vision/ium;->f(J)V

    .line 26
    new-instance v3, Lcom/oplus/aiunit/vision/gbx$a;

    .line 28
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_0

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 34
    :cond_0
    const-string v0, "context"

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :goto_1
    iget-object v8, p0, Lcom/oplus/aiunit/vision/gbx;->a:Lcom/oplus/aiunit/vision/uxk;

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    .line 46
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/gbx$a;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/keo;Ljava/lang/String;ZLcom/oplus/aiunit/vision/uxk;)V

    .line 49
    new-instance p2, Lcom/oplus/aiunit/vision/hbx;

    .line 51
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/hbx;-><init>(Lcom/oplus/aiunit/vision/gbx;)V

    .line 54
    invoke-virtual {p1, v3, p2}, Lcom/oplus/aiunit/vision/wwb0;->g(Lcom/oplus/aiunit/vision/zzl;Lcom/oplus/aiunit/vision/b1h;)Lcom/oplus/aiunit/vision/lwb0;

    return-void
.end method
