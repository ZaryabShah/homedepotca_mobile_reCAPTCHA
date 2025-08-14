.class abstract Lcom/adobe/marketing/mobile/AbstractHitSchema;
.super Ljava/lang/Object;
.source "AbstractHitSchema.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/adobe/marketing/mobile/AbstractHit;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:[Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/adobe/marketing/mobile/AbstractHit;)Ljava/util/HashMap;
.end method

.method public abstract b(Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;)Lcom/adobe/marketing/mobile/AbstractHit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;",
            ")TT;"
        }
    .end annotation
.end method
