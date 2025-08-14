.class public final Luk/i$d;
.super Lsk/a;
.source "PostgresSQL.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsk/a<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ljava/util/UUID;

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lsk/a;-><init>(Ljava/lang/Class;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const-string v0, "uuid"

    return-object v0
.end method

.method public final t(Ljava/sql/PreparedStatement;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Ljava/util/UUID;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Ljava/sql/PreparedStatement;->setObject(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
