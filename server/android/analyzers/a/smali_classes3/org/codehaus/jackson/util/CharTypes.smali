.class public final Lorg/codehaus/jackson/util/CharTypes;
.super Ljava/lang/Object;
.source "CharTypes.java"


# static fields
.field private static final HEX_BYTES:[B

.field private static final HEX_CHARS:[C

.field static final sHexValues:[I

.field static final sInputCodes:[I

.field static final sInputCodesComment:[I

.field static final sInputCodesJsNames:[I

.field static final sInputCodesUtf8:[I

.field static final sInputCodesUtf8JsNames:[I

.field static final sOutputEscapes128:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "0123456789ABCDEF"

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/util/CharTypes;->HEX_CHARS:[C

    .line 12
    sget-object v0, Lorg/codehaus/jackson/util/CharTypes;->HEX_CHARS:[C

    array-length v0, v0

    .line 13
    new-array v1, v0, [B

    sput-object v1, Lorg/codehaus/jackson/util/CharTypes;->HEX_BYTES:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 15
    sget-object v3, Lorg/codehaus/jackson/util/CharTypes;->HEX_BYTES:[B

    sget-object v4, Lorg/codehaus/jackson/util/CharTypes;->HEX_CHARS:[C

    aget-char v4, v4, v2

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    .line 30
    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x20

    const/4 v5, -0x1

    if-ge v3, v4, :cond_1

    .line 33
    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/16 v3, 0x22

    const/4 v6, 0x1

    aput v6, v2, v3

    const/16 v7, 0x5c

    aput v6, v2, v7

    .line 38
    sput-object v2, Lorg/codehaus/jackson/util/CharTypes;->sInputCodes:[I

    .line 47
    sget-object v2, Lorg/codehaus/jackson/util/CharTypes;->sInputCodes:[I

    array-length v6, v2

    new-array v6, v6, [I

    .line 48
    array-length v8, v2

    invoke-static {v2, v1, v6, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x80

    const/16 v8, 0x80

    :goto_2
    if-ge v8, v0, :cond_5

    and-int/lit16 v9, v8, 0xe0

    const/16 v10, 0xc0

    if-ne v9, v10, :cond_2

    const/4 v9, 0x2

    goto :goto_3

    :cond_2
    and-int/lit16 v9, v8, 0xf0

    const/16 v10, 0xe0

    if-ne v9, v10, :cond_3

    const/4 v9, 0x3

    goto :goto_3

    :cond_3
    and-int/lit16 v9, v8, 0xf8

    const/16 v10, 0xf0

    if-ne v9, v10, :cond_4

    const/4 v9, 0x4

    goto :goto_3

    :cond_4
    const/4 v9, -0x1

    .line 64
    :goto_3
    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 66
    :cond_5
    sput-object v6, Lorg/codehaus/jackson/util/CharTypes;->sInputCodesUtf8:[I

    .line 79
    new-array v6, v0, [I

    .line 81
    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([II)V

    const/16 v8, 0x21

    :goto_4
    if-ge v8, v0, :cond_7

    int-to-char v9, v8

    .line 84
    invoke-static {v9}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 85
    aput v1, v6, v8

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    const/16 v8, 0x40

    aput v1, v6, v8

    const/16 v8, 0x23

    aput v1, v6, v8

    const/16 v8, 0x2a

    aput v1, v6, v8

    const/16 v9, 0x2d

    aput v1, v6, v9

    const/16 v9, 0x2b

    aput v1, v6, v9

    .line 96
    sput-object v6, Lorg/codehaus/jackson/util/CharTypes;->sInputCodesJsNames:[I

    .line 106
    new-array v6, v0, [I

    .line 108
    sget-object v9, Lorg/codehaus/jackson/util/CharTypes;->sInputCodesJsNames:[I

    array-length v10, v9

    invoke-static {v9, v1, v6, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    invoke-static {v6, v2, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 110
    sput-object v6, Lorg/codehaus/jackson/util/CharTypes;->sInputCodesUtf8JsNames:[I

    .line 117
    new-array v0, v0, [I

    sput-object v0, Lorg/codehaus/jackson/util/CharTypes;->sInputCodesComment:[I

    .line 120
    sget-object v0, Lorg/codehaus/jackson/util/CharTypes;->sInputCodesUtf8:[I

    sget-object v6, Lorg/codehaus/jackson/util/CharTypes;->sInputCodesComment:[I

    invoke-static {v0, v2, v6, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    sget-object v0, Lorg/codehaus/jackson/util/CharTypes;->sInputCodesComment:[I

    invoke-static {v0, v1, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 124
    sget-object v0, Lorg/codehaus/jackson/util/CharTypes;->sInputCodesComment:[I

    const/16 v6, 0x9

    aput v1, v0, v6

    const/16 v9, 0xa

    .line 125
    aput v9, v0, v9

    const/16 v10, 0xd

    .line 126
    aput v10, v0, v10

    .line 127
    aput v8, v0, v8

    .line 136
    new-array v0, v2, [I

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v4, :cond_8

    .line 140
    aput v5, v0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    aput v3, v0, v3

    aput v7, v0, v7

    const/16 v3, 0x8

    const/16 v4, 0x62

    aput v4, v0, v3

    const/16 v3, 0x74

    aput v3, v0, v6

    const/16 v3, 0xc

    const/16 v4, 0x66

    aput v4, v0, v3

    const/16 v3, 0x6e

    aput v3, v0, v9

    const/16 v3, 0x72

    aput v3, v0, v10

    .line 153
    sput-object v0, Lorg/codehaus/jackson/util/CharTypes;->sOutputEscapes128:[I

    .line 161
    new-array v0, v2, [I

    sput-object v0, Lorg/codehaus/jackson/util/CharTypes;->sHexValues:[I

    .line 163
    sget-object v0, Lorg/codehaus/jackson/util/CharTypes;->sHexValues:[I

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v9, :cond_9

    .line 165
    sget-object v2, Lorg/codehaus/jackson/util/CharTypes;->sHexValues:[I

    add-int/lit8 v3, v0, 0x30

    aput v0, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    :goto_7
    const/4 v0, 0x6

    if-ge v1, v0, :cond_a

    .line 168
    sget-object v0, Lorg/codehaus/jackson/util/CharTypes;->sHexValues:[I

    add-int/lit8 v2, v1, 0x61

    add-int/lit8 v3, v1, 0xa

    aput v3, v0, v2

    add-int/lit8 v2, v1, 0x41

    .line 169
    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 7

    .line 197
    sget-object v0, Lorg/codehaus/jackson/util/CharTypes;->sOutputEscapes128:[I

    .line 198
    array-length v1, v0

    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 200
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v1, :cond_2

    .line 201
    aget v5, v0, v4

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x5c

    .line 205
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    aget v4, v0, v4

    if-gez v4, :cond_1

    const/16 v5, 0x75

    .line 209
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    .line 210
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    .line 213
    sget-object v5, Lorg/codehaus/jackson/util/CharTypes;->HEX_CHARS:[C

    shr-int/lit8 v6, v4, 0x4

    aget-char v5, v5, v6

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    sget-object v5, Lorg/codehaus/jackson/util/CharTypes;->HEX_CHARS:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    int-to-char v4, v4

    .line 216
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 202
    :cond_2
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static charToHex(I)I
    .locals 1

    const/16 v0, 0x7f

    if-le p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 192
    :cond_0
    sget-object v0, Lorg/codehaus/jackson/util/CharTypes;->sHexValues:[I

    aget p0, v0, p0

    :goto_0
    return p0
.end method

.method public static copyHexBytes()[B
    .locals 1

    .line 234
    sget-object v0, Lorg/codehaus/jackson/util/CharTypes;->HEX_BYTES:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public static copyHexChars()[C
    .locals 1

    .line 226
    sget-object v0, Lorg/codehaus/jackson/util/CharTypes;->HEX_CHARS:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    return-object v0
.end method

.method public static final get7BitOutputEscapes()[I
    .locals 1

    .line 188
    sget-object v0, Lorg/codehaus/jackson/util/CharTypes;->sOutputEscapes128:[I

    return-object v0
.end method

.method public static final getInputCodeComment()[I
    .locals 1

    .line 179
    sget-object v0, Lorg/codehaus/jackson/util/CharTypes;->sInputCodesComment:[I

    return-object v0
.end method

.method public static final getInputCodeLatin1()[I
    .locals 1

    .line 173
    sget-object v0, Lorg/codehaus/jackson/util/CharTypes;->sInputCodes:[I

    return-object v0
.end method

.method public static final getInputCodeLatin1JsNames()[I
    .locals 1

    .line 176
    sget-object v0, Lorg/codehaus/jackson/util/CharTypes;->sInputCodesJsNames:[I

    return-object v0
.end method

.method public static final getInputCodeUtf8()[I
    .locals 1

    .line 174
    sget-object v0, Lorg/codehaus/jackson/util/CharTypes;->sInputCodesUtf8:[I

    return-object v0
.end method

.method public static final getInputCodeUtf8JsNames()[I
    .locals 1

    .line 177
    sget-object v0, Lorg/codehaus/jackson/util/CharTypes;->sInputCodesUtf8JsNames:[I

    return-object v0
.end method
