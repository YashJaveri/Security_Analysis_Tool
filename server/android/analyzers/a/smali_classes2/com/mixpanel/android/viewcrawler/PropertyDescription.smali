.class Lcom/mixpanel/android/viewcrawler/PropertyDescription;
.super Ljava/lang/Object;
.source "PropertyDescription.java"


# instance fields
.field public final accessor:Lcom/mixpanel/android/viewcrawler/Caller;

.field private final mMutatorName:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final targetClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/mixpanel/android/viewcrawler/Caller;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/mixpanel/android/viewcrawler/Caller;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/mixpanel/android/viewcrawler/PropertyDescription;->name:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/mixpanel/android/viewcrawler/PropertyDescription;->targetClass:Ljava/lang/Class;

    .line 7
    iput-object p3, p0, Lcom/mixpanel/android/viewcrawler/PropertyDescription;->accessor:Lcom/mixpanel/android/viewcrawler/Caller;

    .line 9
    iput-object p4, p0, Lcom/mixpanel/android/viewcrawler/PropertyDescription;->mMutatorName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public makeMutator([Ljava/lang/Object;)Lcom/mixpanel/android/viewcrawler/Caller;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/mixpanel/android/viewcrawler/PropertyDescription;->mMutatorName:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 18
    :cond_0
    new-instance v1, Lcom/mixpanel/android/viewcrawler/Caller;

    iget-object v2, p0, Lcom/mixpanel/android/viewcrawler/PropertyDescription;->targetClass:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/mixpanel/android/viewcrawler/Caller;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[PropertyDescription "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/PropertyDescription;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/PropertyDescription;->targetClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/PropertyDescription;->accessor:Lcom/mixpanel/android/viewcrawler/Caller;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mixpanel/android/viewcrawler/PropertyDescription;->mMutatorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
