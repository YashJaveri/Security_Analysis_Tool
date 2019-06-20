.class public Lcom/github/mikephil/charting/data/CandleDataSet;
.super Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;
.source "CandleDataSet.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet<",
        "Lcom/github/mikephil/charting/data/CandleEntry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;"
    }
.end annotation


# instance fields
.field private mBarSpace:F

.field protected mDecreasingColor:I

.field protected mDecreasingPaintStyle:Landroid/graphics/Paint$Style;

.field protected mIncreasingColor:I

.field protected mIncreasingPaintStyle:Landroid/graphics/Paint$Style;

.field protected mNeutralColor:I

.field protected mShadowColor:I

.field private mShadowColorSameAsCandle:Z

.field private mShadowWidth:F

.field private mShowCandleBar:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/CandleEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 23
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowWidth:F

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShowCandleBar:Z

    const p1, 0x3dcccccd    # 0.1f

    .line 36
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mBarSpace:F

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowColorSameAsCandle:Z

    .line 47
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mIncreasingPaintStyle:Landroid/graphics/Paint$Style;

    .line 53
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mDecreasingPaintStyle:Landroid/graphics/Paint$Style;

    const p1, 0x112233

    .line 58
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mNeutralColor:I

    .line 63
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mIncreasingColor:I

    .line 68
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mDecreasingColor:I

    .line 74
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowColor:I

    return-void
.end method


# virtual methods
.method public calcMinMax(II)V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mYVals:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mYVals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 114
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mYVals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_3

    .line 115
    :cond_2
    iget-object p2, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mYVals:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :cond_3
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 119
    iput v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mYMin:F

    const v0, -0x800001

    .line 120
    iput v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mYMax:F

    :goto_0
    if-gt p1, p2, :cond_6

    .line 124
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mYVals:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 126
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CandleEntry;->getLow()F

    move-result v1

    iget v2, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mYMin:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 127
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CandleEntry;->getLow()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mYMin:F

    .line 129
    :cond_4
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v1

    iget v2, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mYMax:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    .line 130
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mYMax:F

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public copy()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/CandleEntry;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 85
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mYVals:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 86
    iget-object v2, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mYVals:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/CandleEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/CandleEntry;->copy()Lcom/github/mikephil/charting/data/CandleEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/data/CandleDataSet;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CandleDataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/CandleDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mColors:Ljava/util/List;

    iput-object v0, v1, Lcom/github/mikephil/charting/data/CandleDataSet;->mColors:Ljava/util/List;

    .line 91
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowWidth:F

    iput v0, v1, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowWidth:F

    .line 92
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShowCandleBar:Z

    iput-boolean v0, v1, Lcom/github/mikephil/charting/data/CandleDataSet;->mShowCandleBar:Z

    .line 93
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mBarSpace:F

    iput v0, v1, Lcom/github/mikephil/charting/data/CandleDataSet;->mBarSpace:F

    .line 94
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mHighLightColor:I

    iput v0, v1, Lcom/github/mikephil/charting/data/CandleDataSet;->mHighLightColor:I

    .line 95
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mIncreasingPaintStyle:Landroid/graphics/Paint$Style;

    iput-object v0, v1, Lcom/github/mikephil/charting/data/CandleDataSet;->mIncreasingPaintStyle:Landroid/graphics/Paint$Style;

    .line 96
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mDecreasingPaintStyle:Landroid/graphics/Paint$Style;

    iput-object v0, v1, Lcom/github/mikephil/charting/data/CandleDataSet;->mDecreasingPaintStyle:Landroid/graphics/Paint$Style;

    .line 97
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowColor:I

    iput v0, v1, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowColor:I

    return-object v1
.end method

.method public getBarSpace()F
    .locals 1

    .line 152
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mBarSpace:F

    return v0
.end method

.method public getDecreasingColor()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mDecreasingColor:I

    return v0
.end method

.method public getDecreasingPaintStyle()Landroid/graphics/Paint$Style;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mDecreasingPaintStyle:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public getIncreasingColor()I
    .locals 1

    .line 222
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mIncreasingColor:I

    return v0
.end method

.method public getIncreasingPaintStyle()Landroid/graphics/Paint$Style;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mIncreasingPaintStyle:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public getNeutralColor()I
    .locals 1

    .line 207
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mNeutralColor:I

    return v0
.end method

.method public getShadowColor()I
    .locals 1

    .line 270
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowColor:I

    return v0
.end method

.method public getShadowColorSameAsCandle()Z
    .locals 1

    .line 284
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowColorSameAsCandle:Z

    return v0
.end method

.method public getShadowWidth()F
    .locals 1

    .line 166
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowWidth:F

    return v0
.end method

.method public getShowCandleBar()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShowCandleBar:Z

    return v0
.end method

.method public setBarSpace(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const v0, 0x3ee66666    # 0.45f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const p1, 0x3ee66666    # 0.45f

    .line 147
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mBarSpace:F

    return-void
.end method

.method public setDecreasingColor(I)V
    .locals 0

    .line 232
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mDecreasingColor:I

    return-void
.end method

.method public setDecreasingPaintStyle(Landroid/graphics/Paint$Style;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mDecreasingPaintStyle:Landroid/graphics/Paint$Style;

    return-void
.end method

.method public setIncreasingColor(I)V
    .locals 0

    .line 217
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mIncreasingColor:I

    return-void
.end method

.method public setIncreasingPaintStyle(Landroid/graphics/Paint$Style;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mIncreasingPaintStyle:Landroid/graphics/Paint$Style;

    return-void
.end method

.method public setNeutralColor(I)V
    .locals 0

    .line 202
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mNeutralColor:I

    return-void
.end method

.method public setShadowColor(I)V
    .locals 0

    .line 279
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowColor:I

    return-void
.end method

.method public setShadowColorSameAsCandle(Z)V
    .locals 0

    .line 293
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowColorSameAsCandle:Z

    return-void
.end method

.method public setShadowWidth(F)V
    .locals 0

    .line 161
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowWidth:F

    return-void
.end method

.method public setShowCandleBar(Z)V
    .locals 0

    .line 175
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShowCandleBar:Z

    return-void
.end method
