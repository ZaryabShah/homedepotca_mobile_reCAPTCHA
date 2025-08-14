.class public final Lcom/salesforce/marketingcloud/events/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/salesforce/marketingcloud/events/Event;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lal/t;->d:Lal/t;

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    const-string v0, "$appOpen"

    return-object v0
.end method
