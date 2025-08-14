.class public final Luk/h$a;
.super Lsk/a;
.source "Oracle.java"

# interfaces
.implements Lvk/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsk/a<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lvk/k;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lsk/a;-><init>(Ljava/lang/Class;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const-string v0, "number"

    return-object v0
.end method

.method public final h(Ljava/sql/ResultSet;I)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/sql/ResultSet;->getBoolean(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final k(Ljava/sql/ResultSet;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/sql/ResultSet;->getBoolean(I)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1}, Ljava/sql/ResultSet;->wasNull()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    :cond_0
    return-object p2
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Ljava/sql/PreparedStatement;IZ)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/sql/PreparedStatement;->setBoolean(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
