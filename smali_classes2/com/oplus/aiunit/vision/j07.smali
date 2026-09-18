.class public final Lcom/oplus/aiunit/vision/j07;
.super Ljava/lang/Object;
.source "CameraAddressResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/j07$a;,
        Lcom/oplus/aiunit/vision/j07$b;,
        Lcom/oplus/aiunit/vision/j07$c;
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final a:Z

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public d:Lcom/oplus/aiunit/vision/j07$a;

.field public e:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/oplus/aiunit/vision/j07$c;

.field public g:Landroid/os/Handler;

.field public h:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "detail.address.single.thread"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/oplus/aiunit/vision/j07;->i:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/j07;->c:Ljava/lang/Object;

    .line 11
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/j07;->a:Z

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j07;->b:Landroid/content/Context;

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/j07;->h:Ljava/util/Locale;

    .line 25
    sget-boolean p1, Lcom/oplus/aiunit/vision/j07;->i:Z

    if-eqz p1, :cond_1

    .line 29
    new-instance p1, Landroid/os/HandlerThread;

    .line 31
    const-string p2, "OriginDetailsGeocoder"

    .line 33
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 39
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45
    new-instance p2, Landroid/os/Handler;

    .line 47
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    iput-object p2, p0, Lcom/oplus/aiunit/vision/j07;->g:Landroid/os/Handler;

    return-void

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 55
    const-string/jumbo p1, "looper is null"

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Address;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_14

    .line 5
    .line 6
    new-instance v2, Lcom/oplus/aiunit/vision/h07;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v2, Lcom/oplus/aiunit/vision/h07;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v2, Lcom/oplus/aiunit/vision/h07;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v2, Lcom/oplus/aiunit/vision/h07;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, v2, Lcom/oplus/aiunit/vision/h07;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v2, Lcom/oplus/aiunit/vision/h07;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, v2, Lcom/oplus/aiunit/vision/h07;->f:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v2, Lcom/oplus/aiunit/vision/h07;->g:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v2, Lcom/oplus/aiunit/vision/h07;->h:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v2, Lcom/oplus/aiunit/vision/h07;->i:Landroid/location/Location;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/h07;->a()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    :cond_0
    iput-object v3, v2, Lcom/oplus/aiunit/vision/h07;->g:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/h07;->a()Ljava/util/HashSet;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_3

    .line 70
    .line 71
    :cond_2
    iput-object v3, v2, Lcom/oplus/aiunit/vision/h07;->f:Ljava/lang/String;

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/h07;->a()Ljava/util/HashSet;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_5

    .line 92
    .line 93
    :cond_4
    iput-object v3, v2, Lcom/oplus/aiunit/vision/h07;->e:Ljava/lang/String;

    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_6

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/h07;->a()Ljava/util/HashSet;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_7

    .line 114
    .line 115
    :cond_6
    iput-object v3, v2, Lcom/oplus/aiunit/vision/h07;->d:Ljava/lang/String;

    .line 116
    .line 117
    :cond_7
    invoke-virtual {p1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_8

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/h07;->a()Ljava/util/HashSet;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_9

    .line 136
    .line 137
    :cond_8
    iput-object v3, v2, Lcom/oplus/aiunit/vision/h07;->c:Ljava/lang/String;

    .line 138
    .line 139
    :cond_9
    invoke-virtual {p1}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_a

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/h07;->a()Ljava/util/HashSet;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_b

    .line 158
    .line 159
    :cond_a
    iput-object v3, v2, Lcom/oplus/aiunit/vision/h07;->b:Ljava/lang/String;

    .line 160
    .line 161
    :cond_b
    invoke-virtual {p1}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_c

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/h07;->a()Ljava/util/HashSet;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_d

    .line 180
    .line 181
    :cond_c
    iput-object v3, v2, Lcom/oplus/aiunit/vision/h07;->a:Ljava/lang/String;

    .line 182
    .line 183
    :cond_d
    invoke-virtual {p1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, v2, Lcom/oplus/aiunit/vision/h07;->h:Ljava/lang/String;

    .line 188
    .line 189
    sget-object p1, Lcom/oplus/aiunit/vision/a4n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    const-string v3, "CameraAddressResolver"

    .line 196
    .line 197
    if-nez p1, :cond_e

    .line 198
    .line 199
    const-string p1, "getAddressInfoByAddress sInitSensorArea is false"

    .line 200
    .line 201
    invoke-static {v3, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_e
    invoke-static {v2}, Lcom/oplus/aiunit/vision/z7b0;->a(Lcom/oplus/aiunit/vision/h07;)Lcom/oplus/aiunit/vision/oya0;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_f

    .line 210
    .line 211
    const/4 p1, 0x3

    .line 212
    const-string v1, "getAddressInfoByAddress addressBean is null"

    .line 213
    .line 214
    invoke-static {v3, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_f
    iget-object v3, p1, Lcom/oplus/aiunit/vision/oya0;->d:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_10

    .line 225
    .line 226
    iget-object v3, p1, Lcom/oplus/aiunit/vision/oya0;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_10

    .line 233
    .line 234
    iget-object v3, p1, Lcom/oplus/aiunit/vision/oya0;->c:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v3, p1, Lcom/oplus/aiunit/vision/oya0;->d:Ljava/lang/String;

    .line 237
    .line 238
    :cond_10
    iget-object v3, p1, Lcom/oplus/aiunit/vision/oya0;->h:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_11

    .line 245
    .line 246
    iget-object v3, p1, Lcom/oplus/aiunit/vision/oya0;->h:Ljava/lang/String;

    .line 247
    .line 248
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-string v4, "cn"

    .line 255
    .line 256
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    goto :goto_0

    .line 261
    :cond_11
    const/4 v3, 0x0

    .line 262
    :goto_0
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/j07;->a:Z

    .line 263
    .line 264
    if-eqz v4, :cond_13

    .line 265
    .line 266
    if-eqz v3, :cond_12

    .line 267
    .line 268
    sget-boolean v3, Lcom/oplus/aiunit/vision/a4n;->e:Z

    .line 269
    .line 270
    if-eqz v3, :cond_13

    .line 271
    .line 272
    :cond_12
    iput-object v0, p1, Lcom/oplus/aiunit/vision/oya0;->a:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v0, p1, Lcom/oplus/aiunit/vision/oya0;->b:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v0, p1, Lcom/oplus/aiunit/vision/oya0;->c:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v0, p1, Lcom/oplus/aiunit/vision/oya0;->e:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v0, p1, Lcom/oplus/aiunit/vision/oya0;->f:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v0, p1, Lcom/oplus/aiunit/vision/oya0;->g:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v0, p1, Lcom/oplus/aiunit/vision/oya0;->h:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v1, p1, Lcom/oplus/aiunit/vision/oya0;->i:Landroid/location/Location;

    .line 287
    .line 288
    :cond_13
    iget-object v0, p0, Lcom/oplus/aiunit/vision/j07;->b:Landroid/content/Context;

    .line 289
    .line 290
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/z7b0;->d(Landroid/content/Context;Lcom/oplus/aiunit/vision/oya0;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_1
    move-object v1, v2

    .line 295
    :cond_14
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j07;->d:Lcom/oplus/aiunit/vision/j07$a;

    .line 296
    .line 297
    if-eqz p0, :cond_15

    .line 298
    .line 299
    invoke-interface {p0, v1, v0}, Lcom/oplus/aiunit/vision/j07$a;->a(Lcom/oplus/aiunit/vision/h07;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_15
    return-void
.end method
