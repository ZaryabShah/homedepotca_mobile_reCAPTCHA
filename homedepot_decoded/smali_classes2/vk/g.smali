.class public final Lvk/g;
.super Lsk/b;
.source "DecimalType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsk/b<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Lsk/b;-><init>(Ljava/lang/Class;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lsk/g0;->j:Lsk/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Ljava/sql/ResultSet;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ljava/sql/ResultSet;->getBigDecimal(I)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
