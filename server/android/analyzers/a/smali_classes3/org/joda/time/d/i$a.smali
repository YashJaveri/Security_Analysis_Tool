.class final Lorg/joda/time/d/i$a;
.super Lorg/joda/time/d/c;
.source "ImpreciseDateTimeField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/joda/time/d/i;


# direct methods
.method constructor <init>(Lorg/joda/time/d/i;Lorg/joda/time/k;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lorg/joda/time/d/i$a;->a:Lorg/joda/time/d/i;

    .line 153
    invoke-direct {p0, p2}, Lorg/joda/time/d/c;-><init>(Lorg/joda/time/k;)V

    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 1

    .line 183
    iget-object v0, p0, Lorg/joda/time/d/i$a;->a:Lorg/joda/time/d/i;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/d/i;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1

    .line 187
    iget-object v0, p0, Lorg/joda/time/d/i$a;->a:Lorg/joda/time/d/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d/i;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JJ)I
    .locals 1

    .line 191
    iget-object v0, p0, Lorg/joda/time/d/i$a;->a:Lorg/joda/time/d/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d/i;->b(JJ)I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()J
    .locals 2

    .line 161
    iget-object v0, p0, Lorg/joda/time/d/i$a;->a:Lorg/joda/time/d/i;

    iget-wide v0, v0, Lorg/joda/time/d/i;->b:J

    return-wide v0
.end method

.method public d(JJ)J
    .locals 1

    .line 196
    iget-object v0, p0, Lorg/joda/time/d/i$a;->a:Lorg/joda/time/d/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/d/i;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method
