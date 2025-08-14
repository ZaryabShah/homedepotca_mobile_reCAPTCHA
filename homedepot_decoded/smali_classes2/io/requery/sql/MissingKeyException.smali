.class public Lio/requery/sql/MissingKeyException;
.super Lio/requery/PersistenceException;
.source "MissingKeyException.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/requery/PersistenceException;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const-string p1, "No key in provided entity"

    .line 2
    invoke-direct {p0, p1}, Lio/requery/PersistenceException;-><init>(Ljava/lang/String;)V

    return-void
.end method
