.class Lorg/apache/http/impl/auth/h$g;
.super Lorg/apache/http/impl/auth/h$d;
.source "NTLMEngineImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/impl/auth/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field protected a:I

.field protected b:[B

.field protected c:[B

.field protected d:[B

.field protected e:[B

.field protected f:[B

.field protected g:[B


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BILjava/lang/String;[B)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/impl/auth/NTLMEngineException;
        }
    .end annotation

    move-object v1, p0

    move/from16 v0, p6

    .line 1188
    invoke-direct {p0}, Lorg/apache/http/impl/auth/h$d;-><init>()V

    .line 1190
    iput v0, v1, Lorg/apache/http/impl/auth/h$g;->a:I

    .line 1193
    invoke-static {p2}, Lorg/apache/http/impl/auth/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1195
    invoke-static {p1}, Lorg/apache/http/impl/auth/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1198
    new-instance v11, Lorg/apache/http/impl/auth/h$a;

    move-object v3, v11

    move-object v4, v10

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v3 .. v9}, Lorg/apache/http/impl/auth/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;[B)V

    const/high16 v3, 0x800000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1

    if-eqz p8, :cond_1

    if-eqz p7, :cond_1

    .line 1209
    :try_start_0
    invoke-virtual {v11}, Lorg/apache/http/impl/auth/h$a;->l()[B

    move-result-object v3

    iput-object v3, v1, Lorg/apache/http/impl/auth/h$g;->f:[B

    .line 1210
    invoke-virtual {v11}, Lorg/apache/http/impl/auth/h$a;->m()[B

    move-result-object v3

    iput-object v3, v1, Lorg/apache/http/impl/auth/h$g;->e:[B

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_0

    .line 1212
    invoke-virtual {v11}, Lorg/apache/http/impl/auth/h$a;->t()[B

    move-result-object v3

    goto :goto_0

    .line 1214
    :cond_0
    invoke-virtual {v11}, Lorg/apache/http/impl/auth/h$a;->r()[B

    move-result-object v3

    goto :goto_0

    :cond_1
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_3

    .line 1220
    invoke-virtual {v11}, Lorg/apache/http/impl/auth/h$a;->n()[B

    move-result-object v3

    iput-object v3, v1, Lorg/apache/http/impl/auth/h$g;->f:[B

    .line 1221
    invoke-virtual {v11}, Lorg/apache/http/impl/auth/h$a;->o()[B

    move-result-object v3

    iput-object v3, v1, Lorg/apache/http/impl/auth/h$g;->e:[B

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_2

    .line 1223
    invoke-virtual {v11}, Lorg/apache/http/impl/auth/h$a;->t()[B

    move-result-object v3

    goto :goto_0

    .line 1225
    :cond_2
    invoke-virtual {v11}, Lorg/apache/http/impl/auth/h$a;->s()[B

    move-result-object v3

    goto :goto_0

    .line 1228
    :cond_3
    invoke-virtual {v11}, Lorg/apache/http/impl/auth/h$a;->g()[B

    move-result-object v3

    iput-object v3, v1, Lorg/apache/http/impl/auth/h$g;->f:[B

    .line 1229
    invoke-virtual {v11}, Lorg/apache/http/impl/auth/h$a;->e()[B

    move-result-object v3

    iput-object v3, v1, Lorg/apache/http/impl/auth/h$g;->e:[B

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_4

    .line 1231
    invoke-virtual {v11}, Lorg/apache/http/impl/auth/h$a;->t()[B

    move-result-object v3

    goto :goto_0

    .line 1233
    :cond_4
    invoke-virtual {v11}, Lorg/apache/http/impl/auth/h$a;->q()[B

    move-result-object v3
    :try_end_0
    .catch Lorg/apache/http/impl/auth/NTLMEngineException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v3, 0x0

    .line 1240
    new-array v3, v3, [B

    iput-object v3, v1, Lorg/apache/http/impl/auth/h$g;->f:[B

    .line 1241
    invoke-virtual {v11}, Lorg/apache/http/impl/auth/h$a;->e()[B

    move-result-object v3

    iput-object v3, v1, Lorg/apache/http/impl/auth/h$g;->e:[B

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_5

    .line 1243
    invoke-virtual {v11}, Lorg/apache/http/impl/auth/h$a;->t()[B

    move-result-object v3

    goto :goto_0

    .line 1245
    :cond_5
    invoke-virtual {v11}, Lorg/apache/http/impl/auth/h$a;->p()[B

    move-result-object v3

    :goto_0
    and-int/lit8 v4, v0, 0x10

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v0, v4

    if-eqz v0, :cond_6

    .line 1251
    invoke-virtual {v11}, Lorg/apache/http/impl/auth/h$a;->c()[B

    move-result-object v0

    invoke-static {v0, v3}, Lorg/apache/http/impl/auth/h;->b([B[B)[B

    move-result-object v0

    iput-object v0, v1, Lorg/apache/http/impl/auth/h$g;->g:[B

    goto :goto_1

    .line 1253
    :cond_6
    iput-object v3, v1, Lorg/apache/http/impl/auth/h$g;->g:[B

    goto :goto_1

    .line 1256
    :cond_7
    iput-object v5, v1, Lorg/apache/http/impl/auth/h$g;->g:[B

    :goto_1
    if-eqz v2, :cond_8

    :try_start_1
    const-string v0, "UnicodeLittleUnmarked"

    .line 1260
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_8
    move-object v0, v5

    :goto_2
    iput-object v0, v1, Lorg/apache/http/impl/auth/h$g;->c:[B

    if-eqz v10, :cond_9

    .line 1262
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v10, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UnicodeLittleUnmarked"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    :cond_9
    iput-object v5, v1, Lorg/apache/http/impl/auth/h$g;->b:[B

    const-string v0, "UnicodeLittleUnmarked"

    move-object v2, p3

    .line 1264
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lorg/apache/http/impl/auth/h$g;->d:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 1266
    :goto_3
    new-instance v2, Lorg/apache/http/impl/auth/NTLMEngineException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unicode not supported: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lorg/apache/http/impl/auth/NTLMEngineException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 13

    .line 1273
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$g;->f:[B

    array-length v0, v0

    .line 1274
    iget-object v1, p0, Lorg/apache/http/impl/auth/h$g;->e:[B

    array-length v1, v1

    .line 1276
    iget-object v2, p0, Lorg/apache/http/impl/auth/h$g;->b:[B

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    array-length v2, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1277
    :goto_0
    iget-object v4, p0, Lorg/apache/http/impl/auth/h$g;->c:[B

    if-eqz v4, :cond_1

    array-length v4, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 1278
    :goto_1
    iget-object v5, p0, Lorg/apache/http/impl/auth/h$g;->d:[B

    array-length v5, v5

    .line 1280
    iget-object v6, p0, Lorg/apache/http/impl/auth/h$g;->g:[B

    if-eqz v6, :cond_2

    .line 1281
    array-length v3, v6

    :cond_2
    add-int/lit8 v6, v1, 0x48

    add-int v7, v6, v0

    add-int v8, v7, v2

    add-int v9, v8, v5

    add-int v10, v9, v4

    add-int v11, v10, v3

    const/4 v12, 0x3

    .line 1296
    invoke-virtual {p0, v11, v12}, Lorg/apache/http/impl/auth/h$g;->a(II)V

    .line 1299
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/auth/h$g;->c(I)V

    .line 1300
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/auth/h$g;->c(I)V

    const/16 v1, 0x48

    .line 1303
    invoke-virtual {p0, v1}, Lorg/apache/http/impl/auth/h$g;->d(I)V

    .line 1306
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/h$g;->c(I)V

    .line 1307
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/h$g;->c(I)V

    .line 1310
    invoke-virtual {p0, v6}, Lorg/apache/http/impl/auth/h$g;->d(I)V

    .line 1313
    invoke-virtual {p0, v2}, Lorg/apache/http/impl/auth/h$g;->c(I)V

    .line 1314
    invoke-virtual {p0, v2}, Lorg/apache/http/impl/auth/h$g;->c(I)V

    .line 1317
    invoke-virtual {p0, v7}, Lorg/apache/http/impl/auth/h$g;->d(I)V

    .line 1320
    invoke-virtual {p0, v5}, Lorg/apache/http/impl/auth/h$g;->c(I)V

    .line 1321
    invoke-virtual {p0, v5}, Lorg/apache/http/impl/auth/h$g;->c(I)V

    .line 1324
    invoke-virtual {p0, v8}, Lorg/apache/http/impl/auth/h$g;->d(I)V

    .line 1327
    invoke-virtual {p0, v4}, Lorg/apache/http/impl/auth/h$g;->c(I)V

    .line 1328
    invoke-virtual {p0, v4}, Lorg/apache/http/impl/auth/h$g;->c(I)V

    .line 1331
    invoke-virtual {p0, v9}, Lorg/apache/http/impl/auth/h$g;->d(I)V

    .line 1334
    invoke-virtual {p0, v3}, Lorg/apache/http/impl/auth/h$g;->c(I)V

    .line 1335
    invoke-virtual {p0, v3}, Lorg/apache/http/impl/auth/h$g;->c(I)V

    .line 1338
    invoke-virtual {p0, v10}, Lorg/apache/http/impl/auth/h$g;->d(I)V

    .line 1341
    iget v0, p0, Lorg/apache/http/impl/auth/h$g;->a:I

    and-int/lit16 v1, v0, 0x80

    and-int/lit16 v2, v0, 0x200

    or-int/2addr v1, v2

    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    const v2, 0x8000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x20

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x10

    or-int/2addr v1, v2

    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, -0x80000000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x1

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/h$g;->d(I)V

    const/16 v0, 0x105

    .line 1369
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/h$g;->c(I)V

    const/16 v0, 0xa28

    .line 1371
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/h$g;->d(I)V

    const/16 v0, 0xf00

    .line 1373
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/h$g;->c(I)V

    .line 1376
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$g;->e:[B

    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/h$g;->a([B)V

    .line 1377
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$g;->f:[B

    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/h$g;->a([B)V

    .line 1378
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$g;->b:[B

    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/h$g;->a([B)V

    .line 1379
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$g;->d:[B

    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/h$g;->a([B)V

    .line 1380
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$g;->c:[B

    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/h$g;->a([B)V

    .line 1381
    iget-object v0, p0, Lorg/apache/http/impl/auth/h$g;->g:[B

    if-eqz v0, :cond_3

    .line 1382
    invoke-virtual {p0, v0}, Lorg/apache/http/impl/auth/h$g;->a([B)V

    .line 1385
    :cond_3
    invoke-super {p0}, Lorg/apache/http/impl/auth/h$d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
