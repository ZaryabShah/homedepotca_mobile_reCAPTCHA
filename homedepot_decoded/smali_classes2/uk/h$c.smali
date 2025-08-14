.class public final Luk/h$c;
.super Lsk/a;
.source "Oracle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsk/a<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lsk/a;-><init>(Ljava/lang/Class;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    const-string v0, "raw"

    return-object v0
.end method

.method public final k(Ljava/sql/ResultSet;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/sql/ResultSet;->getBytes(I)[B

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Ljava/sql/ResultSet;->wasNull()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_0
    return-object p2
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget v0, p0, Lsk/a;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method
